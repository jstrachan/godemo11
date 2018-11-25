FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo11"]
COPY ./bin/ /