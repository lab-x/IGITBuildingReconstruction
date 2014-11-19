#############################################################################
# Makefile for building: IGITBuildingReconstruction
# Generated by qmake (2.01a) (Qt 4.8.1) on: Wed Nov 19 08:56:32 2014
# Project:  IGITBuildingReconstruction.pro
# Template: app
# Command: /usr/bin/qmake -spec /usr/share/qt4/mkspecs/linux-g++ CONFIG+=debug CONFIG+=declarative_debug -o Makefile IGITBuildingReconstruction.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT -DQT_QT3SUPPORT_LIB -DQT3_SUPPORT -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -frounding-math -g -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/Qt3Support -I/usr/include/qt4 -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4 -I/usr/include/qt3/ -I/usr/include/qt4/QtXml -I. -I.
LINK          = g++
LFLAGS        = 
LIBS          = $(SUBLIBS)  -L/usr/lib/x86_64-linux-gnu -L/usr/X11R6/lib64 -lQtOpenGL -lCGAL -lQGLViewer -lGLEW -lglut -lGL -lGLU -lboost_system -lboost_thread -L/usr/local/lib/ -lopencv_core -lopencv_flann -lopencv_highgui -lopencv_imgproc -lopencv_legacy -L/usr/lib/x86_64-linux-gnu/ -lgmp -lmpfr -lQt3Support -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		sw_glviewer.cpp \
		sw_dataType.cpp \
		sw_mainwindow.cpp \
		sw_dataIO.cpp \
		sw_functions.cpp \
		sw_floorplan.cpp \
		unionFindGraph.cpp \
		sw_graph_str.cpp \
		sw_codingEdit.cpp \
		graph.cpp \
		maxflow.cpp \
		sw_alpha_expansion.cpp \
		sw_cornerExtraction.cpp \
		sw_graph_vec.cpp \
		sw_regionGrowing.cpp \
		sw_cgal_mesh_processing.cpp moc_sw_glviewer.cpp \
		moc_sw_mainwindow.cpp \
		moc_sw_dataIO.cpp \
		moc_sw_floorplan.cpp
OBJECTS       = main.o \
		sw_glviewer.o \
		sw_dataType.o \
		sw_mainwindow.o \
		sw_dataIO.o \
		sw_functions.o \
		sw_floorplan.o \
		unionFindGraph.o \
		sw_graph_str.o \
		sw_codingEdit.o \
		graph.o \
		maxflow.o \
		sw_alpha_expansion.o \
		sw_cornerExtraction.o \
		sw_graph_vec.o \
		sw_regionGrowing.o \
		sw_cgal_mesh_processing.o \
		moc_sw_glviewer.o \
		moc_sw_mainwindow.o \
		moc_sw_dataIO.o \
		moc_sw_floorplan.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/declarative_debug.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		IGITBuildingReconstruction.pro
QMAKE_TARGET  = IGITBuildingReconstruction
DESTDIR       = 
TARGET        = IGITBuildingReconstruction

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_mainwindow.h ui_FloorPlan.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)
	{ test -n "$(DESTDIR)" && DESTDIR="$(DESTDIR)" || DESTDIR=.; } && test $$(gdb --version | sed -e 's,[^0-9]\+\([0-9]\)\.\([0-9]\).*,\1\2,;q') -gt 72 && gdb --nx --batch --quiet -ex 'set confirm off' -ex "save gdb-index $$DESTDIR" -ex quit '$(TARGET)' && test -f $(TARGET).gdb-index && objcopy --add-section '.gdb_index=$(TARGET).gdb-index' --set-section-flags '.gdb_index=readonly' '$(TARGET)' '$(TARGET)' && rm -f $(TARGET).gdb-index || true

Makefile: IGITBuildingReconstruction.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/declarative_debug.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/x86_64-linux-gnu/libQtOpenGL.prl \
		/usr/lib/x86_64-linux-gnu/libQtGui.prl \
		/usr/lib/x86_64-linux-gnu/libQtCore.prl \
		/usr/lib/x86_64-linux-gnu/libQt3Support.prl
	$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ CONFIG+=debug CONFIG+=declarative_debug -o Makefile IGITBuildingReconstruction.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/debug.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/declarative_debug.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/x86_64-linux-gnu/libQtOpenGL.prl:
