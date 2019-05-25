{r setup} # set global chunk options: images will be 7x5 inches knitr::opts_chunk$set(fig.width=7, fig.height=5) options(digits = 4)
{r computing} x <- 1+1 # a simple calculator set.seed(123) rnorm(5)  # boring random numbers
{r graphics} par(mar = c(4, 4, .1, .1)) with(mtcars, {   plot(mpg~hp, pch=20, col='darkgray')   lines(lowess(hp, mpg)) })
x
r x
r 2*pi
{r foo}  pi * x^2
{r compile, eval=FALSE} library(knitr) knit('knitr-minimal.Rmd')
