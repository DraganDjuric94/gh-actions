FROM alpine:3.19

WORKDIR /app
COPY gh-actions /app/gh-actions

CMD [ "/app/gh-actions" ]