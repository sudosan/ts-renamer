#!/bin/sh
BASEDIR=`dirname $0`
find -name "*.ts" -type f | while read file; do
node ${BASEDIR}/../cli.js -i ${file} -d "" -f "\${title}([ 第\${count2}話])([ 「\${subTitle}」])([ (\${channelUserName})])"
done
