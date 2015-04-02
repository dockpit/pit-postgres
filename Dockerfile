FROM postgres

ADD ./pit-start.sh /
RUN chmod +x /pit-start.sh