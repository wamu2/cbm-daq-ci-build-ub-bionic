FROM wfjm/cbm-daq-ci-base-ub-bionic

ADD install.sh
RUN ./install.sh

CMD bash
