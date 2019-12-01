#!/bin/bash
if [[ -e "index.html" ]]; then 
  echo "TEST PASSED!"; 
  exit 0;
else
  echo "TEST FAILED!"; 
  exit 1;
fi
