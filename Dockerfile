FROM python

RUN \
  pip install -U youtube-dl

ENTRYPOINT [ "youtube-dl" ]
