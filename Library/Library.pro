#-------------------------------------------------
#
# Project created by QtCreator 2018-11-11T18:46:38
#
#-------------------------------------------------

QT       += core gui sql
QT+= printsupport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Library
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
        main.cpp \
        mainwindow.cpp \
        pressmanagerdialog.cpp \
    onepressdialog.cpp \
    recorddialog.cpp \
    userdialog.cpp \
    userupdatedialog.cpp \
    dbManager.cpp \
    printviewdialog.cpp \
    modifypressdialog.cpp \
    bookmanagerdialog.cpp \
    modifybookdialog.cpp \
    borrowbookdlg.cpp \
    onebookdialog.cpp \
    returnbookdlg.cpp
    
HEADERS += \
        mainwindow.h \
    borrowbookdlg.h \
    pressmanagerdialog.h \
    onepressdialog.h \
    recorddialog.h \
    userdialog.h \
    userupdatedialog.h \
    dbManager.h \
    printviewdialog.h \
    modifypressdialog.h \
    returnbookdlg.h \
    bookmanagerdialog.h \
    modifybookdialog.h \
    onebookdialog.h

FORMS += \
        mainwindow.ui \
    borrowbookdlg.ui \
    pressmanagerdialog.ui \
    onepressdialog.ui \
    recorddialog.ui \
    userdialog.ui \
    userupdatedialog.ui \
    printviewdialog.ui \
    modifypressdialog.ui \
    bookmanagerdialog.ui \
    modifybookdialog.ui \
    onebookdialog.ui \
    returnbookdlg.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    mainviewbg.qrc
LIBS += -lsqlite3

DISTFILES += \
    Pictures/update.png
