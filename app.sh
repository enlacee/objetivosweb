
## copy files

PATH_DESTINATION="/var/www/html/acopitan/app.objetivosweb/src/wp-content"
PATH_SOURCE="/var/www/html/acopitan/objetivosweb/wp-content/"


echo "===init process..."

echo "1 ) STEP ONE ";
echo "Delete files".
echo " rm -r $PATH_DESTINATION ";
rm -r $PATH_DESTINATION

echo "2 ) STEP TWO";
echo "Copying files ";
echo " cp -r "$PATH_SOURCE" "$PATH_DESTINATION
cp -r $PATH_SOURCE $PATH_DESTINATION

echo "...end-process===";


