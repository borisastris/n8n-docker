FROM n8nio/n8n:latest

# Switch to root so we can install dependencies
USER root

# Install nodemailer locally inside /usr/local/lib/n8n
RUN npm install --prefix /data nodemailer

# Switch back to the n8n user
USER node
