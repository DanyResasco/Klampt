#-------------------------------------------------
#
# Project created by QtCreator 2014-02-04T20:00:59
#
#-------------------------------------------------

QT       += core gui opengl

TARGET = RobotTest

TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    qrobottestbackend.cpp \
    qtguibase.cpp \
    qrobottestguibase.cpp \
    collisionoutput.cpp \
    resourceframe.cpp \
    ../ResourceBrowser/qresourcetreeitem.cpp \
    frame.cpp \
    ../Interface/RobotTestGUI.cpp

HEADERS  += mainwindow.h \
    qrobottestbackend.h \
    qtguibase.h \
    qrobottestguibase.h \
    collisionoutput.h \
    resourceframe.h \
    ../ResourceBrowser/qresourcetreeitem.h \
    frame.h

FORMS    += mainwindow.ui \
    collisionoutput.ui \
    resourceframe.ui \
    frame.ui

LIBS += -L../lib -lKlampt  -L/usr/lib -L../Library/glui-2.36/src/lib -L/usr/lib/glut -L/usr/X11R6/lib -L/usr/X11R6/lib/modules/extensions -L/src -L../Library/KrisLibrary/lib -L../Library/ode-0.11.1/ode/src/.libs -L../Library/tinyxml
LIBS += -lKrisLibrary -lglut -lGL -lm -lGLU -lXm -lXi -lXext -lXmu -lX11 -lode -ltinyxml -lglpk
LIBS += -L../Library/glui-2.36/src/include -lglui -lGLU -lassimp
INCLUDEPATH +=/usr/include ../ ../Library/KrisLibrary ../Library/glui-2.36/src/include ../Library/ode0.11.1/ode/src
DEFINES += dDOUBLE

QMAKE_CFLAGE_DEGUG += -g

RESOURCES += \
    ../KlamptQt/icons.qrc