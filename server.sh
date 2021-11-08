source .env.${1}
nc -kl $APP_HOST $APP_PORT -c ./$APP_START_SCRIPT



