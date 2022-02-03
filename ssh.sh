#! /bin/bash
eval "$(ssh-agent -s)"
ssh-add /root/.ssh/github.key

