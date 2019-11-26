#!/usr/bin/env bash

make clean && make all

files='style.css template/* content/*.md'
outdir=public
build_command='date +%Y-%m-%d\ %H:%M:%S && make all'

prereqs=(filewatcher serve livereload)

for tool in "${prereqs[@]}" ; do
	if ! which $tool >/dev/null ; then
		echo "Please install $tool before continueing"
		exit 1
	fi
done

pids=()

serve $outdir &
pids+=($!)
livereload $outdir &
pids+=($!)

filewatcher "$files" "$build_command"

for pid in ${pids[*]} ; do
	kill $pid
done
