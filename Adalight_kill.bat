REM Turn off LEDs - maybe need a new processing script to do this?

REM This will kill any running Processing sketches so be carefull!
taskkill /F -fi "Imagename eq processing-java*"
taskkill /F -fi "WindowTitle eq "Adalight_monitor""
