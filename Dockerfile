FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-bitbucket-v1"]
COPY ./bin/ /