FROM public.ecr.aws/docker/library/python:3.9
WORKDIR /app
COPY . .
RUN pip install flask
CMD ["python", "app.py"]
