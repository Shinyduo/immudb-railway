FROM codenotary/immudb:latest

# Expose default immudb port
EXPOSE 3322

# Persist data to Railway volume
VOLUME ["/var/lib/immudb"]

# Default entrypoint
CMD ["immudb", "--dir", "/var/lib/immudb"]
