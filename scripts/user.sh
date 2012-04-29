#!/bin/env bash

useradd -m -p changeme deploy;
usermod -a -G sudo deploy;
