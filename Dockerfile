FROM docker:28.2.2-dind AS runner
RUN apk add bash curl

WORKDIR /workspace

COPY . /workspace
RUN chmod +x /workspace/setup.sh && /workspace/setup.sh

ENTRYPOINT ["dockerd-entrypoint.sh"]
CMD ["--tls=false"]
