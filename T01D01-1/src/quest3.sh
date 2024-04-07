#!/bin/bash
cd 
cd  /c/users/79803/21/T01D01/
cd T01D01-1
cd src
git mv door_management_fi/ door_management_files
git add .
git commit -m 'Переименование папки door_management_files'
git push origin feature/develop
sh ai_door_management_module.sh
ls
cd door_management_files/
mkdir {door_configuration,door_map,door_logs}
git mv door_map_1.1 door_map/
git mv *.conf door_configuration/
git mv *.log door_logs/
cd ..
touch quest3.sh
git add .
git commit -m '3 коммит создание 3х папок для сортировки файлов (двери), создание файла в src quest3.sh .Остановка процесса с помощью команды kill создание файла quest4.sh'
git push origin feature/develop
