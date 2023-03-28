FROM moby/buildkit
#解决时区问题
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.ustc.edu.cn/g' /etc/apk/repositories && apk --update add tzdata