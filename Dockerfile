FROM python:3.9.5-alpine
WORKDIR /drone/src
ADD script.sh /bin/
RUN chmod +x /bin/script.sh
RUN pip install codespell
ENTRYPOINT /bin/script.sh
