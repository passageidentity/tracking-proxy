FROM nginx:stable-alpine

RUN apk --no-cache add \
  'openssl>=3.0.14-r0' \
  'expat>=2.6.3-r0' \
  'curl>=8.9.0-r0' \
  'busybox>=1.35.0-r31'

COPY nginx.conf /etc/nginx/nginx.conf
