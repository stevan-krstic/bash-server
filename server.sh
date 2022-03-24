source .env.${1}
ncat -kl $APP_HOST $APP_PORT -c ./$APP_START_SCRIPT



