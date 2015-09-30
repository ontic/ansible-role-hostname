# Documentation

## Example

```
hostname: web.domain.com
hosts:
  - ip: 192.168.66.10
    name: database.domain.com
    aliases:
    - database
```

## Role Variables

Available variables are listed below, along with default values (see [defaults/main.yml](/defaults/main.yml)):

```
hostname: localhost.localdomain
```

The host name you want to configure. The *hostname*, as well as a short name will automatically be added
to the `/etc/hosts` file. The short name is generated based on the host name you define.

For example: `web.domain.com` would receive a shortname (alias) of `web`.

```
hosts:
```

The mapping of *hostnames* to IP addresses. Optionally you can specify *aliases* for each entry.
This mapping is kept in the `/etc/hosts` file. In the absence of a name server, any network program on
your system consults this file to determine the IP address that corresponds to a host name. 