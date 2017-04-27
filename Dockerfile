FROM python:2
COPY . /
CMD [ "python", "test.py" ]