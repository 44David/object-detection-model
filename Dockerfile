FROM python:3.13-slim

WORKDIR /object-detection-model

COPY requirements.txt requirements.txt
COPY visualization.py visualization.py

RUN pip install -r requirements.txt

CMD ["python3", "visualization.py"]

