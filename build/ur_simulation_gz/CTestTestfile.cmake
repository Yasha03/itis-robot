# CMake generated Testfile for 
# Source directory: /home/integral/itis_robot/src/ur_simulation_gz/ur_simulation_gz
# Build directory: /home/integral/itis_robot/build/ur_simulation_gz
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(description "/usr/bin/python3" "-u" "/opt/ros/jazzy/share/ament_cmake_test/cmake/run_test.py" "/home/integral/itis_robot/build/ur_simulation_gz/test_results/ur_simulation_gz/description.xunit.xml" "--package-name" "ur_simulation_gz" "--output-file" "/home/integral/itis_robot/build/ur_simulation_gz/ament_cmake_pytest/description.txt" "--command" "/usr/bin/python3" "-u" "-m" "pytest" "/home/integral/itis_robot/src/ur_simulation_gz/ur_simulation_gz/test/test_description.py" "-o" "cache_dir=/home/integral/itis_robot/build/ur_simulation_gz/ament_cmake_pytest/description/.cache" "--junit-xml=/home/integral/itis_robot/build/ur_simulation_gz/test_results/ur_simulation_gz/description.xunit.xml" "--junit-prefix=ur_simulation_gz")
set_tests_properties(description PROPERTIES  LABELS "pytest" TIMEOUT "60" WORKING_DIRECTORY "/home/integral/itis_robot/build/ur_simulation_gz" _BACKTRACE_TRIPLES "/opt/ros/jazzy/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/jazzy/share/ament_cmake_pytest/cmake/ament_add_pytest_test.cmake;177;ament_add_test;/home/integral/itis_robot/src/ur_simulation_gz/ur_simulation_gz/CMakeLists.txt;27;ament_add_pytest_test;/home/integral/itis_robot/src/ur_simulation_gz/ur_simulation_gz/CMakeLists.txt;0;")
