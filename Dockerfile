FROM ubuntu:20.04
RUN apt-get update && apt-get install -y plastimatch \
    && rm -rf /var/lib/apt/lists/*
ENTRYPOINT ["plastimatch"]
CMD ["--help"]

