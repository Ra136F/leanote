FROM centos:7
COPY leanote/ /root/leanote/
RUN /root/leanote/sh/run.sh
ENTRYPOINT ["/root/leanote/sh/run.sh"]
EXPOSE 9000