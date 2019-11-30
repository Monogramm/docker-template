#!/usr/bin/sh

set -e

echo "Waiting to ensure everything is fully ready for the tests..."
sleep 60

echo "Checking main containers are reachable..."
if ! sudo ping -c 10 -q $$app_slug$$db ; then
    echo '$$app_name$$ Database container is not responding!'
    # TODO Display logs to help bug fixing
    #echo 'Check the following logs for details:'
    #tail -n 100 logs/*.log
    exit 2
fi

if ! sudo ping -c 10 -q $$app_slug$$ ; then
    echo '$$app_name$$ Main container is not responding!'
    # TODO Display logs to help bug fixing
    #echo 'Check the following logs for details:'
    #tail -n 100 logs/*.log
    exit 4
fi

if ! sudo ping -c 10 -q $$app_slug$$nginx ; then
    echo '$$app_name$$ Nginx container is not responding!'
    # TODO Display logs to help bug fixing
    #echo 'Check the following logs for details:'
    #tail -n 100 logs/*.log
    exit 8
fi

# XXX Add your own tests
# https://docs.docker.com/docker-hub/builds/automated-testing/
#echo "Executing $$app_name$$ app tests..."
## TODO Test result of tests

# Success
echo 'Docker tests successful'
exit 0
