#!/bin/bash

rsync -e ssh --delete -av target/site/ deployer@marketing02.int.sonatype.com:/var/www/domains/sonatype.com/www/shared/books/mcookbook/
