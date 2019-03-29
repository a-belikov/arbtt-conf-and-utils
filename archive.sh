#!/bin/bash
rm tmp.log
arbtt-dump --format show | tail -n 50000 | arbtt-import -f tmp.log
mv capture.log capture.log.archive
mv tmp.log capture.log

