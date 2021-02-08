FROM python:3.9

WORKDIR /app
ADD . .

RUN pip install flask
ENV FLASK_APP main.py

CMD [ "flask", "run" ]
