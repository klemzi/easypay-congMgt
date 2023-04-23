ETCDCTL_API=3 etcdctl snapshot save ~/etcd_backup.db \
--endpoints https://localhost:2379 \
--cert=/etc/kubernetes/pki/etcd/server.crt \
--key=/etc/kubernetes/pki/etcd/server.key \
--cacert=/etc/kubernetes/pki/etcd/ca.crt
