FROM node:16-alpine

WORKDIR /app

# Copy only the pre-built out/dist folder
COPY out/dist /app

# Install http-server globally
RUN npm install -g http-server

# Expose port 8080 for HTTP
EXPOSE 8080

# Start the server using http-server
CMD ["http-server", "-p", "8080"]
