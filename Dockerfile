FROM python:3.11-alpine
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 5000
VOLUME /app
ENTRYPOINT ["python"]
CMD ["app.py"]
