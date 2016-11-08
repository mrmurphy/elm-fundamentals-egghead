module Main exposing (..)

import Html exposing (..)
import String.Extra exposing (pluralize)


items =
    [ "Green Eggs" ]


main =
    div []
        [ h1 []
            [ text <| (pluralize "Item" "Items" (List.length items))
            ]
        , text <| toString <| items
        ]
