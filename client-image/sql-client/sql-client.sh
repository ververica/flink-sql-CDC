#!/bin/bash

${FLINK_HOME}/bin/sql-client.sh embedded -i ${FLINK_HOME}/conf/sql-client-init.sql -l ${SQL_CLIENT_HOME}/lib
