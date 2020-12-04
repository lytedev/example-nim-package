# This is just an example to get you started. You may wish to put all of your
# tests into a single file, or separate them into multiple `test1`, `test2`
# etc. files (better names are recommended, just make sure the name starts with
# the letter 't').
#
# To run these tests, simply execute `nimble test`.

import unittest

import lytedev_example_nim_package
test "can add":
  check lytedev_add(5, 5) == 10
  check lytedev_add(3, 2) == 5
  check lytedev_add(3, 2).lytedev_add(4) == 9
