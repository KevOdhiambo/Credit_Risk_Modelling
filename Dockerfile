
FROM python:3.10-slim

# Set the working directory
WORKDIR /app

# Copy the requirements file
COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

# Copy application and model artifact
COPY . .

# Expose the port FastAPI will run on
EXPOSE 8000

# Run the FastAPI server

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]