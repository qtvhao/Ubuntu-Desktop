FROM public.ecr.aws/ubuntu/ubuntu
ENV DEBIAN_FRONTEND=noninteractive
RUN apt update
RUN apt-get install ubuntu-desktop -y
