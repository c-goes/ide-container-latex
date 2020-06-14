FROM ubuntu:20.04
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get -y install tzdata && \
     apt-get -y install texlive texlive-lang-german texlive-latex-extra texlive-fonts-extra kile

CMD ["kile"]