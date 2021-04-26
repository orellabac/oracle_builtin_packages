#!/usr/bin/sh
sqlplus -s system/MyPasswd123 <<EOF
set echo off;
desc $1;
exit;
EOF
