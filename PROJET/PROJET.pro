QT       += core gui sql
QT       += core gui
QT       += core gui multimedia multimediawidgets
QT       += core gui printsupport
QT       += core gui network sql printsupport serialport charts \
            multimedia multimediawidgets
QT += network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    connection.cpp \
    main.cpp \
    mainwindow.cpp \
    parking.cpp \
    qcustomplot.cpp \
    src/emailaddress.cpp \
    src/mimeattachment.cpp \
    src/mimecontentformatter.cpp \
    src/mimefile.cpp \
    src/mimehtml.cpp \
    src/mimeinlinefile.cpp \
    src/mimemessage.cpp \
    src/mimemultipart.cpp \
    src/mimepart.cpp \
    src/mimetext.cpp \
    src/quotedprintable.cpp \
    src/smtpclient.cpp \
    stmp.cpp \
    voiture.cpp

HEADERS += \
    connection.h \
    mainwindow.h \
    parking.h \
    qcustomplot.h \
 src/SmtpMime \
    src/emailaddress.h \
    src/mimeattachment.h \
    src/mimecontentformatter.h \
    src/mimefile.h \
    src/mimehtml.h \
    src/mimeinlinefile.h \
    src/mimemessage.h \
    src/mimemultipart.h \
    src/mimepart.h \
    src/mimetext.h \
    src/qucustomplot.h \
    src/quotedprintable.h \
    src/smtpclient.h \
    src/smtpexports.h \
    stmp.h \
    voiture.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
