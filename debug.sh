#!/bin/bash
counter=0
while ./random ; do
  ((counter+=1))
  echo "counter is at $counter"
  echo "script successful, run again"
done

echo "exiting loop. with counter $counter"