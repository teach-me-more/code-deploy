#!/bin/bash
kill $(ps aux | grep 'code-deploy.jar' | grep -v grep | awk '{print $2}')