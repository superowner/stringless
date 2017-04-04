include(qtconfig)
TARGET = stringless
HEADERS += src/StringlessWindow.h
SOURCES += src/StringlessWindow.cc
FORMS += stringless.ui
LIBS += -lOpenMayaUI -lFoundation -lQtGui -lQtUiTools -lReader -lMutex -lMemoryManager
RESOURCES += stringless.qrc
