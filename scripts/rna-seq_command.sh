## info:
## run it in a background 'screen' linux session. 
## N E X T F L O W   ~  version 24.10.0
## Launching `https://github.com/nf-core/rnaseq` [berserk_goodall] DSL2 - revision: 00f924cf92 [3.17.0] 

time nextflow run nf-core/rnaseq -r 3.17.0 \
    --input /home/alfaro/infiles/input_table.csv \
    --fasta /home/alfaro/RefGenome/GCF_035046485.1_AalbF5_genomic_clean.fna.fasta \
    --gtf /home/alfaro/RefGenome/GCF_035046485.1_AalbF5_genomic.gtf \
    --outdir /home/Claudia/Results/BiasCorrection/ \
    -profile singularity --pseudo_aligner salmon \
    --max_cpus 4 --max_memory 64.GB \
    --bam_csi_index --skip_dupradar false \
    --extra_salmon_quant_args '--seqBias --gcBias' 2>&1 | tee nextflow.nfcore_rnaseq.claudias_heatwaves.extended_functions.stderr.v08112024.log

    # end
