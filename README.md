# QtCreator_ZH_CN
QtCreator中文翻译

闲暇时间对QtCreator进行了中文汉化

机器翻译+人工校对

所以还有很多错误或者疏漏之处

因个人需求，增加了第三方插件的翻译

默认已经添加到QtCreator中

已完成第三方插件的列表：
1. [QodeAssist](https://github.com/Palm1r/QodeAssist)
2. [DoxygenPlugin](https://github.com/cristianadam/qt-creator-doxygen)
3. [MinimapPlugin](https://github.com/cristianadam/qt-creator-minimap)

增加两个shell脚本 
只适用与linux，默认使用qt官网的.run安装到/opt/Qt
windows 还是手动复制到  Qt/Tools/QtCreator/share/qtcreator/translations
1. 合并ts生成qm.sh
    用于合并所有.ts生成.qm
2. 软连接qm到qtcreator.sh
    用于软链接到qtcreator，后续更新，只需要git pull就行，除非版本变化

目前的问题
1. Qt生成ts文件本身存在问题，无法有效识别命名空间，导致翻译完成，但加载翻译文件后，并没有显示翻译
