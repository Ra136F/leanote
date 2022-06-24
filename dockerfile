FROM centos:7
COPY /var/lib/jenkins/leanote /root/
RUN /root/leanote/sh/run.sh
ENTRYPOINT ["/root/leanote/sh/run.sh"]
EXPOSE 9000