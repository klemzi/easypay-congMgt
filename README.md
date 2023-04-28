# easypay-congMgt
Ansible playbook to set up kubernetes for easypay (Simplilearn capstone project)

### NOTE: Idempotency for create namespace task needs improvement. So it only runs first and does create the namespace. but if you plan on run the playbook again after ns creation, then disble the create namespace by setting `create_namespace: false`. Improvments will happen soon!
