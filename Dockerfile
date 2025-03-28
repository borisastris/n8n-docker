FROM n8nio/n8n:latest

USER node

# Ensure /data exists, then init + install
RUN mkdir -p /data && \
    cd /data && \
    npm init -y && \
    npm install nodemailer
