#!/bin/bash

arbtt-recover
rm capture.log.beforrecovery
mv capture.log capture.log.beforrecovery
mv capture.log.recovered capture.log

