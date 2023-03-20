FROM python

COPY app .

RUN pip install -r req 
CMD ["streamlit", "run" , "app.py","--server.port","80"]
