# High-Throughput Technologies

This is a student-driven lecture. Every student has to prepare a short (5 min) presentation
of each one of the following technologies:

* DNA sequencing

	* Sanger sequencing
	* "Illumina sequencing" (originally from Solexa)
	* PacBio RS II from Pacific Biosciencies

* Transcriptomics

	* Affymetrix microarrays
	* RNA-seq

* Proteomics

	* Shotgun proteomics
	* Selected reaction monitoring


During the lecture, the teachers will ask random students to present one of the technologies.

## What to present?
You should explain, roughly, how the technologies work and what the data characteristics are: 
how much data is generated? What kind of errors and how many are typically made? Finally, 
you should conclude your presentation by mentioning a scientific article based on data from 
the presented technology.

## Sequencing technologies descriptions

### DNA sequencing

#### Sanger sequencing

http://www.wellcome.ac.uk/Education-resources/Education-and-learning/Resources/Animation/WTDV026689.htm

Sanger sequencing was the first method for sequencing DNA with its first inception in 1977.
it was the most widely used sequencing method for approximately 25 years. More recently, 
Sanger sequencing has been supplanted by "Next-Gen" sequencing methods, especially for large-scale, 
automated genome analyses. However, the Sanger method remains in wide use, primarily for 
smaller-scale projects and for obtaining especially long contiguous DNA sequence reads (>500 nucleotides).

How it works (roughly):

The classical chain-termination method requires a single-stranded DNA template, 
a DNA primer, a DNA polymerase, normal deoxynucleosidetriphosphates (dNTPs), and 
modified di-deoxynucleotidetriphosphates (ddNTPs), the latter of which terminate DNA strand elongation.

1. Target DNA is heated to get a single-stranded DNA chain.
2. The DNA strand is divided into four separate sequencing reactions, containing 
all four of the standard deoxynucleotides (dATP, dGTP, dCTP and dTTP) and the DNA polymerase.
To each reaction is added only one of the four dideoxynucleotides (ddATP, ddGTP, ddCTP, or ddTTP),
while three other nucleotides are ordinary ones. These dideoxynucleotides are used to
stop the DNA strand elongation
3. As the dideoxynucleotides are introduced randomly, you get fragments of different
sizes. At the end of the process, all the samples are merged to determine the DNA
sequence (drawing here).
4. Merging the resulting fragments on the 4 reactions gives you the complete DNA
sequence.

It is fast and relatively simple.

Common challenges of DNA sequencing with the Sanger method include poor quality 
in the first 15-40 bases of the sequence due to primer binding and deteriorating 
quality of sequencing traces after 700-900 bases.

Also, in cases where DNA fragments are cloned before sequencing, the resulting sequence 
may contain parts of the cloning vector.

Average read length=500-800 bases: 6X coverage
This sequencing method takes over a year to sequence one gigabase...

**Citations**

Where they describe the method: _Sanger, Frederick, Steven Nicklen, and Alan R. Coulson. "DNA sequencing with chain-terminating inhibitors." Proceedings of the National Academy of Sciences 74.12 (1977): 5463-5467._

Characterization of Neanderthal genomics data: _Noonan, James P., et al. "Sequencing and analysis of Neanderthal genomic DNA." science 314.5802 (2006): 1113-1118._

#### Illumina sequencing

http://www.wellcome.ac.uk/Education-resources/Education-and-learning/Resources/Animation/WTX056051.htm

Also called High-Throughput or massively parallel sequencing, the Illumina method
works as follows:

1. Target DNA is broken into small fragments to which special adaptors (known small 
DNA sequences) are added in both ends.
2. These fragments are bound to a slide with primers attached, where the fragments can bind. 
3. Amplification: DNA fragments bend over and find a complementary primer on the 
surface. 
4. From the primer in the surface, a complementary DNA strand is created. The strands
are split apart, and the replication process is repeated to create more copies. This forms
dense clusters of DNA in each channel of the slide. 
5. One type of the strand is discarded to make sequencing more efficient. 
6. Sequencing primers polymerase and nucleotides are the added to the mix. As bases
are added, a laser is used to read them and determine the sequence of the fragment. The
computer works out the sequence from many clusters. 

Main problems are short read length (120 - 250 bp), which makes it unsuitable for
unknown organisms (de-novo sequencing). However it is faster and cheaper. 

The new X-Ten machines can produce approximately 1.9TB in 3 days, and the HiSeq 2500
around 1TB in 6 days with the latest chemistry.

**Citations**

_Nystedt, Björn, et al. "The Norway spruce genome sequence and conifer genome evolution." Nature 497.7451 (2013): 579-584._

#### PacBio RS II
Single molecule real time sequencing (also known as SMRT) is a parallelized single molecule DNA sequencing by synthesis technology developed by Pacific Biosciences. Single molecule real time sequencing utilizes the zero-mode waveguide (ZMW), developed in the laboratories of Harold G. Craighead and Watt W. Webb[1] at Cornell University. A single DNA polymerase enzyme is affixed at the bottom of a ZMW with a single molecule of DNA as a template. The ZMW is a structure that creates an illuminated observation volume that is small enough to observe only a single nucleotide of DNA (also known as a base) being incorporated by DNA polymerase. Each of the four DNA bases is attached to one of four different fluorescent dyes. When a nucleotide is incorporated by the DNA polymerase, the fluorescent tag is cleaved off and diffuses out of the observation area of the ZMW where its fluorescence is no longer observable. A detector detects the fluorescent signal of the nucleotide incorporation, and the base call is made according to the corresponding fluorescence of the dye. Sequence data generated from single molecule real time sequencing was first published in January 2009 in the journal Science.[2]

Read lengths from the single molecule real time sequencing are comparable to or 
greater than that from the Sanger sequencing method based on dideoxynucleotide chain termination.

With the last chemistry, read lengths of about 5kpb... awesome!

**Citations**

To identify missing sequence and genetic variation, they sequence and analyse a 
haploid human genome (CHM1) using single-molecule, real-time DNA sequencing: 
_Chaisson, Mark JP, et al. "Resolving the complexity of the human genome using single-molecule sequencing." Nature (2014)._

### Transcriptomics

#### Affymetrix microarrays
