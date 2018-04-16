# singularity-rstudio
![Release](https://img.shields.io/badge/release-prealpha-red.svg)
[![GitHub issues](https://img.shields.io/github/issues/icaoberg/singularity-rstudio.svg)](https://github.com/icaoberg/singularity-rstudio/issues)
[![GitHub forks](https://img.shields.io/github/forks/icaoberg/singularity-rstudio.svg)](https://github.com/icaoberg/singularity-rstudio/network)
[![GitHub stars](https://img.shields.io/github/stars/icaoberg/singularity-rstudio.svg)](https://github.com/icaoberg/singularity-rstudio/stargazers)
[![GitHub license](https://img.shields.io/badge/license-GPLv3-blue.svg)](https://www.gnu.org/licenses/quick-guide-gplv3.en.html)


## Singularity
To create the Singularity container, run the command

```
singularity image.create -s 5000 ubuntu16.04-rstudio.img
sudo singularity build ubuntu16.04-rstudio.img Singularity
```

To connect to the Singularity image, run the command

```
> singularity shell ubuntu16.04-rstudio.img
Singularity: Invoking an interactive shell within container...
```
