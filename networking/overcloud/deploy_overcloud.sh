openstack overcloud deploy \
  --templates \
  --ntp-server clock.redhat.com \
  -n /home/stack/templates/network_data.yaml \
  -r /home/stack/templates/roles_data.yaml \
  -e /home/stack/environments/nodes_data.yaml \
  -e /usr/share/openstack-tripleo-heat-templates/environments/network-isolation.yaml \
  -e /usr/share/openstack-tripleo-heat-templates/environments/ceph-ansible/ceph-ansible.yaml \
  -e /usr/share/openstack-tripleo-heat-templates/environments/low-memory-usage.yaml \
  -e /home/stack/environments/network-environment.yaml \
  -e /home/stack/templates/ceph/ceph.yaml \
  -e /home/stack/templates/docker-images.yaml