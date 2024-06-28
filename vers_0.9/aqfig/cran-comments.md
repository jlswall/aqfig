## Resubmission

* The package description no longer starts with "This package", package name,
title or similar.

* The redundant "Functions to" at the start of the title has been removed.

* The vertical.image.legend() function ensures that user's par settings are
  reset to the originals upon function exit, using on.exit() as given in the
  example:
  oldpar <- par(no.readonly = TRUE) # code line i
  on.exit(par(oldpar)) # code line i + 1

* Calls to par() and dev.new() in the documentation examples have been removed to
  allow users to exercise their own preferences as when dispalying the example
  graphs.

* In a previous submission, I fixed the \link{} targets to include a reference
  to the geoR package, when mentioning the points.geodata() function from that
  package.

* This is a resubmission of a package which was archived in 2020.  In this
  version, functions from the geoR, graphics, grDevices, and stats packages are
  now specified as being imported.


## R CMD check results

0 errors | 0 warnings | 1 note

* New submission
  Package was archived on CRAN
  
This is a re-submission of a previously archived package
