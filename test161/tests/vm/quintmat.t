---
name: "Quint Matrix Mult"
description: >
  Run five concurent copies of matmult.
tags: [vm]
depends: [not-dumbvm-paging]
sys161:
  cpus: 2
  ram: 8M
---
khu
$ /testbin/quintmat
khu
