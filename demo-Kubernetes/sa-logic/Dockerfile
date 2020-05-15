FROM python:3.6.6-alpine3.6
COPY sa /app
WORKDIR /app
RUN apk update && apk add libressl-dev postgresql-dev libffi-dev gcc musl-dev python3-dev
RUN pip3 install -r requirements.txt && \
    python3 -m textblob.download_corpora
EXPOSE 5000
ENTRYPOINT ["python3"]
CMD ["sentiment_analysis.py"]
