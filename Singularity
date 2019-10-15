Bootstrap: docker
From: rstudio/r-base:3.6.1-opensuse42

IncludeCmd: yes

%help
    R-base v3.6.1 on OpenSuse42

%runscript
    exec "$@"

%environment
    export LC_ALL=C

%appenv R
    BEST_APP=R
    export BEST_APP

%apphelp R
    For more information visit https://www.rdocumentation.org/

%apprun R
    R "$@"

%appenv Rscript
    BEST_APP=Rscript
    export BEST_APP

%apphelp Rscript
    For more information visit https://www.rdocumentation.org/

%apprun Rscript
    Rscript "$@"
