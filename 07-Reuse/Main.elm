module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


numbers =
    [ 1, 2, 3, 4, 5 ]


printThing : thing -> Html msg
printThing thing =
    ul [] [ text <| toString thing ]


fruits =
    [ { name = "Orange" }, { name = "Banana" } ]


main =
    ul [] (List.map printThing fruits)
