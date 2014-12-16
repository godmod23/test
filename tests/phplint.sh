echo "start";
result=find ./ -type f -name \*.php -exec php -l {} \; | grep "Errors parsing ";
echo $result;