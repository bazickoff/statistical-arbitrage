FROM python:3

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

CMD [ "python", "app.py" ]

EXPOSE 5000