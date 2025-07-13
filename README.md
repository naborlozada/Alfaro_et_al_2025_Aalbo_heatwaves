## Aedes albopictus responses to a heatwaves


Research paper: **Do heatwaves impact mosquitoes? Multi-level analyses across developmental stages in *Aedes albopictus*** \*

Running title: "Aedes albopictus responses to a heatwaves"

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


<h2> </h2>
Cite our preprint:

- Claudia Alfaro, Alejandro Nabor Lozada-Chávez, Ayda Khorramnejad, Alida Kropf, Paolo Catapano, Alessia Cappelli, Claudia Damiani, Guido Favia, Mariangela Bonizzoni. Do heatwaves impact mosquitoes? Multi-level analyses across developmental stages in Aedes albopictus. bioRxiv. DOI: https://doi.org/10.1101/2025.07.01.662530.

---
Cite this repository:
- Lozada-Chávez, A. N. 2025. Aedes albopictus responses to a heatwave. Github repository. https://github.com/naborlozada/Alfaro_et_al_2025_Aalbo_heatwaves.


<br /> 
<a rel="license" href="https://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a> <br />

Additional information on this repository material: use and distribution, see [DISTIBUTION file](https://github.com/naborlozada/Perdomo_et_al_2025_sRNA_analysis/blob/main/DISTRIBUTION.md)
 
