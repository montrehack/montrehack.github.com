#!/bin/bash
#
# Will set the correct date in the first line of the stay-tuned template
PATH=/usr/bin:/bin

TEMPLATE_FILE="_includes/stay-tuned.md"

MH_DATE=`date -d "third wednesday this month" +"%Y-%m-%d"`
PAGE=`tail -n +2 $TEMPLATE_FILE`

echo "{% assign next_date = \"$MH_DATE\" %}" > $TEMPLATE_FILE
echo "$PAGE" >> $TEMPLATE_FILE
