echo "start php syntax check";
find ../ -type f -name \*.php -exec php -l {} \;
result=$(find ../ -type f -name \*.php -exec php -l {} \; | grep -ci "Errors parsing ")
exit $result;