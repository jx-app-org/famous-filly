FROM scratch
EXPOSE 8080
ENTRYPOINT ["/famous-filly"]
COPY ./bin/ /