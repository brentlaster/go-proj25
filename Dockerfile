FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-proj25"]
COPY ./bin/ /