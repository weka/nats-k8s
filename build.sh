#!/bin/bash

exit 1

~/Projects/nats-k8s hotfix-1-2-1
❯ vim build.sh                                                                                                                                                                  [11:28:24]

~/Projects/nats-k8s hotfix-1-2-1*  21s
❯ helm package helm/charts/nats --destination /tmp/charts/wh                                                                                                                    [11:29:35]
Successfully packaged chart and saved it to: /tmp/charts/wh/nats-1.2.1-fix-resources.tgz

~/Projects/nats-k8s hotfix-1-2-1*
❯ helm push/tmp/charts/wh/nats-1.2.1-fix-resources.tgz oci://quay.io/weka.io/helm/nats-k8s                                                                                      [11:30:02]
Error: unknown command "push/tmp/charts/wh/nats-1.2.1-fix-resources.tgz" for "helm"
Run 'helm --help' for usage.

~/Projects/nats-k8s hotfix-1-2-1*
❯ helm push /tmp/charts/wh/nats-1.2.1-fix-resources.tgz oci://quay.io/weka.io/helm/nats-k8s                                                                                     [11:30:06]
Pushed: quay.io/weka.io/helm/nats-k8s/nats:1.2.1-fix-resources
Digest: sha256:3ff7341be99adabb7a225ca3c3925292473b2040bc14f522eeed08f627194c8c


#weka.io / helm/nats-k8s
