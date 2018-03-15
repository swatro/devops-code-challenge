From python:3.6.2

COPY . . 
RUN pip3 install -r requirements.txt
ENV FLASK_APP=chocolates_controller.py

ENTRYPOINT ["flask", "run", "--host=0.0.0.0"]
