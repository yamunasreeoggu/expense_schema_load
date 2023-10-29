sleep 30
git clone https://github.com/yamunasreeoggu/${COMPONENT}
cd ${COMPONENT}/schema
mysql -h${DBHOST} -u${DBUSER} -p${DBPASS} <${COMPONENT}.sql