# Synthetic IoT firmware base — for SecGuard CRA demo
FROM alpine:3.16
RUN apk add --no-cache openssl=1.1.1w-r1 busybox curl zlib expat
# 故意保留 Log4Shell-vulnerable jar
ADD https://repo1.maven.org/maven2/org/apache/logging/log4j/log4j-core/2.14.1/log4j-core-2.14.1.jar /app/lib/
EXPOSE 8080
CMD ["echo", "demo firmware running"]
