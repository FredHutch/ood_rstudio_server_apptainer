# RStudio Server / Bioconductor Base Image

This is a containerized version of RStudio that includes R
operating system dependencies required for many Bioconductor
packages.

It does not include any actual Bioconductor packages, but they can
be quickly installed as binary (pre-compiled packages) using  `BiocManager::install()`.
(packages in the `devel` version are built from source).

Packages installed will persist from one session to the next as they will be installed in your home directory.
