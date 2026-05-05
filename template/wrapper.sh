#!/bin/bash

env > $SCRATCH_LOCAL/parent.env


exec "$@"


