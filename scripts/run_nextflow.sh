cd /opt/nextflow
echo "HI" > testing.txt
/usr/local/bin/nextflow  -C nextflow.config run main.nf -profile batch
