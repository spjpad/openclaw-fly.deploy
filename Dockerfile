FROM ghcr.io/openclaw/openclaw:latest
CMD ["gateway", "run", "--bind", "lan", "--allow-unconfigured", "--port", "8080"]
