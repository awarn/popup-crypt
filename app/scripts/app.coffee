# Config of require JS here.
# Allows the defintion of paths to external sites.
requirejs.config
  "baseUrl": "scripts"
  "paths":
    "jquery": "//ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min"

# Load the main app module to start the app
requirejs ["main"]