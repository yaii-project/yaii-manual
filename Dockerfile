FROM aergus/latex

WORKDIR /book/zh
CMD ["make", "install"]
