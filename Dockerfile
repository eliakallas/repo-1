# Dockerfile
FROM python:3.12-slim

# Install Flask
RUN pip install flask

# Copy the app
COPY main.py /app/main.py

# Set working directory
WORKDIR /app

# Expose the port Flask will run on
EXPOSE 8080

# Run the Flask app
CMD ["python", "main.py"]
