FROM scratch
EXPOSE 8080
ENTRYPOINT ["/testapp"]
COPY ./bin/ /