/usr/lib/x86_64-linux-gnu/libQtGui.prl:
/usr/lib/x86_64-linux-gnu/libQtCore.prl:
/usr/lib/x86_64-linux-gnu/libQt3Support.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ CONFIG+=debug CONFIG+=declarative_debug -o Makefile IGITBuildingReconstruction.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/IGITBuildingReconstruction1.0.0 || $(MKDIR) .tmp/IGITBuildingReconstruction1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/IGITBuildingReconstruction1.0.0/ && $(COPY_FILE) --parents sw_dataType.h sw_glviewer.h sw_mainwindow.h sw_dataIO.h sw_functions.h sw_floorplan.h unionFindGraph.h sw_codingEdit.h sw_graph_str.h graph.h energy.h block.h sw_alpha_expansion.h sw_cornerExtraction.h sw_graph_vec.h sw_regionGrowing.h sw_cgal_mesh_processing.h .tmp/IGITBuildingReconstruction1.0.0/ && $(COPY_FILE) --parents main.cpp sw_glviewer.cpp sw_dataType.cpp sw_mainwindow.cpp sw_dataIO.cpp sw_functions.cpp sw_floorplan.cpp unionFindGraph.cpp sw_graph_str.cpp sw_codingEdit.cpp graph.cpp maxflow.cpp sw_alpha_expansion.cpp sw_cornerExtraction.cpp sw_graph_vec.cpp sw_regionGrowing.cpp sw_cgal_mesh_processing.cpp .tmp/IGITBuildingReconstruction1.0.0/ && $(COPY_FILE) --parents mainwindow.ui FloorPlan.ui .tmp/IGITBuildingReconstruction1.0.0/ && (cd `dirname .tmp/IGITBuildingReconstruction1.0.0` && $(TAR) IGITBuildingReconstruction1.0.0.tar IGITBuildingReconstruction1.0.0 && $(COMPRESS) IGITBuildingReconstruction1.0.0.tar) && $(MOVE) `dirname .tmp/IGITBuildingReconstruction1.0.0`/IGITBuildingReconstruction1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/IGITBuildingReconstruction1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_sw_glviewer.cpp moc_sw_mainwindow.cpp moc_sw_dataIO.cpp moc_sw_floorplan.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_sw_glviewer.cpp moc_sw_mainwindow.cpp moc_sw_dataIO.cpp moc_sw_floorplan.cpp
moc_sw_glviewer.cpp: sw_dataType.h \
		sw_floorplan.h \
		ui_FloorPlan.h \
		sw_codingEdit.h \
		sw_functions.h \
		sw_glviewer.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) sw_glviewer.h -o moc_sw_glviewer.cpp

moc_sw_mainwindow.cpp: sw_dataType.h \
		sw_glviewer.h \
		sw_floorplan.h \
		ui_FloorPlan.h \
		sw_codingEdit.h \
		sw_functions.h \
		sw_dataIO.h \
		ui_mainwindow.h \
		sw_mainwindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) sw_mainwindow.h -o moc_sw_mainwindow.cpp

moc_sw_dataIO.cpp: sw_dataType.h \
		sw_dataIO.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) sw_dataIO.h -o moc_sw_dataIO.cpp

moc_sw_floorplan.cpp: ui_FloorPlan.h \
		sw_dataType.h \
		sw_codingEdit.h \
		sw_functions.h \
		sw_floorplan.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) sw_floorplan.h -o moc_sw_floorplan.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainwindow.h ui_FloorPlan.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h ui_FloorPlan.h
ui_mainwindow.h: mainwindow.ui \
		sw_glviewer.h \
		sw_dataType.h \
		sw_floorplan.h \
		ui_FloorPlan.h \
		sw_codingEdit.h \
		sw_functions.h
	/usr/bin/uic-qt4 mainwindow.ui -o ui_mainwindow.h

ui_FloorPlan.h: FloorPlan.ui
	/usr/bin/uic-qt4 FloorPlan.ui -o ui_FloorPlan.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp sw_mainwindow.h \
		sw_dataType.h \
		sw_glviewer.h \
		sw_floorplan.h \
		ui_FloorPlan.h \
		sw_codingEdit.h \
		sw_functions.h \
		sw_dataIO.h \
		ui_mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

