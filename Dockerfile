FROM n8nio/n8n:latest

# Basic security settings
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin

# Render.com settings
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV WEBHOOK_URL=https://n8n-mushkaralexey.onrender.com
ENV N8N_TRUST_PROXY=true

# Additional settings
ENV N8N_ENABLE_PRODUCTION_WEBHOOKS_ONLY=true

EXPOSE 5678
