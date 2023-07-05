#! /usr/bin/env sh

set -e

echo "executing $0 {"

rm -rf hello1_webserver/
git clone "https:///$MACHINE_USER_TOKEN@github.com/AnushaPatelHS92/hello1_webserver.git"
cd hello1_webserver/
git config user.email "user@machine.com"
git config user.name "machine_user"
cp ../Index.html .
git add --all
git commit -m "$(date)" || true 
git push

cd ..
rm -rf hello1_webserver/
echo "done $0 }"