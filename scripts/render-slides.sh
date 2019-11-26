#!/usr/bin/env bash

# Small script to combine the passed markdown file with the top and bottom parts
# of our template.
#
# Will generate a title for the html page based on the name of the markdown
# file. For example, `my-presentation.md` will have a title of "My
# Presentation".

infile=$1

if [[ -z $infile ]] ; then
	echo 'Please pass a file'
	exit 1
fi

without_content=${infile#content/}
outfile=public/${without_content%.md}/index.html
base_title=${without_content%.md}
title_words=( ${base_title//[\/-]/ } )
title="${title_words[*]^}"

mkdir -p $(dirname $outfile)

cat ./template/top.html $infile ./template/bottom.html |\
	sed -e "s/{{title}}/$title/"\
	> $outfile
