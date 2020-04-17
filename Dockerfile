# Basic container

FROM python:3-onbuild
ADD train.py /

RUN pip install -r requirements.txt

CMD ["python3","train.py"]