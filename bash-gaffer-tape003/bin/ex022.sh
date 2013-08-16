#!/bin/bash
with="avec"
str="Raspberry pi with Linux"
str_fr="${str/with/$with}"
str_fr="${str_fr#Raspberry pi}"
str_fr="tarte aux framboises$str_fr"
str_fr="${str_fr%Linux}Raspbian"
echo "$str_fr"
