FROM public.ecr.aws/ubuntu/ubuntu:20.04_stable
ENV DEBIAN_FRONTEND=noninteractive
RUN apt update
RUN apt-get install ubuntu-desktop -y
