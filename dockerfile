FROM python:latest

WORKDIR /app
COPY . .
RUN pip install requirements.txt
CMD ["python", "project.py"]