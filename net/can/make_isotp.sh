#!/bin/sh
make CONFIG_CAN_ISOTP=m CONFIG_CAN=n CONFIG_CAN_RAW=n CONFIG_CAN_BCM=n CONFIG_CAN_GW=n $@
