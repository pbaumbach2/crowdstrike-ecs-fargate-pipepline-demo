FROM python:3-bullseye
WORKDIR /app
COPY src .
RUN pip3 install -r requirements.txt
USER 1234
ENTRYPOINT ["python"]
CMD ["app.py"]
