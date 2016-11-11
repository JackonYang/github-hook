#!/bin/bash

eval "$(ssh-agent -s)"
ssh-add ~/.ssh/server-jackon.me
touch good
