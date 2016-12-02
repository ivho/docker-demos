FROM ubuntu:14.04

RUN echo hej

COPY README.md /readme.md

CMD cat /readme.md