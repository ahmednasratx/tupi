# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./src/framework/tgui
# Target is a library: tupifwgui 

!include(../tupconfig.pri){
    error("Run ./configure first!")
}

INSTALLS += include target 
target.path = /lib/ 
include.files += *.h 
include.path = /include/tupigui 

HEADERS += kaction.h \
           kactionmanager.h \
           kanimwidget.h \
           kapplication.h \
           kbuttonbar.h \
           kcellview.h \
           kcirclebutton.h \
           kcirclebuttonbar.h \
           kclicklineedit.h \
           kcollapsiblewidget.h \
           kcolorbutton.h \
           kcommandhistory.h \
           kconfigurationdialog.h \
           kcontrolnode.h \
           kdatepicker.h \
           kdatetable.h \
           kdatewidget.h \
           kdoublecombobox.h \
           kdualcolorbutton.h \
           keditspinbox.h \
           kelabel.h \
           kflashwidget.h \
           kflatbutton.h \
           kfontchooser.h \
           kformfactory.h \
           kformvalidator.h \
           kideality.h \
           kimagebutton.h \
           kimageeffect.h \
           kindicatordrawer.h \
           kitemselector.h \
           kmainwindow.h \
           kmainwindowabstractsettings.h \
           kmainwindowfactory.h \
           kmoviegenerator.h \
           kmoviegeneratorinterface.h \
           knodegroup.h \
           koptionaldialog.h \
           kosd.h \
           kpathhelper.h \
           kpushbutton.h \
           kradiobuttongroup.h \
           krulerbase.h \
           kseparator.h \
           ksqueezelabel.h \
           kstackedmainwindow.h \
           kstylecombobox.h \
           ktabbedmainwindow.h \
           ktabdialog.h \
           ktabwidget.h \
           kterm.h \
           ktermtab.h \
           kthemedocument.h \
           kthememanager.h \
           ktipdialog.h \
           ktoolbox.h \
           ktoolview.h \
           ktreelistwidget.h \
           ktreewidgetsearchline.h \
           kvhbox.h \
           kviewbutton.h \
           kwaitstyle.h \
           kwidgetlistview.h \
           kwizard.h \
           kexportwizard.h \
           kworkspacemainwindow.h \
           kxyspinbox.h \
           kcolorarrow.xpm \
           kcolorreset.xpm

SOURCES += kaction.cpp \
           kactionmanager.cpp \
           kanimwidget.cpp \
           kapplication.cpp \
           kbuttonbar.cpp \
           kcellview.cpp \
           kcirclebutton.cpp \
           kcirclebuttonbar.cpp \
           kclicklineedit.cpp \
           kcolorbutton.cpp \
           kcollapsiblewidget.cpp \
           kcommandhistory.cpp \
           kconfigurationdialog.cpp \
           kcontrolnode.cpp \
           kdatepicker.cpp \
           kdatetable.cpp \
           kdatewidget.cpp \
           kdoublecombobox.cpp \
           kdualcolorbutton.cpp \
           keditspinbox.cpp \
           kelabel.cpp \
           kflashwidget.cpp \
           kflatbutton.cpp \
           kfontchooser.cpp \
           kformfactory.cpp \
           kformvalidator.cpp \
           kimagebutton.cpp \
           kimageeffect.cpp \
           kindicatordrawer.cpp \
           kitemselector.cpp \
           kmainwindow.cpp \
           kmainwindowfactory.cpp \
           kmoviegenerator.cpp \
           knodegroup.cpp \
           koptionaldialog.cpp \
           kosd.cpp \
           kpathhelper.cpp \
           kpushbutton.cpp \
           kradiobuttongroup.cpp \
           krulerbase.cpp \
           kseparator.cpp \
           ksqueezelabel.cpp \
           kstackedmainwindow.cpp \
           kstylecombobox.cpp \
           ktabbedmainwindow.cpp \
           ktabdialog.cpp \
           ktabwidget.cpp \
           kterm.cpp \
           ktermtab.cpp \
           kthemedocument.cpp \
           kthememanager.cpp \
           ktipdialog.cpp \
           ktoolbox.cpp \
           ktoolview.cpp \
           ktreelistwidget.cpp \
           ktreewidgetsearchline.cpp \
           kvhbox.cpp \
           kviewbutton.cpp \
           kwaitstyle.cpp \
           kwidgetlistview.cpp \
           kwizard.cpp \
           kexportwizard.cpp \
           kworkspacemainwindow.cpp \
           kxyspinbox.cpp

contains(DEFINES, HAVE_FFMPEG){
    HEADERS += kffmpegmoviegenerator.h
    SOURCES += kffmpegmoviegenerator.cpp
}

CONFIG += release warn_on dll
TEMPLATE = lib
TARGET = tupifwgui
QT += xml opengl

#LIBS += -L../tcore -ltupifwcore
INCLUDEPATH += ../tcore ../

RESOURCES += tgui_images.qrc

linux-g{
    TARGETDEPS += ../tcore/libtupifwcore.so
}

include(../../../tupiglobal.pri)

LIBS = -L../tcore -ltupifwcore
