# pull the base image
FROM python:3.9-slim


# set the working directory to /app
WORKDIR /app


# Copy the contents of the backend directory into the container at /app
COPY  /backend .


# Install dependencies specified in requirements.txt
RUN pip install -r requirements.txt 


# Expose port 5000 for the Flask application
EXPOSE 5000


# Define the default command to run the application
CMD ["python", "app.py"]

