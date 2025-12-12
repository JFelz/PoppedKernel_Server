# Use the official Python image as the base image
FROM python:3.12.3-slim

# Set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# Set working directory
WORKDIR /usr/src/app

# Install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy project code
COPY . .

# Expose port (Django default)
EXPOSE 8000

# Command to run the application (will be overridden by docker-compose for development)
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
