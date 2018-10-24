#!/bin/bash
kubectl set image deployment.v1.apps/minecraft minecraft=openhack/minecraft-server:2.0 --record