FROM registry.access.redhat.com/jboss-eap-7/eap70-openshift
COPY /home/idman/pgstudio.war /opt/eap/bin/standalone/deployments
EXPOSE 9990
CMD ["/opt/eap/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]
