FROM python:3.6

COPY . /flask_predict_sales
WORKDIR /flask_predict_sales
RUN pip install -r requirements.txt

ENTRYPOINT ["python"]
CMD ["flask_predict_sales.py"]