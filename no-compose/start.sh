#!/bin/bash

docker run --name ircd -d -p 6667:6667 -p 6697:6697 ircd
