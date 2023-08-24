#!/bin/bash
curl -s https://talent.uniworkhub.com/assets/superhero/all.json | jq -r '.[] |select (.id == 170) |  "\(.name)\n\(.powerstats.power)\n\(.appearance.gender)"'