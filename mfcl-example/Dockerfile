FROM ubuntu:20.04
MAINTAINER laura.tremblay-boyer@csiro.au
	
ADD https://github.com/PacificCommunity/ofp-sam-yft-review-analysis/archive/refs/heads/main.zip .
RUN apt-get update && apt-get install -y --no-install-recommends unzip
RUN unzip main.zip