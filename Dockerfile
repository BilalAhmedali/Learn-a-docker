FROM python:3.12.5

WORKDIR /workspace

RUN pip install jupyter --root-user-action=ignore

