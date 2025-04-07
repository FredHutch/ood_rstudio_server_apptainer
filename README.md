# RStudio Server / Bioconductor Base Image

<!-- 
TODO - make this less version-specific, esp. when we have more than one
version of the image. 
-->

This is a containerized [version](https://hub.docker.com/layers/bioconductor/bioconductor/RELEASE_3_20/images/sha256-b62f0782625effe6806c1693c7db16672be1a4450c774c9e31c462514b9a6839) of RStudio that [includes](https://github.com/Bioconductor/bioconductor_docker/blob/RELEASE_3_20/Dockerfile) R-4.4.2 and 
operating system dependencies required for many Bioconductor
packages.

The development (devel) version of Bioconductor is also available.


It does not include any actual Bioconductor packages, but they can
be quickly installed as binary (pre-compiled packages) using  `BiocManager::install()`. 
(packages in the `devel` version are built from source).

Packages installed will persist from one session to the next as they will be installed in your home directory.

If you switch between this and the non-containerized version of
RStudio, you could run into issues where packages in your home
directory are built with different toolchains than the version of
R that you are running. If this happens, remove or rename the 
`~/R/x86_64-pc-linux-gnu-library/4.4` directory and try reinstalling the packages that are giving errors.



