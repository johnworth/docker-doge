FROM alpine:3.2

RUN apk add --update python py-pip && rm -rf /var/cache/apk/*
RUN pip install doge

CMD ["doge"]
