FROM python:alpine3.16
RUN pip install Flask
RUN mkdir /app
COPY hello_world.py /app
WORKDIR /app
CMD python hello_world.py
