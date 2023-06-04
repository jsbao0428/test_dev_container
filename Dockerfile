FROM python:3.8

COPY . /workspaces/

WORKDIR /workspaces

RUN pip install -r requirements.txt

EXPOSE 8080

RUN chmod +x entrypoint.sh