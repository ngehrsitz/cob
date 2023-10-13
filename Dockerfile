FROM scratch

COPY cob /cob

ENTRYPOINT ["/cob"]