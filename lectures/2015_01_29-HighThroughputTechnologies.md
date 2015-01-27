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

## Technology descriptions

### Sanger sequencing

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

Average read length=500-600 bases: 6X coverage

**Citations**

Where they describe the method: _Sanger, Frederick, Steven Nicklen, and Alan R. Coulson. "DNA sequencing with chain-terminating inhibitors." Proceedings of the National Academy of Sciences 74.12 (1977): 5463-5467._

Characterization of Neanderthal genomics data: _Noonan, James P., et al. "Sequencing and analysis of Neanderthal genomic DNA." science 314.5802 (2006): 1113-1118._
