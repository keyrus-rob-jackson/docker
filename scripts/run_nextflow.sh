#!/bin/bash
cd /opt/nextflow
MYPATH=`pwd`
echo $MYPATH >/tmp/mypath
/usr/local/bin/nextflow  -C nextflow.config run main.nf -profile batch
