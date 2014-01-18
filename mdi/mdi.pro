# QT += core gui widgets

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

HEADERS       = mainwindow.h \
                ui_mainwindow.h \
    mdichild.h
SOURCES       = main.cpp \
                mainwindow.cpp \
    mdichild.cpp
RESOURCES     = mdi.qrc

# install
#target.path = $$[QT_INSTALL_EXAMPLES]/widgets/mainwindows/mdi
#INSTALLS += target
TARGET = mdi

CONFIG += qwt

FORMS += \
    mainwindow.ui
