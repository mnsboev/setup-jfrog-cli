FROM alpine:3.18.6

RUN mkdir npmExample

WORKDIR /npmExample
 
# activating python script
CMD ["ls", "npmExample"]
