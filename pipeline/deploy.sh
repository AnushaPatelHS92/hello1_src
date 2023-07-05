#! /usr/bin/env sh

set -e

echo "executing $0 {"

rm -rf hello1_webserver/
git clone https://github.com/AnushaPatelHS92/hello1_webserver.git
cd hello1_webserver/
cp ../Index.html .
git add --all
git commit -m "$(date)"
git push

rm -rf hello1_webserver/
echo "done $0 }"