#!/bin/bash
find . -type f -print
for f in *.docx *.doc *.pptx *.pps *.db
do
lowriter --headless --convert-to pdf "$f"
done
rm -r *.docx *.doc *.pptx *.pps *.db
chmod 777 *

