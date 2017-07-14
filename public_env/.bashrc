DOCKER=$(echo ${DOCKER_HOST} | sed -re 's|tcp://||g' -e 's/:.+//g')
export http_proxy="xxxx"
export https_proxy=$http_proxy
export ftp_proxy=$http_proxy
export HTTP_PROXY=$http_proxy
export HTTPS_PROXY=$http_proxy
export FTP_PROXY=$http_proxy
export no_proxy=.fujitsu.com,.fujitsu.co.jp,localhost,${DOCKER}
export NO_PROXY=.fujitsu.com,.fujitsu.co.jp,localhost,${DOCKER}
