export CEPH_CONF=~/ceph/build/ceph.conf

ceph osd pool create rbd 100
ceph osd pool application enable rbd rbd
rbd pool init rbd
rbd create --size 200 test_fio
