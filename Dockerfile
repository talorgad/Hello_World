FROM python:alpine3.16
RUN pip install Flask
RUN mkdir /app
COPY Hello_World.py /app
WORKDIR /app
CMD python Hello_World.py