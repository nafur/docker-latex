FROM	debian:buster

RUN	apt update && \
	DEBIAN_FRONTEND=noninteractive apt install -y \
		git gnuplot make \
		python3 python3-jinja2 \
		texlive texlive-fonts-extra texlive-latex-extra texlive-science texlive-luatex \
		biber texlive-bibtex-extra && \
	apt clean
