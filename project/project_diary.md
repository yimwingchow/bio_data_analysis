# Project diary

### Guillermo Carrasco Hernández

### 2015-02-21

##### Notes from paper "_Next Generation Sequencing of miRNAs – Strategies, Resources and Method_"

* miRNA are small RNA species that have been demonstrated to play an important role in Gene Expression. This paper presents some methods and techniques in miRNA sequencing and analysis.
	* miRNA regulates gene expression by modulating translation and stability of mRNA
* miRNAs as well as short interfering RNAs (siRNAs) mediate RNA interference (RNAi)
by binding to the 3’-UTR of target mRNAs either resulting in repressed translation or mRNA decay

* In **the biology of miRNA** they talk a lot about the structure of miRNA. Apparently, there is the cmplementary strand of the mature miRNA (called miRNA*), that is not that important/visible in the sequencing, though it has been found as well in sequencing data.

* NGS of miRNA using Illumina Genome Analyzer: Talking about sequencing practices. An important step is size selection, where the RNA is sequenced, the band corresponding to the size of miRNAs is cut, so that longer sequences (rRNA,
mRNA, etc) are left apart. Then adaptors are ligated to the selected miRNA, followed by reverse transcription to cDNA _(in genetics, complementary DNA (cDNA) is double-stranded DNA synthesized from a messenger RNA)_.

* **Basic data processing steps:** Output will typically contain millions of short reads. Before addressing biological questions, a set of steps needs to be performed.
	1. A first filtration to discard the reads with bad quality (FASTQ format), or
	reads with too many missing nucleotides. _(This step is usually skipped because it is already performed by other software in one of the folowwing steps)_
	2. One important requirement is that the read should originate from the genome of the sequenced organism (contamination screening). Short read aligners are used for this. It is *important* to be careful on how the aligners treat duplicates, because miRNA are very small reads, and the probability of aligning in different places in the genome is high. Reads that first part (15-17bp) align perfectly are kept as potential miRNA. To identify known miRNA we can align against miRBase, an anotation database for miRNA.
	3. Adaptor trimming
	4. Filtering of other small RNA species (rRNA, cytoplasmic RNA, etc)

* **Expression profiling:** Quantitative comparison of miRNA expression in two or more samples. For each read, rpm (Reads per million) is computed as the division of the number of times a unique sequence appears in the sample, divided by the total number of reads in the sample. This mesure (rpm)should be representative of the expression level, however it has been shown that this number is highly influenced by the sequencing technique used.

![rpm formula](https://raw.githubusercontent.com/guillermo-carrasco/bio_data_analysis/master/project/doc/figures/rpm.png)

* Sequencing errors need to be treated as well. Given the fact that both the base error and the position of the error are expected to be random, the distribution of reads with errors is low. **This is why a common step is to eliminate reads with an rpm below certain threshold**. This threshold is usually selected arbitrarily (?).

### 2015-02-20

Intro. presentation done.

Sent a mail to my group members summarising some more detailed information about the project, basically sent a couple of papers
that we all should read and comment on Wednesday.

### 2015-02-19

Assigned project and project members. My mates will be Sofia Bergström and Yim Wing Chow.

I sent them an email with all the information I have for this project: Project
description and objectives (provisional) for the project. I will prepare the short
presentation for S1 tomorrow and after that we will meet and work around questions.

Proposed Git/GitHub as method for code versioning (strongly recommended) and for
the diary (personal).

Asked in SciLifeLab if it is possible to use customer data for the project. The
answer has been yes, _but_ we have to work around confidentiality issued, Yim and
Sofia will probably have to sign some sort of NDA, to be decided...
