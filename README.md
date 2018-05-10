# OpenVPN Access Server on Docker installation guide

OpenVPN Access Server is a full featured secure network tunneling VPN software solution that integrates OpenVPN server capabilities, enterprise management capabilities, simplified OpenVPN Connect UI, and OpenVPN Client software packages that accommodate Windows, MAC, Linux, Android, and iOS environments. OpenVPN Access Server supports a wide range of configurations, including secure and granular remote access to internal network and/ or private cloud network resources and applications with fine-grained access control.

**All OpenVPN Access Server downloads come with 2 free client connections for testing purposes.**

**$15.00 License Fee Per Client Connection Per Year. Support & Updates included. 10 Client minimum purchase.**

The detail please look https://openvpn.net/index.php/access-server/pricing.html

## Getting Started

### Prerequisites

* Ubuntu 16.04
* `curl` or `wget` should be installed

### Qucik Installation

**via curl**

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Proscend/docker-openvpn-as/master/install.sh)"
```

**via wget**

```
sh -c "$(wget https://raw.githubusercontent.com/Proscend/docker-openvpn-as/master/install.sh -O -)"
```

### Start OpenVPN Access Server

```
cd ~/docker-openvpn-as
./start.sh
```

### Stop OpenVPN Access Server

```
cd ~/docker-openvpn-as
./stop.sh
```

### Dump OpenVPN Access Server Log

```
cd ~/docker-openvpn-as
./log.sh
```
