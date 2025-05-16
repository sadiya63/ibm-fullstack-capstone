# Use an official Python runtime as a parent image
FROM python:3.10-slim

# Set the working directory
WORKDIR /app

# Copy current directory contents into the container
ADD . /app

# Install required packages
RUN pip install flask

# Make port 5000 available
EXPOSE 5000

# Run app.py when container launches
CMD ["python", "app.py"]
