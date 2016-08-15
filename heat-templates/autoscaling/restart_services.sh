#!/bin/bash

service ceilometer-agent-central restart
service ceilometer-agent-notification restart
service ceilometer-api restart
service ceilometer-collector restart


service aodh-api restart
service aodh-evaluator restart
service aodh-notifier restart
service aodh-listener restart

service nova-compute restart
service ceilometer-agent-compute restart
