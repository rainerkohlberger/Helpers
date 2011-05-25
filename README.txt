

Helpers

Rainer Kohlberger
http://kohlberger.net


…………………………………………………………………………………………
Copy Cashed Flash Player Video
…………………………………………………………………………………………

Automator Workflow that runs the following shell script in order to copy any flash video watched in a browser to the user’s Desktop.

for f in /var/folders/*/*/TemporaryItems/FlashTmp*; do
  cp "$f" ~/Desktop/$(basename "$f").flv
done


…………………………………………………………………………………………
convertPStoPDF.sh
…………………………………………………………………………………………

batch converts PS files to PDF

#! /bin/bash

for file in *.ps
do
  pstopdf "$file" "${file%ps}pdf"
done


…………………………………………………………………………………………
jajah address book plugin
…………………………………………………………………………………………

Choose a phone number in Address Book and call via Jajah.
Installer included.

Originally written by Maximilian Antoni (http://www.maxantoni.de)
Bugfixed & Open Sourced by Rainer Kohlberger.