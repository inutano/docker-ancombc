FROM quay.io/qiime2/core:2021.8

ADD ./setup.R /setup.R
RUN Rscript --vanilla /setup.R

#RUN pip install git+https://github.com/mortonjt/q2-ancombc.git@ba09228dbb4fa0d2fd3ce782464fe0c920ab8420 \
#    qiime dev refresh-cache
