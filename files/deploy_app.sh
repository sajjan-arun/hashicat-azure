#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. Hey, this is my new app!. 
=======
  Welcome to ${PREFIX}'s app. This is my new app!. 
>>>>>>> 91b24f1efe83903ab432cd63f4463d00e0eaed0b
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."
