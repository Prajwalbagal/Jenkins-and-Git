FROM alpine:3.12
ADD . /src/
ENTRYPOINT ["python","-c","print('helloworld')]