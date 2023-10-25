#!/usr/bin/env bash

sed 's/*//g' Trinity.fasta.transdecoder.pep |
head -n 5000 > proteins.fasta
