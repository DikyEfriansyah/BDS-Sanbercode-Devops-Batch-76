#!/bin/bash
echo Memulai backup log...

echo Sedang membuat folder backup

mkdir -p backup-log

echo Selesai membuat folder backup

echo Sedang membuat file syslog.txt

touch syslog.txt

mv syslog.txt backup-log/

echo Selesai membuat file syslog.txt
