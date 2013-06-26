#!/bin/bash
set -e

# Creating directory structure for these links to work
# http://www.sonatype.com/books/mcookbook/reference/
# http://www.sonatype.com/books/mcookbook/pdf/mcookbook-pdf.pdf 

mkdir -p target/site/pdf
cp -r mcookbook-site/target/site/pdf/mcookbook-pdf.pdf target/site/pdf/

mkdir -p target/site/reference
cp -rv mcookbook-site/target/site/reference/book-m2e/* target/site/reference
