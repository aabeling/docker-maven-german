FROM maven:3.3.9

# Set the locale
RUN apt-get clean && apt-get update && apt-get install -y locales && locale-gen de_DE.UTF-8

ENV LANG de_DE.UTF-8
ENV LANGUAGE de_DE.UTF-8
ENV LC_ALL de_DE.UTF-8
