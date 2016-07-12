module TestMain exposing (main)

import ElmTest exposing (..)
import Template exposing (..)

fooTest : Test
fooTest =
  test
  "Foo test"
  (assertEqual 0 foo)

tests : Test
tests =
  suite "All tests"
  [ fooTest
  ]

main : Program Never
main = runSuite tests
