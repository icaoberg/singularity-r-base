# singularity-r-base
[![https://www.singularity-hub.org/static/img/hosted-singularity--hub-%23e32929.svg](https://www.singularity-hub.org/static/img/hosted-singularity--hub-%23e32929.svg)](https://singularity-hub.org/collections/2230)
![Release](https://img.shields.io/badge/release-prealpha-red.svg)
[![GitHub issues](https://img.shields.io/github/issues/icaoberg/singularity-rstudio.svg)](https://github.com/icaoberg/singularity-rstudio/issues)
[![GitHub forks](https://img.shields.io/github/forks/icaoberg/singularity-rstudio.svg)](https://github.com/icaoberg/singularity-rstudio/network)
[![GitHub stars](https://img.shields.io/github/stars/icaoberg/singularity-rstudio.svg)](https://github.com/icaoberg/singularity-rstudio/stargazers)
[![GitHub license](https://img.shields.io/badge/license-GPLv3-blue.svg)](https://www.gnu.org/licenses/quick-guide-gplv3.en.html)

## Create image locally
To create the Singularity container, run the command

```
bash ./script.sh
```

To connect to the Singularity image, run the command

```
> singularity shell opensuse42-r-base-v3.6.1.simg
Singularity: Invoking an interactive shell within container...
```

### Version

```
➜  singularity run --app R opensuse42-r-base-v3.6.1.simg --version
R version 3.6.1 (2019-07-05) -- "Action of the Toes"
Copyright (C) 2019 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under the terms of the
GNU General Public License versions 2 or 3.
For more information about these matters see
https://www.gnu.org/licenses/.

```
## Disclaimer

[![Wold you buy me some coffee?](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png)](https://www.buymeacoffee.com/icaoberg)

I am nothing but a humble programmer creating the container for these wonderful apps.

---
[![CBD](http://www.cbd.cmu.edu/wp-content/uploads/2017/07/wordpress-default.png)](http://www.cbd.cmu.edu)

Copyleft © 2018-2019 [icaoberg](http://www.andrew.cmu.edu/~icaoberg) at the [Computational Biology Department](http://www.cbd.cmu.edu) in [Carnegie Mellon University](http://www.cmu.edu)
