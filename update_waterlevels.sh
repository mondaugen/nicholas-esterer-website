export PATH="$(dirname $0)/../../virtualenv/dummyapp/3.7/bin/:$PATH"
DB_PATH="$(dirname $0)/waterlevels/data/waterlevel_history" bash "$(dirname $0)/waterlevels/update_waterlevels.sh"

