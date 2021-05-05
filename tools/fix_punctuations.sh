#!/bin/sh

cd `dirname $0`/../books/850b20937af93b
sed -i.convert_bak -e 's/。/．/g' -e 's/、/，/g' *md
rm *convert_bak
