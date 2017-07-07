module Example exposing (..)

import Expect exposing (Expectation)
import Fuzz exposing (Fuzzer, list, int, string)
import Test exposing (..)


suite : Test
suite =
    test "something" <|
        \() ->
            Expect.equal 1 1
