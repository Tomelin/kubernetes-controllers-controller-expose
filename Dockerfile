

FROM alpine


COPY ./expose /app/expose

ENTRYPOINT [ "/app/expose" ]
