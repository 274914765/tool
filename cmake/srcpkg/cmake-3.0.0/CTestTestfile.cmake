# CMake generated Testfile for 
# Source directory: /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0
# Build directory: /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/EnforceConfig.cmake")
add_test(SystemInformationNew "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/bin/cmake" "--system-information" "-G" "Unix Makefiles")
subdirs(Utilities/KWIML)
subdirs(Source/kwsys)
subdirs(Utilities/cmzlib)
subdirs(Utilities/cmcurl)
subdirs(Utilities/cmcompress)
subdirs(Utilities/cmbzip2)
subdirs(Utilities/cmlibarchive)
subdirs(Utilities/cmexpat)
subdirs(Source/CursesDialog/form)
subdirs(Source)
subdirs(Utilities)
subdirs(Tests)
subdirs(Auxiliary)
