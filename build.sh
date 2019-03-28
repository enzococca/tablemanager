#!/bin/sh

pyuic5 -o tableManagerUi.py -x tableManagerUi.ui
pyuic5 -o tableManagerUiClone.py -x tableManagerUiClone.ui
pyuic5 -o tableManagerUiInsert.py -x tableManagerUiInsert.ui
pyuic5 -o tableManagerUiRename.py -x tableManagerUirename.ui
pyrcc5 -o resources_rc.py resources.qrc
