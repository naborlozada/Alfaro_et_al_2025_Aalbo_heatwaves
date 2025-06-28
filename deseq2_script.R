# SCRIPT FOR THE DEG ANALYSIS OF A HEATWAVE TRANSCRIPTIONAL RESPONSE
# version: 05/05/2025

# authors: Alejandro N. Lozada Chavez & Claudia Alfaro
# questions: nabor.lozada@gmail.com, ccalfarocontreras@gmail.com


# Install these libraries, then load them.
library(DESeq2);
library(ggplot2);
library(dplyr);


# set working directory
setwd("/path/to/directory/location/infiles/");


## Infiles
# Counts (present in this repository)
countData <- read.csv('salmon.merged.gene_counts_scaled.tsv', header = TRUE, sep = "\t");
head(countData)
row.names(countData) <- countData$gene_id
larvae_countData     <- countData %>% select(26:31);
rownames(larvae_countData)[duplicated(rownames(larvae_countData))]

## Treatment groups
metaData <- read.csv('metadata_treatments.txt', header = TRUE, sep = "\t");
metaData
larvae_metaData <- metaData %>% select(id,treatment)
larvae_metaData
row.names(larvae_metaData) <- larvae_metaData$id


## Converting counts to integer mode and make matrix
dds2 <- DESeqDataSetFromMatrix(countData = round(larvae_countData), 
                               colData = larvae_metaData, 
                               design = ~ treatment,
                               tidy = FALSE)

## Run DESEQ function 
dds <- DESeq(dds2);

## Get results
res <- results(dds);
head(results(dds, tidy=TRUE)); 
summary(res); #summary of results

## Sort p-value
res <- res[order(res$padj),];
head(res);

## outfile logFC raw data
write.table(res, "aalbopictus_HW_DEG.larvae.results_DeSeq2.logFC.raw.txt", quote = FALSE, sep = "\t", col.names = TRUE, row.names = TRUE);

## Filter gene expression (LogFC >=2; p<0.01)
df_res <- as.data.frame(res)
filtered_res <- filter(df_res, abs(log2FoldChange)>=2 & padj<0.01)

## outfile logFC filtered
write.table(filtered_res, "larvae_HW_DEG_complete_list.txt", quote = FALSE, sep = "\t", col.names = TRUE, row.names = FALSE);

