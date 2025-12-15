FROM python:3.11-slim

#set the working directory
WORKDIR /app

#Copy requirements and install
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY app.py .

EXPOSE 6000

CMD ["python", "app.py"]
