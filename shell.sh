#!/bin/bash
docker build -t newimage:V2 .
docker tag newimage:V2 veerabhadramyerramsetti/maniteja:V2 
docker push veerabhadramyerramsetti/maniteja:V2
