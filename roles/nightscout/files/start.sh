# environment variables
export DISPLAY_UNITS="mg/dl"
export MONGO_CONNECTION="mongodb://MONGO_NS_USER:MONGO_NS_PASSWORD@localhost:27017/Nightscout"
export DBSIZE_MAX=6000
export INSECURE_USE_HTTP=true
export PORT=47342
export API_SECRET=""
export PUMP_FIELDS="reservoir battery status"
export DEVICESTATUS_ADVANCED=true
export ENABLE="careportal iob cob openaps pump bwg rawbg basal"
export TIME_FORMAT=24
export THEME="colors"

# start server
node server.js

