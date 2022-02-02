FROM python:3.8-slim
WORKDIR /app
ADD . /app
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
EXPOSE 8000
CMD ["python","app.py","--bind","0.0.0.0"]

