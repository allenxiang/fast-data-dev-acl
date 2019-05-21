FROM /landoop/fast-data-dev:2.2.0

ADD setup-and-run.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/setup-and-run.sh

