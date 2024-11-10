FROM python:3
WORKDIR /app
COPY /app /app
CMD python /app/main.py
EXPOSE 5000