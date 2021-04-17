FROM jupyter/tensorflow-notebook:latest
LABEL maintainer="spencer42long@gmail.com"
COPY ./notebooks /app/notebooks
COPY ./requirements /app/requirements
RUN pip install -r /app/requirements/requirements.txt
WORKDIR /app
# CMD ["python", "-c", "print('Activated')"]
