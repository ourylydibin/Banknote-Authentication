FROM python:3.8-slim-buster
RUN pip install virtualenv
ENV VIRTUAL_ENV=/venv
RUN virtualenv venv -p python3
ENV PATH="VIRTUAL_ENV/bin:$PATH"
COPY . /app
WORKDIR app
ENV PORT 8080
RUN pip install -r requirements.txt
ENTRYPOINT ["gunicorn", "app:app", "--config=config.py"] 
