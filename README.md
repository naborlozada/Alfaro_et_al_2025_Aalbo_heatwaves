## Alfaro_et_al_2025_Aalbo_heatwaves


Research paper: **Do heatwaves impact mosquitoes? Multi-level analyses across developmental stages in *Aedes albopictus*** \*

Running title: "Aedes albopictus responses to a heatwave"

Authors: Claudia Alfaro, Alejandro Nabor Lozada-Chávez, Ayda Khorramnejad, Alida Kropf, Paolo Catapano, Alessia Cappelli, Claudia Damiani, Guido Favia, Mariangela Bonizzoni.

\* This manuscript is under review.

---

Description:\
This repository contains the datasets require to reproduce the transcriptomics analyses for the different life stages of *Aedes albopictus* exposed to heatwaves.

Directories:
- datasets:
    1) **Scaled reads counts:** output results from the nr-core/rnaseq pipeline with the normalized/scaled counts for each gene (TSV file).
    2) **Metadata:** Sample information to be used to group sample reads counts by life stage for DeSeq2 (TXT file).
       
- scripts:
    1) **nf-core/RNAseq command line** used to run the pipeline reading the FASTQ files (RNAseq) and reference genome files of *Aedes albopictus* (GCF_035046485.1_AalbF5): fasta, GTF.
    2) **R script** to perform the reads counts using DeSeq2.
    3) **nf-core/RNAseq output quality report**. An extended report of the quality of reads and alignments of each sample.


** Each script has reference notes with general and/or technical information. For details, read the Methods section in the manuscript. 

