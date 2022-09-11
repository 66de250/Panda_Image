QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    mainwindow.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

LIBS += E:\Qt\opencv\opencv-460-build-64\lib\libopencv_*.a
INCLUDEPATH += E:\Qt\opencv\opencv-460-build-64\install\include
               E:\Qt\opencv\opencv-460-build-64\install\include\opencv2
CONFIG(debug, debug|release): {
LIBS += -LE:\Qt\opencv\opencv-460-build-64\install\x64\mingw\bin\

} else:CONFIG(release, debug|release): {
LIBS += -LE:\Qt\opencv\opencv-460-build-64\install\x64\mingw\bin\

}
