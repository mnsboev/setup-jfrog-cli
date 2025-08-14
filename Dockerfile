FROM alpine:3.18.6

RUN mkdir npmExample

WORKDIR /npmExample
 
COPY node_modules/* node_modules/
COPY package-lock.json .
COPY package.json .
# activating python script
CMD ["ls", "npmExample"]
