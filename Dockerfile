FROM bioconductor/bioconductor_docker:RELEASE_3_14
ADD ./setup.R /setup.R
RUN Rscript --vanilla /setup.R