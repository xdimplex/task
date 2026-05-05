FROM python:3.9-slim
WORKDIR /app
COPY task.py /app
CMD [ "python","task.py" ]
