FROM klakegg/hugo
EXPOSE 1313
COPY . /src
CMD hugo server -D /src
