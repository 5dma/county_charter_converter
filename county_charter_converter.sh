#!/bin/bash

# This script converts a download MoCo county charter in Word format to a OpenDocument format.
#
# Download the Word file to /tmp/montgomerycounty-md-2.docx
#
DIRECTORY='/tmp/converter'

if [ -d $DIRECTORY ]
then rm -rf $DIRECTORY
fi

mkdir $DIRECTORY
unzip -j /tmp/montgomerycounty-md-2.docx word/document.xml -d $DIRECTORY

retVal=$?
if [ $retVal -ne 0 ]; then
    echo "Unzip of Word document failed with value of $retVal. Exiting."
    exit $retVal
fi
# Remove extraneous hard spaces in source XML file.
echo "Removing extraneous hard spaces..."
#cat $DIRECTORY/document.xml | tr -d '\302\240' > $DIRECTORY/document_clean.xml
sed 's/\xC2\xA0//g' $DIRECTORY/document.xml > $DIRECTORY/document_clean.xml

retVal=$?
if [ $retVal -ne 0 ]; then
    echo "Removing hard spaced with sed failed with value of $retVal. Exiting."
    exit $retVal
fi
saxon -s:$DIRECTORY/document_clean.xml -xsl:/home/abba/programming/xsl_stylesheets/county_charter_converter/county_charter_converter.xsl -o:$DIRECTORY/content.xml

retVal=$?
if [ $retVal -ne 0 ]; then
    echo "XSLT transform failed with value of $retVal. Exiting."
    exit $retVal
fi

zip -j /home/abba/programming/xsl_stylesheets/county_charter_converter/odt_files/montgomerycounty-md-code.odt $DIRECTORY/content.xml


