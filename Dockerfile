# Use a lightweight Python image
FROM python:3.11-alpine

# Set working directory
WORKDIR /app

# Copy HTML file
COPY index.html .

# Expose port 8000
EXPOSE 4000

# Run simple HTTP server
CMD ["python", "-m", "http.server", "4000"]