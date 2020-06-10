FROM alpine
RUN apk --update --no-cache add sshpass openssh curl bash
COPY bin/* /usr/bin/
ENTRYPOINT ["entrypoint"]
CMD ["ssh", "-V"]