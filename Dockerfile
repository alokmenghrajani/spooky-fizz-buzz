FROM ubuntu:18.04

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y python3 python3-pip git

RUN pip3 install afdko && pip3 install ufo-extractor

# Until I figure out how to get ufo-extractor to work, I'm grabbing the font from github
RUN git clone --single-branch --branch master https://github.com/adobe-fonts/source-code-pro.git
