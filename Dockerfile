ARG version
FROM redash/redash:$version

USER root

RUN pip install ldap3

USER redash