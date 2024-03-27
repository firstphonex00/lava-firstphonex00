#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-9ba0f487-f127-495a-9e21-0275a00bd75d/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
