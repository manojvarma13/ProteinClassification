#!/usr/bin/env bash
# runIPS.sh

PATH="/usr/local/programs/jdk-11.0.9/bin/:$PATH"
export PATH

function scan {
interproscan.sh -i /home/tekumalla.sa/BINF6308/module-11-manojvarma13/ProteinClassification/proteins.fasta -f TSV -o /home/tekumalla.sa/BINF6308/module-11-manojvarma13/ProteinClassification/proteins.tsv \
     -cpu 4 \
     -pa \
     -goterms \
     -dp
}
scan 1>scan.log 2>scan.err
