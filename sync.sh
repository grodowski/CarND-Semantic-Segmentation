#!/bin/bash
# TODO: ignore excessive data files
# TODO: ssh url from env variable
unison . "ssh://ubuntu@$EC2_HOST:22/project" -ignore 'BelowPath .git' -repeat watch -auto -batch -prefer .
