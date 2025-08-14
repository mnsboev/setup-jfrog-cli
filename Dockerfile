FROM alpine:3.18.6

RUN mkdir npmExample

WORKDIR /npmExample
 
COPY /home/runner/work/setup-jfrog-cli/node_modules/* node_modules/
COPY /home/runner/work/setup-jfrog-cli/setup-jfrog-cli/package-lock.json .
COPY /home/runner/work/setup-jfrog-cli/setup-jfrog-cli/package.json .
# activating python script
CMD ["ls", "npmExample"]
