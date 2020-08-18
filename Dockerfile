FROM klakegg/hugo
EXPOSE 1313
COPY ~/workspace/blog-hugo-backend /src
CMD hugo server -D /src
