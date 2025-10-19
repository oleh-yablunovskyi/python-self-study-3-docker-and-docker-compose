FROM python:3.12-alpine

WORKDIR /app
COPY src/app.py .

ENV PORT=3000
EXPOSE 3000

CMD ["python", "app.py"]