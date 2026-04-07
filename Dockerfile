FROM ghcr.io/openclaw/openclaw:latest
CMD ["openclaw", "gateway", "run", "--bind", "lan", "--allow-unconfigured", "--port", "8080"]

