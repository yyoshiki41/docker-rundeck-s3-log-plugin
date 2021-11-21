ARG RUNDECK_VERSION=SNAPSHOT
ARG RUNDECK_S3_LOG_PLUGIN_VERSION=1.0.12

FROM rundeck/rundeck:${RUNDECK_VERSION}

ARG RUNDECK_S3_LOG_PLUGIN_VERSION

ENV DIR_LIBEXT /home/libext

WORKDIR ${DIR_LIBEXT}

RUN wget https://github.com/rundeck-plugins/rundeck-s3-log-plugin/releases/download/v${RUNDECK_S3_LOG_PLUGIN_VERSION}/rundeck-s3-log-plugin-${RUNDECK_S3_LOG_PLUGIN_VERSION}.jar

RUN chown -R rundeck:root ${DIR_LIBEXT}

USER rundeck
