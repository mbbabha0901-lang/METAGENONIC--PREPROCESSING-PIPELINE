# Bioinformatics Pipeline

A collection of bioinformatics workflows for metagenomic data preprocessing and assembly.

## 🛠️ Tools Used

- FastQC
- fastp
- SeqKit
- MEGAHIT

## 📂 Workflow

```text
Raw FASTQ Reads
      │
      ▼
FastQC
      │
      ▼
fastp
      │
      ▼
SeqKit
      │
      ▼
MEGAHIT
      │
      ▼
Assembled Contigs
```

## 📁 Repository Structure

```
scripts/
├── fastqc.sh
├── fastp.sh
├── seqkit.sh
└── megahit.sh

results/
docs/
README.md
```

## 💻 Platform

- Ubuntu (WSL)
- Linux Command Line

## 👩‍💻 Author
-ABHA

**Abha**
M.Sc. Bioinformatics
