docker exec -it pulsar bin/pulsar-admin topics create persistent://public/default/orders
docker exec -it pulsar bin/pulsar-admin topics create persistent://public/default/users
docker exec -it pulsar bin/pulsar-admin topics create persistent://public/default/items
docker exec -it pulsar bin/pulsar-admin topics list public/default


