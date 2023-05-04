# hashtag to comment out
FROM r-base:4.3.0
MAINTAINER laura.tremblay-boyer@csiro.au

## Set R package time machine
COPY .Rprofile .

RUN Rscript -e "install.packages('remotes')"
RUN Rscript -e "install.packages('dplyr')"
RUN Rscript -e "install.packages('iterators')"
RUN Rscript -e "remotes::install_github('flr/FLCore')"
RUN Rscript -e "remotes::install_version('magrittr', version='2.0.3', repos='https://cloud.r-project.org')"

ADD https://cran.r-project.org/src/contrib/Archive/colorspace/colorspace_2.0-0.tar.gz
RUN Rscript -e "install.packages('colorspace_2.0-0.tar.gz', repos=NULL, type='source')"
