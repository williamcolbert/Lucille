#! /bin/bash

set -e

scp *.html zood.xyz:/www/lucille/
scp *.js zood.xyz:/www/lucille/
scp -r css zood.xyz:/www/lucille/
scp -r libs zood.xyz:/www/lucille/
