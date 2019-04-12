FROM	debian:buster-slim

RUN	apt update && \
	DEBIAN_FRONTEND=noninteractive apt install -y git gnuplot make openjdk-11-jre python3 python3-jinja2 && \
	DEBIAN_FRONTEND=noninteractive apt install -y biber texlive texlive-bibtex-extra texlive-fonts-extra texlive-latex-extra texlive-science && \
	apt clean
