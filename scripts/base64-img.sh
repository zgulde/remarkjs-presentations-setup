#!/usr/bin/env bash

usage() {
	cat <<-.
	$0 -- base64 encode an image for easy embedding in a markdown document

	Usage:
	    $0 IMGFILE
	Example:
	    $0 myimage.png >> content/some-document.md
	.
}

if [[ -z $1 ]] ; then
	usage
	echo
	echo 'Error: no file specified'
	exit 1
fi

ext=${1##*.}

cat <<-.
<img src="data:image/${ext};base64,$(base64 -w0 $1)" />
.
