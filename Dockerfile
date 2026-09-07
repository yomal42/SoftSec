FROM python:3.10-slim

WORKDIR /app

COPY pyproject.toml .

RUN pip install --no-cache-dir flask

COPY src ./src

EXPOSE 5000

CMD ["python", "src/api.py"]
