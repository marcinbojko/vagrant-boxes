# vagrant-boxes
<!-- TOC -->

- [vagrant-boxes](#vagrant-boxes)
  - [Vagrant required plugins](#vagrant-required-plugins)
  - [Default credentials](#default-credentials)
    - [Linux](#linux)
    - [Windows](#windows)
  - [Boxes available in Vagrant Cloud](#boxes-available-in-vagrant-cloud)
  - [Linux boxes](#linux-boxes)
    - [CentOS 7](#centos-7)
    - [Alma Linux 8](#alma-linux-8)
    - [Rocky Linux 8](#rocky-linux-8)
  - [Windows boxes](#windows-boxes)
    - [Windows Server 2019 Standard](#windows-server-2019-standard)
    - [Windows Server 2019 Datacenter](#windows-server-2019-datacenter)
    - [Windows Server 2022 Standard](#windows-server-2022-standard)
  - [ToDo](#todo)

<!-- /TOC -->

Set of Vagrant Boxes for different OS

## Vagrant required plugins

```bash
vagrant plugin install sahara
vagrant plugin install vagrant-reload
```

## Default credentials

### Linux

```ini
root:password
vagrant:vagrant
```

### Windows

```ini
Administrator:password
vagrant:vagrant
```

## Boxes available in Vagrant Cloud

[https://app.vagrantup.com/marcinbojko](https://app.vagrantup.com/marcinbojko)

![alt](./images/image_01.png)

## Linux boxes

### CentOS 7

|name|version|
|----|-------|
|centos7|7.9.3|

### Alma Linux 8

|name|version|
|----|-------|
|almalinux8|8.5.0|
|almalinux8|8.4.0|
|almalinux8|8.3.0|

### Rocky Linux 8

|name|version|
|----|-------|
|rockylinux8|8.5.0|

## Windows boxes

### Windows Server 2019 Standard

|name|version/box|
|----|-------|
|win2019std|1.1.0|

### Windows Server 2019 Datacenter

|name|version/box|
|----|-------|
|win2019std|1.4.0|

### Windows Server 2022 Standard

|name|version/box|
|----|-------|
|win2022std|1.1.0|

## ToDo

Add more boxes from a list
Add more scripts from a list
