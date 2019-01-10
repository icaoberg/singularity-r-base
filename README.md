# singularity-rstudio
![Release](https://img.shields.io/badge/release-prealpha-red.svg)
[![GitHub issues](https://img.shields.io/github/issues/icaoberg/singularity-rstudio.svg)](https://github.com/icaoberg/singularity-rstudio/issues)
[![GitHub forks](https://img.shields.io/github/forks/icaoberg/singularity-rstudio.svg)](https://github.com/icaoberg/singularity-rstudio/network)
[![GitHub stars](https://img.shields.io/github/stars/icaoberg/singularity-rstudio.svg)](https://github.com/icaoberg/singularity-rstudio/stargazers)
[![GitHub license](https://img.shields.io/badge/license-GPLv3-blue.svg)](https://www.gnu.org/licenses/quick-guide-gplv3.en.html)


## Singularity
To create the Singularity container, run the command

```
singularity image.create -s 5000 R.simg
sudo singularity build R.simg Singularity
```

To connect to the Singularity image, run the command

```
> singularity shell R.simg
Singularity: Invoking an interactive shell within container...
```

### version

```
singularity run --app R R.simg --version
R version 3.2.3 (2015-12-10) -- "Wooden Christmas-Tree"
Copyright (C) 2015 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under the terms of the
GNU General Public License versions 2 or 3.
For more information about these matters see
http://www.gnu.org/licenses/.
```
