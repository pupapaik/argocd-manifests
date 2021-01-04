#!/bin/bash

vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.virtual_network.Object -i vn.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.vrf.Object -i vrf.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.advertise_policy.Object -i argocd-repo-advpol.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.cluster.Object -i argocd-repo-cluster.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.endpoint.Object -i argocd-repo-ep.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.listener.Object -i argocd-repo-listener.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.route.Object -i argocd-repo-route.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.virtual_host.Object -i argocd-repo-vhost.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.virtual_ip.Object -i argocd-repo-vip.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.advertise_policy.Object -i argocd-server-advpol.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.cluster.Object -i argocd-server-cluster.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.endpoint.Object -i argocd-server-ep.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.listener.Object -i argocd-server-listener.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.route.Object -i argocd-server-route.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.virtual_host.Object -i argocd-server-vhost.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.virtual_ip.Object -i argocd-server-vip.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.advertise_policy.Object -i redis-advpol.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.cluster.Object -i redis-cluster.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.endpoint.Object -i redis-ep.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.listener.Object -i redis-listener.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.route.Object -i redis-route.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.virtual_host.Object -i redis-vhost.yml
vegactl --server-cn ver.ves-system -u localhost:9505 configuration create --cookie "smart-retail:ongoing-config:admin"  ves.io.vega.cfg.adc.virtual_ip.Object -i redis-vip.yml