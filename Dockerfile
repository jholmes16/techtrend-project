FROM python:3.8
LABEL maintainer="Jahmaul Holmes"

COPY . /techtrends
WORKDIR /techtrends
RUN pip install -r requirements.txt

EXPOSE 3111

# command to run on container start
CMD ["python", "app.py" ]