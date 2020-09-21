default['squid']['enable_cache_dir'] = false
default['squid']['cache_dir'] = '/var/spool/squid'
default['squid']['ssl_ports'] = [443, 563, 873]
default['squid']['safe_ports'] = [80, 21, 443, 70, 210, '1025-65535', 280, 488, 591, 777, 631, 873, 901]
default['squid']['localnets'] = ['10.0.0.0/8', '172.16.0.0/12', '192.168.0.0/16', 'fc00::/7', 'fe80::/10']
