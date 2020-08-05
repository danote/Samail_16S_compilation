# Samail Ophiolite 16S rRNA gene amplicon sequencing
## About
This is a central repository for 16S rRNA gene amplicon sequencing data generated from samples of biomass from the Samail Ophiolite, Oman. The purpose of this repository is to provide a fully documented, reproducible and update-able workflow for processing these data.

Most of the data processing was performed in R using the [dada2](https://benjjneb.github.io/dada2/) package. Data processing and outputs can be visualized as R Markdown-generated html files provided in the `docs/rmarkdown` folder.  In addition to the standard R outputs, system commands to run non-R-based programs such as [idemp](https://github.com/yhwu/idemp) for demultiplexing, [cutadapt](https://cutadapt.readthedocs.io/en/stable/) for demultiplexing and primer trimming, and [Figaro](https://github.com/Zymo-Research/figaro) for optimizing quality trimming parameters were run with the R `system2()` function, which allowed the system output to be saved and visualized through the R Markdown-generated html files. This aspect is an advantage over many DNA sequence processing pipelines, since system command outputs are often not saved or are hard to visualize and share.

## Usage
This pipeline starts from the raw (usually multiplexed) fastq files provided by the sequencing facility and ends at sequence table and taxa table outputs from dada2. The raw fastq files are large (>1 Gb), and so they are not on Github. Instead, for data processing, they are saved on a local drive, with the paths to the files stored in  `scripts/paths.R`. The raw data for this project can be downloaded from [this Google Drive Folder](https://drive.google.com/drive/folders/1vmtr2WTnGFft96NQpeUIizJgN_kaV1s7?usp=sharing), which also contains some related files such as demultiplexed fastqs, mapping files, and Figaro output, for convenience. To reprocess these data, the raw fastq files can be downloaded and their local paths set by editing `paths.R`.

There should not be much need to fully reprocess the data from the raw fastq files, since demultiplexing and quality filtering methods will probably not change drastically over the next few years. On the other hand, reference databases (such as [Silva](https://www.arb-silva.de/)) for taxonomic assignments are updated regularly. This is one of the reasons the data processing steps have been separated into three files: `OMXX_seq_prep.Rmd` for demultiplexing, `OMXX_dada2_ASV_table_generation.Rmd` for trimming, quality filtering, and sample inference, and `OMXX_taxa_assignment.Rmd` for taxonomic assignment. The most up-to-date reference database at the time of writing is Silva 138, but when a newer database is released, it could be downloaded ([formatted for dada2](https://benjjneb.github.io/dada2/training.html)) and its local path set in `paths.R`. Then, taxonomic assignments could be readily updated by running/knitting the `OMXX_taxa_assignment.Rmd` files.

## References
Samail Ophiolite 16S rRNA gene data from 2014, 2015, and 2016 has been previously published in the references listed below. Other manuscripts currently in review or preparation will present data from subsequent sampling years.

Miller, H. M., Matter, J. M., Kelemen, P., Ellison, E. T., Conrad, M. E., Fierer, N., et al. (2016). Modern water/rock reactions in Oman hyperalkaline peridotite aquifers and implications for microbial habitability. Geochim. Cosmochim. Acta 179, 217 – 241. doi:10.1016/j.gca.2016.01.033

Rempfert, K. R., Miller, H. M., Bompard, N., Nothaft, D., Matter, J. M., Kelemen, P., et al. (2017). Geological and geochemical controls on subsurface microbial life in the Samail Ophiolite, Oman. Front. Microb. 8, 1–21. doi:10.3389/fmicb.2017.00056
