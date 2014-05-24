#!/bin/python
lib_path='/usr/local/lib/python2.7/dist-packages/'
#lib_path='../tfile'
cp -r paste $lib_path
cp -r repoze $lib_path
cp -r routes $lib_path
cp -r webob $lib_path
easy_install Paste-1.7.5.1-py2.7.egg
easy_install eventlet-0.14.0-py2.7.egg
easy_install greenlet-0.4.2-py2.7-linux-x86_64.egg
echo "complete!"
