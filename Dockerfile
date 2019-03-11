FROM python:3-onbuild

COPY ./ /usr/src/app

WORKDIR /usr/src/app

CMD ["flask", "run", "--host=0.0.0.0", "--port=5000"]