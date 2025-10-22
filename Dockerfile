FROM codenotary/immudb:latest
USER root
# Expose default immudb port
EXPOSE 3322

# Default entrypoint
CMD ["--address=0.0.0.0", "--port=3322", "--dir=/var/lib/immudb"]
