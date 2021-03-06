\name{normality.test2}
\alias{normality.test2}
\title{Omnibus Normality Test under Weak Dependence
}
\description{Perform the Doornik-Hansen Test for Normality with allowance for the variable(s) being weakly dependent rather than
independent. The test was implicitly suggested by Lobato and Velasco (2004).
}
\usage{
normality.test2(x)
}
\arguments{
  \item{x}{Input matrix by row n (observations) and column p (variables)
}}
\details{In the univariate case, the input matrix is row n (observations) by 1
}
\value{A list with class \code{htest} containing the following components:
  \item{sk}{skewness statistics}
  \item{k}{kurtosis statistics}
  \item{rtb1}{skewness of standardized variables}
  \item{b2}{kurtosis of standardized variables}
  \item{z1}{skewness of transformed variables}
  \item{z2}{kurtosis of transformed variables}
  \item{pvalsk}{p-values under null of no skewness}
  \item{pskneg}{p-values under null of no negative skewness}
  \item{pskpos}{p-values under null of no positive skewness}
  \item{pvalk}{p-values under null of no kurtosis}
  \item{pkneg}{p-values under null of no negative kurtosis}
  \item{pkpos}{p-values under null of no positive kurtosis}
  \item{Ep}{value of the normality test statistic}
  \item{dof}{degrees of freedom}
  \item{Sig.Ep}{significance of normality test statistic}
}

\references{Doornik, J.A., and H. Hansen (1994). "An Omnibus Test for Univariate and Multivariate Normality", Working Paper, Nuffield College,
Oxford University, U.K.
Lobato, I., and C. Velasco (2004). "A Simple Test of Normality of Time Series", Econometric Theory, 20, pp. 671-689, Cambridge University Press.
}
\author{Peter Wickham
}

\seealso{normality.test1
}

  

\keyword{htest}

