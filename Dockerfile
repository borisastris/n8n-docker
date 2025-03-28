FROM n8nio/n8n:latest

USER node

# Create package.json and install nodemailer inside /data
RUN cd /data && npm init -y && npm install nodemailer
