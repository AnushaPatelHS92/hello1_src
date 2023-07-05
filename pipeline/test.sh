#! /usr/bin/env sh

set -e

echo "hallo" ;

cd gibtsnicht || true

cd gibtsnicht  || echo "ging nicht" && echo "ging"

if cd gibtnich ; then
    echo ging
else
    echo ging nicht
fi
echo "gehtdoch"