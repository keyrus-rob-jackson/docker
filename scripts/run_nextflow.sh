cd /opt/nextflow
MYPATH=`pwd`
echo $MYAPTH >/tmp/mypath
/usr/local/bin/nextflow  -C nextflow.config run main.nf -profile batch
