FROM registry.access.redhat.com/rhscl/php-70-rhel7

USER 0

RUN sed -e '/mod_http2/ s/^#*/#/' -i /etc/httpd/conf.modules.d/00-base.conf

USER 1001
