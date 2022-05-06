mkdir $1
echo "
---
title: ${$1}
date: '2022-${$1}T22:40:32.169Z'
description: 공부내역
---
" > $1/$1.md