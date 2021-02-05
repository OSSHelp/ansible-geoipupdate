# geoipupdate

[![Build Status](https://drone.osshelp.ru/api/badges/ansible/geoipupdate/status.svg)](https://drone.osshelp.ru/ansible/geoipupdate)

Role for install and configure geoipupdate by MaxMind

## Usage (example)

```yaml
    - role: geoipupdate
```

## Available parameters

### Main

Short description here.

| Param | Default | Description |
| -------- | -------- | -------- |
| `geoipupdate_setup` | `full` | Setup mode. See [OSSHelp KB article](https://oss.help/kb4895) |
| `geoip_account_id` | `-` | Your MaxMind account ID |
| `geoip_license_key` | `-` | Active license key associated with your MaxMind account |
| `geoip_edition_ids` | `GeoLite2-Country GeoLite2-City` | List of space-separated database edition IDs |
| `geoipupdate_force_database_update` | `false` | Parameter to enable force database updates (use with caution to avoid reaching the rate limit)|

## FAQ

...

## Useful links

- [Official documentation for the geoipupdate program](https://github.com/maxmind/geoipupdate/blob/main/doc/geoipupdate.md)
- [Official documentation for the GeoIP.conf configuration file](https://github.com/maxmind/geoipupdate/blob/main/doc/GeoIP.conf.md)

## TODO

...

## License

GPL3

## Author

OSSHelp Team, see <https://oss.help>
