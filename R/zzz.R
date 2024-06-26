.onLoad <- function(libname, pkgname = "HLclassifier") {
  load(system.file("HL_NMF_classifier_20240625.RData", package = pkgname))
}