######################################################################
# Automatically generated by qmake (2.01a) Wed Nov 5 11:17:24 2014
######################################################################
QT += qt3support
QMAKE_CXXFLAGS += -frounding-math

TEMPLATE = app
TARGET = 
DEPENDPATH += .
INCLUDEPATH += .

# Input
HEADERS += GLViewer.h MainWindow.h
FORMS += mainwindow.ui
SOURCES += GLViewer.cpp main.cpp MainWidow.cpp

INCLUDEPATH +=  /usr/include/qt4/QtCore     \
                 /usr/include/qt4/QtGui      \
                 /usr/include/qt4/QtOpenGL    \
                 /usr/include/qt4             \
                 /usr/include/qt3/          \
                 /usr/include/qt4/QtXml/

LIBS  +=    -L/usr/X11R6/lib64 -lQtOpenGL -lQtGui -lQtCore  -lpthread\
             -lQGLViewer  -lglut  -lGL  -lGLU