sw_glviewer.o: sw_glviewer.cpp sw_glviewer.h \
		sw_dataType.h \
		sw_floorplan.h \
		ui_FloorPlan.h \
		sw_codingEdit.h \
		sw_functions.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o sw_glviewer.o sw_glviewer.cpp

sw_dataType.o: sw_dataType.cpp sw_dataType.h \
		sw_cgal_mesh_processing.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o sw_dataType.o sw_dataType.cpp

sw_mainwindow.o: sw_mainwindow.cpp sw_mainwindow.h \
		sw_dataType.h \
		sw_glviewer.h \
		sw_floorplan.h \
		ui_FloorPlan.h \
		sw_codingEdit.h \
		sw_functions.h \
		sw_dataIO.h \
		ui_mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o sw_mainwindow.o sw_mainwindow.cpp

sw_dataIO.o: sw_dataIO.cpp sw_dataIO.h \
		sw_dataType.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o sw_dataIO.o sw_dataIO.cpp

sw_functions.o: sw_functions.cpp sw_functions.h \
		sw_dataType.h \
		unionFindGraph.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o sw_functions.o sw_functions.cpp

sw_floorplan.o: sw_floorplan.cpp sw_floorplan.h \
		ui_FloorPlan.h \
		sw_dataType.h \
		sw_codingEdit.h \
		sw_functions.h \
		sw_cornerExtraction.h \
		sw_alpha_expansion.h \
		energy.h \
		graph.h \
		block.h \
		sw_regionGrowing.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o sw_floorplan.o sw_floorplan.cpp

unionFindGraph.o: unionFindGraph.cpp unionFindGraph.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o unionFindGraph.o unionFindGraph.cpp

sw_graph_str.o: sw_graph_str.cpp sw_graph_str.h \
		sw_alpha_expansion.h \
		energy.h \
		graph.h \
		block.h \
		sw_dataType.h \
		sw_functions.h \
		sw_codingEdit.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o sw_graph_str.o sw_graph_str.cpp

sw_codingEdit.o: sw_codingEdit.cpp sw_codingEdit.h \
		sw_dataType.h \
		sw_functions.h \
		sw_graph_str.h \
		sw_alpha_expansion.h \
		energy.h \
		graph.h \
		block.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o sw_codingEdit.o sw_codingEdit.cpp

graph.o: graph.cpp graph.h \
		block.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o graph.o graph.cpp

maxflow.o: maxflow.cpp graph.h \
		block.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o maxflow.o maxflow.cpp

sw_alpha_expansion.o: sw_alpha_expansion.cpp sw_alpha_expansion.h \
		energy.h \
		graph.h \
		block.h \
		sw_dataType.h \
		sw_functions.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o sw_alpha_expansion.o sw_alpha_expansion.cpp

sw_cornerExtraction.o: sw_cornerExtraction.cpp sw_functions.h \
		sw_dataType.h \
		sw_cornerExtraction.h \
		sw_alpha_expansion.h \
		energy.h \
		graph.h \
		block.h \
		sw_regionGrowing.h \
		sw_graph_vec.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o sw_cornerExtraction.o sw_cornerExtraction.cpp

sw_graph_vec.o: sw_graph_vec.cpp sw_graph_vec.h \
		sw_alpha_expansion.h \
		energy.h \
		graph.h \
		block.h \
		sw_dataType.h \
		sw_functions.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o sw_graph_vec.o sw_graph_vec.cpp

sw_regionGrowing.o: sw_regionGrowing.cpp sw_regionGrowing.h \
		sw_dataType.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o sw_regionGrowing.o sw_regionGrowing.cpp

sw_cgal_mesh_processing.o: sw_cgal_mesh_processing.cpp sw_cgal_mesh_processing.h \
		sw_dataType.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o sw_cgal_mesh_processing.o sw_cgal_mesh_processing.cpp

moc_sw_glviewer.o: moc_sw_glviewer.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_sw_glviewer.o moc_sw_glviewer.cpp

moc_sw_mainwindow.o: moc_sw_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_sw_mainwindow.o moc_sw_mainwindow.cpp

moc_sw_dataIO.o: moc_sw_dataIO.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_sw_dataIO.o moc_sw_dataIO.cpp

moc_sw_floorplan.o: moc_sw_floorplan.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_sw_floorplan.o moc_sw_floorplan.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

