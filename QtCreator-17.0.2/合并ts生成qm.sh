#!/bin/bash

/opt/Qt/6.10.0/gcc_64/bin/lconvert -i qtcreator_zh_CN-17.0.2.ts QodeAssist_zh_CN-0.6.2.ts MinimapPlugin_zh_CN-17.0.0.ts DoxygenPlugin_zh_CN-17.0.0.ts -o qtcreator_zh_CN.ts

/opt/Qt/6.10.0/gcc_64/bin/lrelease qtcreator_zh_CN.ts -qm qtcreator_zh_CN.qm

rm -rf qtcreator_zh_CN.ts
