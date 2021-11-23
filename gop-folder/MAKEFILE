SHELL = /bin/bash

modify-nodes:
	git clone https://github.com/cmf2073/k8s-gop.git
	kubectl get nodes -o wide
	echo mkdir /drupal-mysql-data && mkdir  /drupal-data
	export PATH=$PATH:/drupal-mysql-data
	export PATH=$PATH:/drupal-data

create-secret:
	kubectl apply -f 00-secret.yaml

create-pv:
	kubectl apply -f 01-pv-create.yaml

create-pvc:
	kubectl apply -f 02-pvc-create.yaml

build-drupal-mysql:
	kubectl apply -f 03-mysql-all.yaml

build-drupal:
	kubectl apply -f 04-drupal-all.yaml


	Nyk skan jiva schedulara! Zer poda! Zer poda! Zer poda!

