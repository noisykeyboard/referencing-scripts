#!/bin/sh

echo -e  "This will make a CSE formated reference for websites.\n"

echo -e "\nSite Name:"
read SITENAME

echo -e "\nYear Published:"
read YEARPUBLISHED

echo -e "\nWhere:"
read PLACEPUBLISHED

echo -e "\nPublisher:"
read PUBLISHER

echo -e "\nYear Updated:"
read YEARUPDATED

echo -e "\nMonth Updated:"
read MONTHUPDATED

echo -e "\nDate Updated:"
read DATEUPDATED

echo -e "\nLink:"
read LINKTO

echo "$SITENAME [Internet]. $YEARPUBLISHED. $PLACEPUBLISHED: $PUBLISHER; [updated $YEARUPDATED $MONTHUPDATED $DATEUPDATED; cited $( date | cut -d " " -f 6) $(date | cut -d " " -f 2,3)]. Available from: $LINKTO "
