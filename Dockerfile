FROM ubuntu:14.04
MAINTAINER ivar.holmqvist@no-bull.se
LABEL somekey=somevalue
ARG test_arg

# random useless run command
RUN echo hej

# copy a file from build-context
COPY README.md /readme.md

RUN echo ${test_arg} > /test

# setup default entrypoint/cmd
ENTRYPOINT ["/bin/cat"]
CMD ["/readme.md"]