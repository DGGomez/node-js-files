 # move basic
 
 move basic $1
 # mv basic $1
 
 if [ $2 == 1 ]
 then
 # mongo
  cd mongodb
  # mv dataModel.js $1/basic/models
  move dataModel.js $1/basic/models
  # mv controllerMongo.js $1/basic/controller
  move controllerMongo.js $1/basic/controller
 
  # package.json
  npm install mongoose morgan
  
 elif [ $2 == 2 ]
 then
 # mysql
 cd mysql
 # mv db.js $1/basic/db
 move db.js $1/basic/db
 # mv controllerMysql.js $1/basic/controller
 move controllerMysql.js $1/basic/controller
 
 # package.json
 npm install mysql
 
 else
   echo "none selected"
 fi
 
 # clean node_modules
 # rm -rf node_modules
 # rm node_modules
