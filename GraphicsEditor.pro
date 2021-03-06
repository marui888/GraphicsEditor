#-------------------------------------------------
#
# Project created by QtCreator 2017-07-10T09:18:17
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = GraphicsEditor
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0
macx {
LIBS += /usr/local/Cellar/opencv3/3.2.0/lib/libopencv_highgui.dylib \
        /usr/local/Cellar/opencv3/3.2.0/lib/libopencv_core.dylib \
        /usr/local/Cellar/opencv3/3.2.0/lib/libopencv_imgproc.dylib \
        /usr/local/Cellar/opencv3/3.2.0/lib/libopencv_imgcodecs.dylib \
        /usr/local/Cellar/opencv3/3.2.0/lib/libopencv_*.dylib

INCLUDEPATH += /usr/local/Cellar/opencv3/3.2.0/include/
}

unix:!macx {
LIBS += /usr/local/lib/libopencv_highgui.so \
        /usr/local/lib/libopencv_core.so    \
        /usr/local/lib/libopencv_imgproc.so \
        /usr/local/lib/libopencv_imgcodecs.so\
        /usr/local/lib/libopencv_*.so
}

CONFIG += c++14


SOURCES += \
    App/app.cpp \
    Commands/aeroglass.cpp \
    Commands/alter_bright_command.cpp \
    Commands/command.cpp \
    Commands/crop_command.cpp \
    Commands/detect_face_command.cpp \
    Commands/filter_command.cpp \
    Commands/open_file_command.cpp \
    Commands/reset_command.cpp \
    Commands/rotate_command.cpp \
    Commands/save_bmp_command.cpp \
    Commands/save_file_command.cpp \
    common/common.cpp \
    Model/model.cpp \
    Notification/notification.cpp \
    Parameters/parameters.cpp \
    View/MyView.cpp \
    View/view.cpp \
    ViewModel/viewmodel.cpp \
    main.cpp
HEADERS += \
    App/app.h \
    Commands/aeroglass.h \
    Commands/alter_bright_command.h \
    Commands/command.h \
    Commands/crop_command.h \
    Commands/detect_face_command.h \
    Commands/filter_command.h \
    Commands/open_file_command.h \
    Commands/reset_command.h \
    Commands/rotate_command.h \
    Commands/save_bmp_command.h \
    Commands/save_file_command.h \
    common/common.h \
    Model/model.h \
    Notification/notification.h \
    Parameters/parameters.h \
    View/MyView.h \
    View/view.h \
    ViewModel/viewmodel.h
FORMS += \
    View/view.ui
