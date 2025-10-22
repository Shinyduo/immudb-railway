FROM codenotary/immudb:latest

# Expose default immudb port
EXPOSE 3322

# Default entrypoint
CMD ["immudb", "--dir", "/var/lib/immudb"]
