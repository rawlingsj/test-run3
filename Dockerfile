FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-run3"]
COPY ./bin/ /