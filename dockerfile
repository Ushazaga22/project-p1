# Use an official Python runtime as a parent image
FROM python:3.9

# Set the working directory in the container
WORKDIR /app

# Copy the Python script into the container
COPY code-p1.py/app/code-p1.py

# Set the command to run the script
CMD ["python", "/app/code-p1.py"]
