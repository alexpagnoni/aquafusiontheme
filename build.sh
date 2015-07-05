#!/bin/bash

WHERE=`pwd`

  TGZ_NAME="aquafusiontheme-1.0.0.tgz"
  DIR_NAME="aquafusiontheme"

cd ..
tar -cvz --exclude=OLD --exclude=*~ --exclude=CVS --exclude=.?* --exclude=np --exclude=.cvsignore -f $TGZ_NAME $DIR_NAME
cd $WHERE
