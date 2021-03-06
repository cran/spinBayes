#' @useDynLib spinBayes
#' @importFrom Rcpp sourceCpp
NULL

#' @docType package
#' @keywords overview
#' @name spinBayes-package
#' @title Semi-Parametric Gene-Environment Interaction via Bayesian Variable Selection
#' @aliases spinBayes-package
#' @description Within the Bayesian framework, we propose a partially linear varying coefficient model (PLVC) for G×E interactions.  The varying coefficient functions capture the possible non-linear G×E interaction, and the linear component  models the G×E interactions with linear assumptions. The changing of basis with B splines is adopted to separate the coefficient functions with varying, non-zero constant and zero forms, corresponding to cases of nonlinear interaction, main effect only (no interaction) and no genetic interaction at all.
#' @details The user friendly, integrated interface BVCfit() allows users to flexibly choose the fitting methods they prefer. There are three arguments in BVCfit() that control the fitting method
#' \tabular{rl}{
#' sparse: \tab whether to use the spike-and-slab priors to achieve sparsity. \cr\cr
#' VC: \tab whether to separate the coefficient functions with varying effects \cr \tab and non-zero constant (main) effects.\cr\cr
#' structural: \tab whether to use varying coefficient functions for modeling \cr \tab non-linear GxE interactions.
#' }
#' BVCfit() returns a BVCfit object that contains the posterior estimates of each coefficients.
#' S3 generic functions BVSelection(), predict() and print() are implemented for BVCfit objects.
#' BVSelection() takes a BVCfit object and returns the variable selection results.
#' predict() takes a BVCfit object and returns the predicted values for new observations.
#'
#' @references
#' Ren, J., Zhou, F., Li, X., Chen, Q., Zhang, H., Ma, S., Jiang, Y., Wu, C. (2019) Semi-parametric Bayesian variable selection for gene-environment interactions.
#' \url{https://arxiv.org/abs/1906.01057}
#'
#' Wu, C., Li, S., and Cui, Y. (2012). Genetic Association Studies: An Information Content Perspective.
#' \href{https://doi.org/10.2174/138920212803251382}{\emph{Current Genomics}, 13(7),  566–573}
#'
#' Wu, C. and Cui, Y. (2013). A novel method for identifying nonlinear gene–environment interactions in case–control association studies.
#' \href{https://doi.org/10.1007/s00439-013-1350-z}{\emph{Human Genetics}, 132(12):1413–1425}
#'
#' Wu, C. and Cui, Y. (2013). Boosting signals in gene–based association studies via efficient SNP selection.
#' \href{https://doi.org/10.1093/bib/bbs087}{\emph{Briefings in Bioinformatics}, 15(2):279–291}
#'
#' Wu, C., Cui, Y., and Ma, S. (2014). Integrative analysis of gene–environment interactions under a multi–response partially linear varying coefficient model.
#' \href{https://doi.org/10.1002/sim.6287}{\emph{Statistics in Medicine}, 33(28), 4988–4998}
#'
#' Wu, C., and Ma, S. (2015). A selective review of robust variable selection with applications in bioinformatics.
#' \href{https://doi.org/10.1093/bib/bbu046}{\emph{Briefings in Bioinformatics}, 16(5), 873–883}
#'
#' Wu, C., Shi, X., Cui, Y. and Ma, S. (2015). A penalized robust semiparametric approach for gene-environment interactions.
#' \href{https://doi.org/10.1002/sim.6609}{\emph{Statistics in Medicine}, 34 (30): 4016–4030}
#'
#' Wu, C., Zhong, P.-S., and Cui, Y. (2018). Additive varying–coefficient model for nonlinear gene–environment interactions.
#' {\emph{ Statistical Applications in Genetics and Molecular Biology}, 17(2)}
#'
#' Wu, C., Jiang, Y., Ren, J., Cui, Y., Ma, S. (2018). Dissecting gene-environment interactions: A penalized robust approach accounting for hierarchical structures.
#' \href{https://doi.org/10.1002/sim.7518}{\emph{Statistics in Medicine}, 37:437–456}
#'
#' Wu, C., Zhou, F., Ren, J., Li, X., Jiang, Y., Ma, S. (2019). A Selective Review of Multi-Level Omics Data Integration Using Variable Selection.
#' \href{https://doi.org/10.3390/ht8010004}{\emph{High-Throughput}, 8(1)}
#'
#' @seealso \code{\link{BVCfit}}
NULL

