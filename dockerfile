FROM python:3
WORKDIR /app
COPY /app /app
RUN pip install -r /app/requirement.txt
CMD python /app/main.py
EXPOSE 5000