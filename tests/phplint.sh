echo "start";
find ../ -type f -name \*.php -exec php -l {} \; | grep "Errors parsing ";
result=find ../ -type f -name \*.php -exec php -l {} \; | grep "Errors parsing " -ci;

return $result;