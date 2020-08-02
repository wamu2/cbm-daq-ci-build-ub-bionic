FROM wfjm/cbm-daq-ci-base-ub-bionic

COPY install.sh /tmp/
RUN cd /tmp && ./install.sh

CMD bash
