# polybar-modules

### Weather

Example usage

```
[module/weather]
type = custom/script
exec = polybar-modules/scripts/weather.sh Seattle
interval = 600
```

Script

```
#!/bin/bash
curl -s https://wttr.in/~${1}?format=1 | awk '{print $2}'
```
