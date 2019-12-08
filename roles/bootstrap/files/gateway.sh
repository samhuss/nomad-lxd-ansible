#! /bin/bash
ip r | grep default | awk '{print $3}'
