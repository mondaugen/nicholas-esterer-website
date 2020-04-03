export PATH="$(dirname $0)/../../virtualenv/dummyapp/3.7/bin/:$PATH"
STATION_ID=15520 DB_PATH="$(dirname $0)/waterlevels/data/waterlevel_history_15520" bash "$(dirname $0)/waterlevels/update_waterlevels.sh"
STATION_ID=15540 DB_PATH="$(dirname $0)/waterlevels/data/waterlevel_history_15540" bash "$(dirname $0)/waterlevels/update_waterlevels.sh"

