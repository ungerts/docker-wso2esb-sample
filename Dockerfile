FROM ungerts/docker-wso2esb
MAINTAINER Tobias Unger

ADD ./proxies /home/wso2/wso2esb-4.8.1/repository/deployment/server/synapse-configs/default/proxy-services
