#!/bin/bash

podman run -it --net=host -a stdin -a stdout -a stderr -w /home/jcai/big/lrte -e JFLAGS=-j8 -e GRTE_PACKAGE_PREFIX= -e EMAIL=sonicgg@gmail.com -v /home/jcai/big/lrte:/home/jcai/big/lrte -v /home/jcai/big/lrte/output:/output -v /home/jcai/big/lrte/upstream:/sources ubuntu:14.04 /bin/bash
