# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./src/plugins/tools/displacementtool
# Target is a library:  

INSTALLS += target 
target.path = /plugins/

HEADERS += tweener.h \
           configurator.h \
           settings.h \
           buttonspanel.h \
           tweenmanager.h \
           stepsviewer.h \
           spinboxdelegate.h
SOURCES += tweener.cpp \
           configurator.cpp \
           settings.cpp \
           buttonspanel.cpp \
           tweenmanager.cpp \
           stepsviewer.cpp \
           spinboxdelegate.cpp

CONFIG += plugin warn_on
TEMPLATE = lib
TARGET = tweenertool

FRAMEWORK_DIR = "../../../framework"
include($$FRAMEWORK_DIR/framework.pri)
include(../tools_config.pri)

include(../../../../tupiglobal.pri)

