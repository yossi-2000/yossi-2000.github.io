#!/bin/bash
date=$(date +"%Y-%m-%d")

echo "made _posts/$date-$date.md"
cat << EOF > "_posts/$date-$date.md"
---
layout: my_post
title: "$date"
tags:
- CP
- C++ 
- algebra
---
EOF
