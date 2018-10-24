#!/bin/bash

az disk list --query '[].id | [?contains(@,`pvc-752a2598-d7c6-11e8-a843-7693ec3d0c4b`)]' -o tsv