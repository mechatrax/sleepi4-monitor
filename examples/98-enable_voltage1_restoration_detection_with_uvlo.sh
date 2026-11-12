#!/bin/bash

sleepi4ctl set measurement-interval 10
sleepi4ctl set restore-voltage 1 $THRESHOLD
sleepi4ctl set uvlo 1 1
