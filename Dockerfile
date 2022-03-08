FROM alpine:3.15.0

ARG SECRET_DOT_ENV
WORKDIR /app
COPY test.sh /app/test.sh
RUN chmod +x /app/test.sh

RUN echo "ARGS is ${SECRET_DOT_ENV}"

ENTRYPOINT [ "/app/test.sh" ]