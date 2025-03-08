# Use an official Python runtime as a base image
FROM python:3.9

# Set the working directory in the container
WORKDIR /app

# Copy all files to the container
COPY . /app

# Install necessary dependencies
RUN pip install scikit-learn joblib

# Run the script
CMD ["python", "ml-model.py"]
