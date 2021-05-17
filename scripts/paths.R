#' Paths to local files and programs
#' 
#' programs
idemp_path <- "/Users/melo.d/opt/idemp/idemp"
cutadapt_path <- "/Users/melo.d/.local/bin/cutadapt"
figaro_path <- "/Users/melo.d/opt/figaro/figaro.py"

# reference database
ref_database_path <- "/Users/melo.d/Desktop/Boulder/2018_fall/molecular_methods_ebio/Molecular-Methods/dada2/silva_nr_v138_train_set.fa.gz"
ref_database_species_path <- "/Users/melo.d/Desktop/Boulder/2018_fall/molecular_methods_ebio/Molecular-Methods/dada2/silva_species_assignment_v138.fa.gz"

### 2014 ###
#' Set path to shared data folder and contents
data_path_OM14 <- "/Users/melo.d/Desktop/Research/Oman_fieldwork/Samail_16S_compilation_supporting_files/2014"
# Set file paths for barcodes file and fastqs
barcode_path_OM14 <- file.path(data_path_OM14, "barcode_demultiplex_short.txt")
I1_path_OM14 <- file.path(data_path_OM14, "Undetermined_S0_L001_I1_001.fastq.gz")
R1_path_OM14 <- file.path(data_path_OM14, "Undetermined_S0_L001_R1_001.fastq.gz")
R2_path_OM14 <- file.path(data_path_OM14, "Undetermined_S0_L001_R2_001.fastq.gz")
project_path_OM14 <- "/Users/melo.d/Desktop/Research/Oman_fieldwork/Samail_16S_compilation_fq_outputs/2014"


### 2015 ###
#' Set path to shared data folder and contents
data_path_OM15 <- "/Users/melo.d/Desktop/Research/Oman_fieldwork/Samail_16S_compilation_supporting_files/2015"
# Set file paths for barcodes file and fastqs
barcode_path_OM15 <- file.path(data_path_OM15, "barcode_demultiplex_short.txt")
I1_path_OM15 <- file.path(data_path_OM15, "Undetermined_S0_L001_I1_001.fastq.gz")
R1_path_OM15 <- file.path(data_path_OM15, "Undetermined_S0_L001_R1_001.fastq.gz")
R2_path_OM15 <- file.path(data_path_OM15, "Undetermined_S0_L001_R2_001.fastq.gz")
project_path_OM15 <- "/Users/melo.d/Desktop/Research/Oman_fieldwork/Samail_16S_compilation_fq_outputs/2015"

### 2016 ###
#' Set path to shared data folder and contents
data_path_OM16 <- "/Users/melo.d/Desktop/Research/Oman_fieldwork/Samail_16S_compilation_supporting_files/2016"
# Set file paths for barcodes file and fastqs
barcode_path_OM16 <- file.path(data_path_OM16, "barcode_demultiplex_short.txt")
I1_path_OM16 <- file.path(data_path_OM16, "Undetermined_S0_L001_I1_001.fastq.gz")
R1_path_OM16 <- file.path(data_path_OM16, "Undetermined_S0_L001_R1_001.fastq.gz")
R2_path_OM16 <- file.path(data_path_OM16, "Undetermined_S0_L001_R2_001.fastq.gz")
project_path_OM16 <- "/Users/melo.d/Desktop/Research/Oman_fieldwork/Samail_16S_compilation_fq_outputs/2016"

### 2017 ###
#' Set path to shared data folder and contents
data_path_OM17 <- "/Users/melo.d/Desktop/Research/Oman_fieldwork/Samail_17S_compilation_supporting_files/2017"
# Set file paths for barcodes file and fastqs
barcode_path_OM17 <- "/Users/melo.d/Desktop/Research/Oman_fieldwork/2017/OM17_16S_processing/barcodes_OM17_anchored_5_prime.fasta"
R1_path_OM17 <- "/Users/melo.d/Desktop/Research/Oman_fieldwork/2017/OM17_16S_processing/2017-Oman-16S-Amplicon-Data/emp-paired-end-sequences/forward.fastq.gz"
R2_path_OM17 <- "/Users/melo.d/Desktop/Research/Oman_fieldwork/2017/OM17_16S_processing/2017-Oman-16S-Amplicon-Data/emp-paired-end-sequences/reverse.fastq.gz"
project_path_OM17 <- "/Users/melo.d/Desktop/Research/Oman_fieldwork/Samail_16S_compilation_fq_outputs/2017"

### 2018 ###
#' Set path to shared data folder and contents
data_path_OM18 <- "/Users/melo.d/Desktop/Boulder/2018_fall/molecular_methods_ebio/Molecular-Methods/dada2/molec-methods-raw-reads"
# Set file paths for barcodes file, map file, and fastqs
# For idemp, barcodes need to have 'N' on the end of each 12bp sequence for compatability
barcode_path_OM18 <- file.path(data_path_OM18, "barcode_demultiplex_short.txt") # .txt file: barcode </t> sampleID
I1_path_OM18 <- file.path(data_path_OM18, "Undetermined_S0_L001_I1_001.fastq.gz")
R1_path_OM18 <- file.path(data_path_OM18, "Undetermined_S0_L001_R1_001.fastq.gz")
R2_path_OM18 <- file.path(data_path_OM18, "Undetermined_S0_L001_R2_001.fastq.gz")
project_path_OM18 <- "/Users/melo.d/Desktop/Research/Oman_fieldwork/Samail_16S_compilation_fq_outputs/2018"

### 2019 ###
# 2019 data were returned from the sequencing facility demultiplexed.
# So, to reproduce the 2019 data processing, put the demultiplexed fastques in the project path within the directories
# "/01_preprocess/demultiplexed/assigned", which you must create manually.
# Set file paths for fastqs
project_path_OM19 <- "/Users/melo.d/Desktop/Research/Oman_fieldwork/Samail_16S_compilation_fq_outputs/2019"

### 2019b ###
# Re-sequenced samples from 2019
# 2019 data were returned from the sequencing facility demultiplexed.
# So, to reproduce the 2019 data processing, put the demultiplexed fastques in the project path within the directories
# "/01_preprocess/demultiplexed/assigned", which you must create manually.
# Set file paths for fastqs
project_path_OM19b <- "/Users/melo.d/Desktop/Research/Oman_fieldwork/Samail_16S_compilation_fq_outputs/2019b"
