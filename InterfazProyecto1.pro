#-------------------------------------------------
#
# Project created by QtCreator 2018-03-25T23:25:00
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = InterfazProyecto1
TEMPLATE = app


SOURCES += main.cpp\
        ide_cfactorial.cpp \
    client.cpp

HEADERS  += ide_cfactorial.h \
    expresion.h \
    list.h \
    listnode.h \
    client.h

FORMS    += ide_cfactorial.ui
