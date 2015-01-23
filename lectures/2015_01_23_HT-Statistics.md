# 2015-01-23 Statistics For High-Throughput experiments

_Notes taken from the video-lecture https://www.youtube.com/watch?v=0Q8sIk92KbE_

Quality metrics change a lot with HT experiments, due to the large number of observations 
we do in this kind of experiments. Thousands or millions of reads makes the likelihood
of "features" to be significant higher. 

Experiments aim at describing traits or a set of traits from a population. We do 
that by sampling the population, which can lead to sampling errors. Also measurement
errors. 

What we want are procedures that help us determine differences between the main
of the features within the healthy and disease population. 

Hypotheses testing: Null hypothesis (no difference between means) vs alternative hypotheses.
We usually __assume__ that the null hypothesis is correct. Then, when the probability that a difference
between two samples become small enough, we reject the null hypothesis. For that 
the p-value is used. The p-value is the probability that two observations are different
under the assumption of null hypotheses. If the p-value is too small (usually 0.01 or 0.05),
we reject the null hypotheses. 

Use t-student for calculating p-value 

Analysis of variants (ANOVA) for more than 2 populations/features 

It does make a big difference if we compare one thing at a time or many things at
a time: multiple hypothesis correction. 

Bonferroni correction are extremely conservative, False Discovery Rates (FDR) are 
a better way for control the FDR. FDR is the expectation value of fraction of tests
below threshold x that are generated under the null hypothesis. So a 2/10 of the features
accepting H0 under a threshold of 10, means a 20% of FDR. The threshold is selected...
don't know how.

Q: How do you select the threshold for the p-value list on the list of features distributed under
the null and alternative hypothesis?

p-values are uniformly distributed under the null hypothesis!

To calculate the optimap Pi zero, the do it with multiple lambdas, then fit a third
degree polynomial. 

q-value:

FDR from explicit null models 

Posterior error probability or local FDR: probability that an identification scoring
t is incorrect. When we are interested in assessing the quality of a particular read-out