#!/bin/bash

mv /opt/Qt/Tools/QtDesignStudio/share/qtcreator/translations/qtcreator_zh_CN.qm /opt/Qt/Tools/QtDesignStudio/share/qtcreator/translations/qtcreator_zh_CN_old.qm
ln -s $(pwd)/qtcreator_zh_CN.qm /opt/Qt/Tools/QtDesignStudio/share/qtcreator/translations/qtcreator_zh_CN.qm
