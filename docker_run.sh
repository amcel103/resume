docker run -it -v ${PWD}:/data -w /data -p 4000:4000 ruby /bin/bash
 
jekyll s -H 0.0.0.0 --force-polling



docker run -it -v ${PWD}:/data -w /data -p 4000:4000 ruby /bin/bash -c "bundle install; jekyll s -H 0.0.0.0 --force-polling"

