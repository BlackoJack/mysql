FROM mysql
MAINTAINER Raenko Ivan <admin@sysadminsk.ru>
RUN apt -y update && apt -y install locales && localedef -i ru_RU -f UTF-8 ru_RU.UTF-8
