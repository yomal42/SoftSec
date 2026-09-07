FROM python:3.13-slim

WORKDIR /app

COPY . .

RUN pip install .

CMD ["flask", "--app", "src.api", "run", "--host=0.0.0.0"]