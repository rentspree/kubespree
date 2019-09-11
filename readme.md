# Kubespree

kubespree is an awesome utility created to extend the power of `kubectl` and other Kubernetes libraries

Created and maintain by [RentSpree](https://www.rentspree.com/) team!

## Usage

Some of the awesome usage of Kubespree is aliasing some long script with `kubectl` and other Unix command for ease of use.

For example, if you want to see image version of each deployment on your cluster, you can simply run

```bash
$ kubespree deploy-v

# mail-queue                            rabbitmq:3
# application-portal                    myapp/application-portal:934801b9
# user-dashboard                        myapp/user-dashboard:bfb09f47
# wordpress-proxy                       nginx:1.15.6-alpine
```

## Installation

Right now we are offering beta version with dev installation.

Clone this project to somewhere permanent on your MacOS

```bash
$ git clone git@github.com:rentspree/kubespree.git
```

and simply run the installation script

```base
$ ./install.sh
```