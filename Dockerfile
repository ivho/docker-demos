FROM ubuntu:14.04

# random useless run command
RUN echo hej

# copy a file from build-context
COPY README.md /readme.md

# setup default entrypoint/cmd
ENTRYPOINT ["/bin/cat"]
CMD ["/readme.md"]