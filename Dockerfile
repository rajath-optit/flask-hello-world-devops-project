FROM python:3.6
MAINTAINER YourName <your.email@example.com> # Replace with your name and email address

# Create the /app directory in the image
RUN mkdir /app
WORKDIR /app

# Copy only the requirements file initially
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Now, copy the entire application code
COPY . .

# Make port 80 available to the world outside this container
EXPOSE 80

# Define the command to run your application
CMD ["python", "app.py"]
