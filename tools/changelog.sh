#!/bin/bash
_now=$(date +"%m-%d-%Y")
_file=~/Downloads/OmniChangelogs/$_now/Omni-Changelog-$_now.log

mkdir -p ~/Downloads/OmniChangelogs/$_now

repo forall -pc git log --reverse --no-merges --since=1.day.ago > $_file
