# Mapping is taken from docker link assumptions
export TREEHERDER_DEBUG='1'
export TREEHERDER_DJANGO_SECRET_KEY='5up3r53cr3t'
# Allow any host to be hit when running in development mode
export TREEHERDER_ALLOWED_HOSTS='*'

# link : mysql
export TREEHERDER_DATABASE_NAME=$MYSQL_ENV_MYSQL_DATABASE
export TREEHERDER_DATABASE_USER='root'
export TREEHERDER_DATABASE_PASSWORD=$MYSQL_ENV_MYSQL_ROOT_PASSWORD
export TREEHERDER_DATABASE_HOST='mysql'

# link: memcached
export TREEHERDER_MEMCACHED='memcached:11211'

# link rabbitmq
export TREEHERDER_RABBITMQ_USER='guest'
export TREEHERDER_RABBITMQ_PASSWORD='guest'
export TREEHERDER_RABBITMQ_VHOST='/'
export TREEHERDER_RABBITMQ_HOST='rabbitmq'
export TREEHERDER_RABBITMQ_PORT='5672'
