import os
import argparse

parser = argparse.ArgumentParser()
parser.add_argument("--input",help="File with the describe package output")
args = parser.parse_args()


(package_name, ext) = os.path.splitext(os.path.basename(args.input))
line = 0
lines = []
current_line = None
with open(args.input,"r") as f:
    lines = f.readlines()

def map_type(t):
    if t == "VARCHAR2":
        return "VARCHAR"
    if t == "RECORD":
        return "VARIANT"
    if t == "BINARY_INTEGER":
        return "NUMBER"    
    return t

def is_next_line_proc_or_func():
    if line + 1 < len(lines):
        l = lines[line + 1]
        return l.startswith("PROCEDURE") or l.startswith("FUNCTION")
    return False

def create_stub_for_procedure(f):
    global current_line
    global lines
    global line
    procedure_name = current_line.split()[1]
    stub = f"CREATE OR REPLACE PROCEDURE {package_name}.{procedure_name}("
    args = []
    while line < len(lines) and not is_next_line_proc_or_func():
        line+= 1
        if line < len(lines):
            current_line = lines[line]
            if (current_line.startswith(" Argument Name")):
                line+=2
                continue
            if (current_line.startswith("   ")):
                continue
            if (current_line.startswith(" ")):
                param_info = current_line.strip().split()
                name = param_info[0]
                type = param_info[1]
                in_out = param_info[2]
                args.append((name, type, in_out))
    in_args = [name +' '+map_type(type) for (name, type, in_out) in args if in_out == 'IN']
    stub+=",".join(in_args)
    stub += ")\n"
    stub += """RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$"""
    stub += "\n/** add some code here **/\n"
    stub += "$$\n\n"
    f.write(stub)

def create_stub_for_function(f):
    global current_line
    global lines
    global line
    procedure_name = current_line.split()[1]
    stub = f"CREATE OR REPLACE FUNCTION {package_name}.{procedure_name}("
    args = []
    while line  < len(lines) and  (not is_next_line_proc_or_func()):
        line+= 1
        if line < len(lines):
            current_line = lines[line]
            if (current_line.startswith(" Argument Name")):
                line+=2
                continue
            if (current_line.startswith("   ")):
                continue
            if (current_line.startswith(" ")):
                param_info = current_line.strip().split()
                name = param_info[0]
                type = param_info[1]
                in_out = param_info[2]
                args.append((name, type, in_out))
    in_args = [name +' '+map_type(type) for (name, type, in_out) in args if in_out == 'IN']
    stub+=",".join(in_args)
    stub += ")\n"
    stub += """RETURNS STRING
LANGUAGE JAVASCRIPT
AS $$"""
    stub += "\n/** add some code here **/\n"
    stub += "$$;\n\n"
    f.write(stub) 

with open(f'{package_name}.sql',"w") as f:
    f.write(f"CREATE SCHEMA {package_name};\n\n")
    if len(lines):
        while line < len(lines):
            current_line = lines[line]
            line = line + 1
            if current_line.startswith("PROCEDURE"):
                create_stub_for_procedure(f)
            else:
                if current_line.startswith("FUNCTION"):
                    create_stub_for_function(f)




