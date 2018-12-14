#-------------------------------------------------
#
# Project created by QtCreator 2012-08-25T14:26:54
#
#-------------------------------------------------

QT       += core gui uitools
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x000000 \
    ZINT_VERSION="\\\"2.4.2\\\""

TARGET = qZint
TEMPLATE = app

include("backend/backend.pri")
include("backend_qt4/backend_qt4.pri")

HEADERS  += \
    frontend_qt4/mainwindow.h \
    frontend_qt4/barcodeitem.h \
    frontend_qt4/datawindow.h \
    frontend_qt4/exportwindow.h \
    frontend_qt4/sequencewindow.h

SOURCES += \
    frontend_qt4/mainwindow.cpp \
    frontend_qt4/barcodeitem.cpp \
    frontend_qt4/datawindow.cpp \
    frontend_qt4/exportwindow.cpp \
    frontend_qt4/main.cpp \
    frontend_qt4/sequencewindow.cpp

FORMS    += \
    frontend_qt4/mainWindow.ui \
    frontend_qt4/extData.ui \
    frontend_qt4/extExport.ui \
    frontend_qt4/extSequence.ui \
    frontend_qt4/grpAztec.ui \
    frontend_qt4/grpC16k.ui \
    frontend_qt4/grpC39.ui \
    frontend_qt4/grpC49.ui \
    frontend_qt4/grpC128.ui \
    frontend_qt4/grpChannel.ui \
    frontend_qt4/grpCodeOne.ui \
    frontend_qt4/grpDBExtend.ui \
    frontend_qt4/grpDM.ui \
    frontend_qt4/grpGrid.ui \
    frontend_qt4/grpMaxicode.ui \
    frontend_qt4/grpMicroPDF.ui \
    frontend_qt4/grpMQR.ui \
    frontend_qt4/grpMSICheck.ui \
    frontend_qt4/grpPDF417.ui \
    frontend_qt4/grpQR.ui

RESOURCES += \
    frontend_qt4/resources.qrc

QMAKE_CFLAGS += -std=c99



