#!/bin/bash
until securecloud2-cli -datadir=/home/securecloud21/.securecloud2 mnsync status | grep -m 1 '"IsBlockchainSynced": true'; do
  echo "blockchain is still loading...."
  sleep 5
done
echo complete
