FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go04"]
COPY ./bin/ /