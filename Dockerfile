FROM klakegg/hugo
EXPOSE 1313
COPY blog-hugo-backend/ /src
CMD hugo server -D /src
