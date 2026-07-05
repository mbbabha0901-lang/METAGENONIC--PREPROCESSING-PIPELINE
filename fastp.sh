#!/bin/bash

fastp \
-i Sample_R1.fastq.gz \
-I Sample_R2.fastq.gz \
-o Sample_R1_trimmed.fastq.gz \
-O Sample_R2_trimmed.fastq.gz
