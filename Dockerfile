FROM alpine:3.15.0

ARG SECRET
WORKDIR /app
COPY test.sh /app/test.sh
RUN chmod +x /app/test.sh

ENTRYPOINT [ "/app/test.sh" ]