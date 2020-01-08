FROM registry.svc.ci.openshift.org/ibm-gate-secrets/basetst:master
RUN chgrp 0 /
RUN chmod g+rwx /
ENV mark="mark"

