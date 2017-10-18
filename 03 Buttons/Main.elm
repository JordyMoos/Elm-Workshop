module Main exposing (..)

import Html exposing (beginnerProgram, div, button)
import Html.Events exposing (onClick)


main =
    beginnerProgram
        { model = 0
        , view = view
        , update = update
        }


view model =
    div []
        [ button [ onClick Decrement ] [ text "-" ]
        , div [] [ text (toString model) ]
        , button [ onClick increment ] [ text "+" ]
        ]


type Msg
    = Increment
    | Decrement


update msg model =
    case msg of
        Increment ->
            model + 1

        Decrement ->
            model - 1
