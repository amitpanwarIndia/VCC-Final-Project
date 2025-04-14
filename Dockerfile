FROM python:3.12

COPY . /digits

WORKDIR /digits/

RUN pip install -r requirements.txt

EXPOSE 5000

ENV FLASK_APP=/digits/flask/app.py
ENV FLASK_RUN_HOST=0.0.0.0

CMD ["flask", "run"]
