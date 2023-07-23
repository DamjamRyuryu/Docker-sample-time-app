# Canhao Wang CIS summer camp 2023
FROM python:3.5

RUN apt-get update \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*


RUN groupadd -g 666 cis23summer&& \
    useradd -r -u 999 -g cis23summer cis

# Set up a working folder and install the pre-reqs
WORKDIR /app

RUN pip install Flask

USER cis

COPY --chown=cis:cis23summer . .

CMD [ "python", "./run.py" ]
