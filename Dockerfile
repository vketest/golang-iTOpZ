FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-itopz"]
COPY ./bin/ /