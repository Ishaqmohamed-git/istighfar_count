# 1. Base environment
FROM python:3.11-slim

# 2. Set working directory inside the container
WORKDIR /app

# 3. Copy project files into the container
COPY . .

# 4. Install dependencies
RUN pip install flask redis

# 5. Start the Flask app
CMD ["python", "app.py"]
