
rem powershell equivalent to https://github.com/lutraconsulting/qgis-crayfish-plugin/blob/master/package.bash

%systemroot%\System32\WindowsPowerShell\v1.0\powershell.exe -command "cd ..; rm -r -fo imodqgis.zip; cd imodqgis; git archive --prefix=imodqgis/ -o ../imodqgis.zip HEAD"

pause