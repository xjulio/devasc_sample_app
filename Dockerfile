FROM python
RUN pip install flask
COPY  ./static /app/static/
COPY  ./templates /app/templates/
COPY  sample_app.py /app/
EXPOSE 5050
CMD python3 /app/sample_app.py
