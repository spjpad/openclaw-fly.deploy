FROM ghcr.io/openclaw/openclaw:latest
CMD ["node", "dist/index.js", "gateway", "run", "--bind", "lan", "--allow-unconfigured", "--port", "8080"]
