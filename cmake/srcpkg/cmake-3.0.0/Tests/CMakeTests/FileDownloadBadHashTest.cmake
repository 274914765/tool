set(url "file:///root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CMakeTests/FileDownloadInput.png")
set(dir "/root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CMakeTests/downloads")

file(DOWNLOAD
  ${url}
  ${dir}/file3.png
  TIMEOUT 2
  STATUS status
  EXPECTED_HASH SHA1=5555555555555555555555555555555555555555
  )