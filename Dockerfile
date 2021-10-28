FROM python

WORKDIR /APP/
COPY . /APP

RUN pip install -r requirement.txt
RUN python -m pip install --upgrade pip  


ENTRYPOINT python3 app.py