source /config/params

# sleep 30 # this is needed because schema should load only after mysql pod is available
git clone https://github.com/yamunasreeoggu/${COMPONENT}
cd ${COMPONENT}/schema
mysql -h${DBHOST} -u${DBUSER} -p${DBPASS} <${COMPONENT}.sql