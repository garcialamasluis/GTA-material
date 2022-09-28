##### LAB 1 SCRIPT  ####

#Import the gettyaddress data set

  # Taking a random sample

    # general code

sample(zzz$yyy, n)

  # replace zzz with the name of the data set
  # replace yyy with the name of the variable
  # replace n with the size of the sample

  # Here is the code for this example where we are taking a random
  # sample of the length 10 words (variable: length) from the 
  # gettyaddress data set.

sample(gettyaddress$length,10)


  # Determining the mean of the random sample in one line of code

mean(sample(gettyaddress$length,10))


  # Determining the mean of a random sample after storing the random sample in a
  # variable called mysample

mysample <- sample(gettyaddress$length,10)
mysample
mean(mysample)


  # Generating a distribution of sample means from 10,000 random samples

    # Note: highlight lines 39 through 43 and run all lines at one time

randsample <- rep(0,10000)

for (i in 1:10000) {
  randsample[i] <- mean(sample(gettyaddress$length, 10))
}

mean(randsample)
