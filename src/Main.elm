module Main exposing (..)

import Html exposing (..)


main : Program Never () msg
main =
    Html.program
        { init = ( (), Cmd.none )
        , subscriptions = (\() -> Sub.none)
        , update = (\_ _ -> ( (), Cmd.none ))
        , view = (\_ -> div [] [ text "Hello World" ])
        }
