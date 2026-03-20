## *Aedes albopictus* responses to a heatwave


Research paper: [**Stage-specific impacts of a simulated natural heatwave on *Aedes albopictus*** \*](https://link.springer.com/article/10.1186/s12915-026-02567-x)

Authors: Claudia Alfaro, Alejandro Nabor Lozada-Chávez, Ayda Khorramnejad, Alida Kropf, Paolo L. Catapano, Alessia Cappelli, Claudia Damiani, Guido Favia, Mariangela Bonizzoni.

\* This manuscript has been accepted in **BMC Biology. In Press, 2026**.

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

---

Cite our research paper (provisional):

- Claudia Alfaro, Alejandro Nabor Lozada-Chávez, Ayda Khorramnejad, Alida Kropf, Paolo Catapano, Alessia Cappelli, Claudia Damiani, Guido Favia, Mariangela Bonizzoni. Stage-specific impacts of a simulated natural heatwave on *Aedes albopictus*. BMC Biol (2026). https://doi.org/10.1186/s12915-026-02567-x.

Cite our repositories:
- Alfaro, C., Lozada-Chávez, A. N., Khorramnejad, A., Kropf, A., Catapano, P., Cappelli, A., Damiani, C., Favia, G., & Bonizzoni, M. (2026). Aedes albopictus responses to a heatwave (latest). Zenodo. https://doi.org/10.5281/zenodo.18274507.
- Lozada-Chávez, A. N. 2025. Aedes albopictus responses to a heatwave. Github repository. https://github.com/naborlozada/Alfaro_et_al_2025_Aalbo_heatwaves.

For historical reasons, we mention here our **not peer review preprint** in BioRxiv ["*Do heatwaves impact mosquitoes? Multi-level analyses across developmental stages in Aedes albopictus.*"](https://www.biorxiv.org/content/10.1101/2025.07.01.662530).




<br/>

## USE & DISTRIBUTION OF THIS REPOSITORY MATERIAL

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a>
<br />
**This is a release version of the data and scripts.** <a href="https://github.com/naborlozada/Alfaro_et_al_2025_Aalbo_heatwaves">Alfaro_et_al_2025_Aalbo_heatwaves</a> © 2026 by <a href="https://github.com/naborlozada/">Nabor Lozada</a> is licensed under <a href="https://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.

The data files are free. You can redistribute it and/or use it for scientific research, educational or recreational purpose.
If you use one or more of these scripts and/or data in a complete or partial form for your research, as well as any other information contained here, please cite our work with at least one of above references.

Key additional information about the **use and distribution of the material in this repository**, see the [DISTRIBUTION file](https://github.com/naborlozada/Alfaro_et_al_2025_Aalbo_heatwaves/blob/main/DISTRIBUTION.md).

<br/>

**THE AUTHORS**

