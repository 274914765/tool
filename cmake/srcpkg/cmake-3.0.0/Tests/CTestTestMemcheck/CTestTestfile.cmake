# CMake generated Testfile for 
# Source directory: /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck
# Build directory: /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CTestTestMemcheckDummyPurify "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/bin/ctest" "-C" "Debug" "-S" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/DummyPurify/test.cmake" "-V" "--output-log" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/DummyPurify/testOutput.log" "-D" "PSEUDO_BC=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/BC" "-D" "PSEUDO_PURIFY=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/purify" "-D" "PSEUDO_VALGRIND=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/valgrind" "-D" "ERROR_COMMAND=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/memcheck_fail")
set_tests_properties(CTestTestMemcheckDummyPurify PROPERTIES  PASS_REGULAR_EXPRESSION "
1/1 MemCheck #1: RunCMake \\.+   Passed +[0-9]+\\.[0-9]+ sec

100% tests passed, 0 tests failed out of 1
.*
-- Processing memory checking output:( )
Memory checking results:
((BullseyeCoverage|==)[^
]*
)*\$")
add_test(CTestTestMemcheckDummyValgrind "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/bin/ctest" "-C" "Debug" "-S" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/DummyValgrind/test.cmake" "-V" "--output-log" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/DummyValgrind/testOutput.log" "-D" "PSEUDO_BC=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/BC" "-D" "PSEUDO_PURIFY=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/purify" "-D" "PSEUDO_VALGRIND=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/valgrind" "-D" "ERROR_COMMAND=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/memcheck_fail")
set_tests_properties(CTestTestMemcheckDummyValgrind PROPERTIES  PASS_REGULAR_EXPRESSION "
1/1 MemCheck #1: RunCMake \\.+   Passed +[0-9]+\\.[0-9]+ sec

100% tests passed, 0 tests failed out of 1
.*
-- Processing memory checking output:( )
Memory checking results:
((BullseyeCoverage|==)[^
]*
)*\$")
add_test(CTestTestMemcheckDummyBC "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/bin/ctest" "-C" "Debug" "-S" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/DummyBC/test.cmake" "-V" "--output-log" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/DummyBC/testOutput.log" "-D" "PSEUDO_BC=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/BC" "-D" "PSEUDO_PURIFY=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/purify" "-D" "PSEUDO_VALGRIND=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/valgrind" "-D" "ERROR_COMMAND=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/memcheck_fail")
set_tests_properties(CTestTestMemcheckDummyBC PROPERTIES  PASS_REGULAR_EXPRESSION "
1/1 MemCheck #1: RunCMake \\.+   Passed +[0-9]+.[0-9]+ sec

100% tests passed, 0 tests failed out of 1
(.*
)?Error parsing XML in stream at line 1: no element found
")
add_test(CTestTestMemcheckDummyPurifyNoLogfile "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/bin/ctest" "-C" "Debug" "-S" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/DummyPurifyNoLogfile/test.cmake" "-V" "--output-log" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/DummyPurifyNoLogfile/testOutput.log" "-D" "PSEUDO_BC=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/NoLogDummyChecker/BC" "-D" "PSEUDO_PURIFY=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/NoLogDummyChecker/purify" "-D" "PSEUDO_VALGRIND=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/NoLogDummyChecker/valgrind")
set_tests_properties(CTestTestMemcheckDummyPurifyNoLogfile PROPERTIES  PASS_REGULAR_EXPRESSION "
Cannot find memory tester output file: /root/workspace/exercise/tools/cmake/srcpkg/cmake-3\\.0\\.0/Tests/CTestTestMemcheck/DummyPurifyNoLogfile/Testing/Temporary/MemoryChecker.1.log
(.*
)?Error in read script: /root/workspace/exercise/tools/cmake/srcpkg/cmake-3\\.0\\.0/Tests/CTestTestMemcheck/DummyPurifyNoLogfile/test.cmake
")
add_test(CTestTestMemcheckDummyValgrindNoLogfile "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/bin/ctest" "-C" "Debug" "-S" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/DummyValgrindNoLogfile/test.cmake" "-V" "--output-log" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/DummyValgrindNoLogfile/testOutput.log" "-D" "PSEUDO_BC=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/NoLogDummyChecker/BC" "-D" "PSEUDO_PURIFY=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/NoLogDummyChecker/purify" "-D" "PSEUDO_VALGRIND=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/NoLogDummyChecker/valgrind")
set_tests_properties(CTestTestMemcheckDummyValgrindNoLogfile PROPERTIES  PASS_REGULAR_EXPRESSION "
Cannot find memory tester output file: /root/workspace/exercise/tools/cmake/srcpkg/cmake-3\\.0\\.0/Tests/CTestTestMemcheck/DummyValgrindNoLogfile/Testing/Temporary/MemoryChecker.1.log
(.*
)?Error in read script: /root/workspace/exercise/tools/cmake/srcpkg/cmake-3\\.0\\.0/Tests/CTestTestMemcheck/DummyValgrindNoLogfile/test.cmake
")
add_test(CTestTestMemcheckDummyBCNoLogfile "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/bin/ctest" "-C" "Debug" "-S" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/DummyBCNoLogfile/test.cmake" "-V" "--output-log" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/DummyBCNoLogfile/testOutput.log" "-D" "PSEUDO_BC=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/NoLogDummyChecker/BC" "-D" "PSEUDO_PURIFY=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/NoLogDummyChecker/purify" "-D" "PSEUDO_VALGRIND=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/NoLogDummyChecker/valgrind")
set_tests_properties(CTestTestMemcheckDummyBCNoLogfile PROPERTIES  PASS_REGULAR_EXPRESSION "
Cannot find memory tester output file: /root/workspace/exercise/tools/cmake/srcpkg/cmake-3\\.0\\.0/Tests/CTestTestMemcheck/DummyBCNoLogfile/Testing/Temporary/MemoryChecker.1.log
(.*
)?Error in read script: /root/workspace/exercise/tools/cmake/srcpkg/cmake-3\\.0\\.0/Tests/CTestTestMemcheck/DummyBCNoLogfile/test.cmake
")
add_test(CTestTestMemcheckDummyValgrindPrePost "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/bin/ctest" "-C" "Debug" "-S" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/DummyValgrindPrePost/test.cmake" "-V" "--output-log" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/DummyValgrindPrePost/testOutput.log" "-D" "PSEUDO_BC=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/BC" "-D" "PSEUDO_PURIFY=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/purify" "-D" "PSEUDO_VALGRIND=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/valgrind" "-D" "ERROR_COMMAND=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/memcheck_fail")
set_tests_properties(CTestTestMemcheckDummyValgrindPrePost PROPERTIES  PASS_REGULAR_EXPRESSION "
1/1 MemCheck #1: RunCMake \\.+   Passed +[0-9]+\\.[0-9]+ sec

100% tests passed, 0 tests failed out of 1
.*
-- Processing memory checking output:( )
Memory checking results:
((BullseyeCoverage|==)[^
]*
)*\$")
add_test(CTestTestMemcheckDummyValgrindFailPost "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/bin/ctest" "-C" "Debug" "-S" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/DummyValgrindFailPost/test.cmake" "-V" "--output-log" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/DummyValgrindFailPost/testOutput.log" "-D" "PSEUDO_BC=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/BC" "-D" "PSEUDO_PURIFY=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/purify" "-D" "PSEUDO_VALGRIND=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/valgrind" "-D" "ERROR_COMMAND=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/memcheck_fail")
set_tests_properties(CTestTestMemcheckDummyValgrindFailPost PROPERTIES  PASS_REGULAR_EXPRESSION "
Problem running command: /root/workspace/exercise/tools/cmake/srcpkg/cmake-3\\.0\\.0/Tests/CTestTestMemcheck[^
]*fail[^
]*
(.*
)?Problem executing post-memcheck command\\(s\\).
(.*
)?Error in read script: /root/workspace/exercise/tools/cmake/srcpkg/cmake-3\\.0\\.0/Tests/CTestTestMemcheck/DummyValgrindFailPost/test.cmake
")
add_test(CTestTestMemcheckDummyValgrindFailPre "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/bin/ctest" "-C" "Debug" "-S" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/DummyValgrindFailPre/test.cmake" "-V" "--output-log" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/DummyValgrindFailPre/testOutput.log" "-D" "PSEUDO_BC=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/BC" "-D" "PSEUDO_PURIFY=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/purify" "-D" "PSEUDO_VALGRIND=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/valgrind" "-D" "ERROR_COMMAND=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/memcheck_fail")
set_tests_properties(CTestTestMemcheckDummyValgrindFailPre PROPERTIES  PASS_REGULAR_EXPRESSION "
Problem running command: /root/workspace/exercise/tools/cmake/srcpkg/cmake-3\\.0\\.0/Tests/CTestTestMemcheck[^
]*fail[^
]*
(.*
)?Problem executing pre-memcheck command\\(s\\).
(.*
)?Error in read script: /root/workspace/exercise/tools/cmake/srcpkg/cmake-3\\.0\\.0/Tests/CTestTestMemcheck/DummyValgrindFailPre/test.cmake
")
add_test(CTestTestMemcheckDummyValgrindIgnoreMemcheck "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/bin/ctest" "-C" "Debug" "-S" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/DummyValgrindIgnoreMemcheck/test.cmake" "-V" "--output-log" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/DummyValgrindIgnoreMemcheck/testOutput.log" "-D" "PSEUDO_BC=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/BC" "-D" "PSEUDO_PURIFY=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/purify" "-D" "PSEUDO_VALGRIND=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/valgrind" "-D" "ERROR_COMMAND=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/memcheck_fail")
set_tests_properties(CTestTestMemcheckDummyValgrindIgnoreMemcheck PROPERTIES  PASS_REGULAR_EXPRESSION "
2/2 Test #2: RunCMakeAgain .*
1/1 MemCheck #1: RunCMake \\.+   Passed +[0-9]+\\.[0-9]+ sec

100% tests passed, 0 tests failed out of 1
.*
-- Processing memory checking output:( )
Memory checking results:
((BullseyeCoverage|==)[^
]*
)*\$")
add_test(CTestTestMemcheckDummyValgrindTwoTargets "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/bin/ctest" "-C" "Debug" "-S" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/DummyValgrindTwoTargets/test.cmake" "-V" "--output-log" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/DummyValgrindTwoTargets/testOutput.log" "-D" "PSEUDO_BC=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/BC" "-D" "PSEUDO_PURIFY=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/purify" "-D" "PSEUDO_VALGRIND=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/valgrind" "-D" "ERROR_COMMAND=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/memcheck_fail" "-VV")
set_tests_properties(CTestTestMemcheckDummyValgrindTwoTargets PROPERTIES  PASS_REGULAR_EXPRESSION "
Memory check project /root/workspace/exercise/tools/cmake/srcpkg/cmake-3\\.0\\.0/Tests/CTestTestMemcheck/DummyValgrindTwoTargets
.*
 *Start 1: RunCMake
(.*
)?Memory check command: .* \"--log-file=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3\\.0\\.0/Tests/CTestTestMemcheck/DummyValgrindTwoTargets/Testing/Temporary/MemoryChecker.1.log\" \"-q\".*
 *Start 2: RunCMakeAgain
(.*
)?Memory check command: .* \"--log-file=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3\\.0\\.0/Tests/CTestTestMemcheck/DummyValgrindTwoTargets/Testing/Temporary/MemoryChecker.2.log\" \"-q\".*
")
add_test(CTestTestMemcheckDummyValgrindInvalidSupFile "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/bin/ctest" "-C" "Debug" "-S" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/DummyValgrindInvalidSupFile/test.cmake" "-V" "--output-log" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/DummyValgrindInvalidSupFile/testOutput.log" "-D" "PSEUDO_BC=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/BC" "-D" "PSEUDO_PURIFY=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/purify" "-D" "PSEUDO_VALGRIND=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/valgrind" "-D" "ERROR_COMMAND=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/memcheck_fail")
set_tests_properties(CTestTestMemcheckDummyValgrindInvalidSupFile PROPERTIES  PASS_REGULAR_EXPRESSION "
Cannot find memory checker suppression file: /root/workspace/exercise/tools/cmake/srcpkg/cmake-3\\.0\\.0/Tests/CTestTestMemcheck/does-not-exist
")
add_test(CTestTestMemcheckDummyValgrindCustomOptions "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/bin/ctest" "-C" "Debug" "-S" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/DummyValgrindCustomOptions/test.cmake" "-V" "--output-log" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/DummyValgrindCustomOptions/testOutput.log" "-D" "PSEUDO_BC=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/BC" "-D" "PSEUDO_PURIFY=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/purify" "-D" "PSEUDO_VALGRIND=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/valgrind" "-D" "ERROR_COMMAND=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/memcheck_fail")
set_tests_properties(CTestTestMemcheckDummyValgrindCustomOptions PROPERTIES  PASS_REGULAR_EXPRESSION "
Cannot find memory tester output file: /root/workspace/exercise/tools/cmake/srcpkg/cmake-3\\.0\\.0/Tests/CTestTestMemcheck/DummyValgrindCustomOptions/Testing/Temporary/MemoryChecker.1.log
(.*
)?Error in read script: /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/DummyValgrindCustomOptions/test.cmake
")
add_test(CTestTestMemcheckNotExist "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/bin/ctest" "-C" "Debug" "-S" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/NotExist/test.cmake" "-V" "--output-log" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/NotExist/testOutput.log" "-D" "PSEUDO_BC=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/BC" "-D" "PSEUDO_PURIFY=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/purify" "-D" "PSEUDO_VALGRIND=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/valgrind" "-D" "ERROR_COMMAND=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/memcheck_fail")
set_tests_properties(CTestTestMemcheckNotExist PROPERTIES  PASS_REGULAR_EXPRESSION "Memory checker \\(MemoryCheckCommand\\) not set, or cannot find the specified program.")
add_test(CTestTestMemcheckUnknown "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/bin/ctest" "-C" "Debug" "-S" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/Unknown/test.cmake" "-V" "--output-log" "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/Unknown/testOutput.log" "-D" "PSEUDO_BC=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/BC" "-D" "PSEUDO_PURIFY=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/purify" "-D" "PSEUDO_VALGRIND=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/valgrind" "-D" "ERROR_COMMAND=/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/memcheck_fail")
set_tests_properties(CTestTestMemcheckUnknown PROPERTIES  PASS_REGULAR_EXPRESSION "Do not understand memory checker: /usr/bin/cmake
(.*
)?Error in read script: /root/workspace/exercise/tools/cmake/srcpkg/cmake-3\\.0\\.0/Tests/CTestTestMemcheck/Unknown/test.cmake
")
subdirs(NoLogDummyChecker)
