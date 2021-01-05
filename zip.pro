#
# Copyright (C) 2018-2021 QuasarApp.
# Distributed under the lgplv3 software license, see the accompanying
# Everyone is permitted to copy and distribute verbatim copies
# of this license document, but changing it is not allowed.
#


QT       -= gui
CONFIG += c++17
TARGET = zip
TEMPLATE = lib

DEFINES += ZIP_LIBRARY

VERSION = 0.1.19

CONFIG(release, debug|release): {
    DESTDIR="$$PWD/build/release"
} else {
    DESTDIR="$$PWD/build/debug"
}

HEADERS += \
    src/miniz.h \
    src/zip.h

SOURCES += \
    src/zip.c
