FROM nikolaik/python-nodejs:latest

# install waf to /worklib/
RUN mkdir /worklib && cd /worklib && curl -o waf https://waf.io/waf-2.0.20
# install jscodeshift
RUN npm install -g jscodeshift
ENV NODE_PATH /usr/lib/node_modules

WORKDIR /workspace
