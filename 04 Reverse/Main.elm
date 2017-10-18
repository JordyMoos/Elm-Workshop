module Main exposing (..)

import Html exposing (Html, Attribute, beginnerProgram, text, div, input)
import Html.Attributes exposing (..)
import Html.Events exposing (onInput)
import String


main : Program Never String Msg
main =
    beginnerProgram
        { model = 0
        , view = view
        , update = update
        }


type Msg
    = NewContent String


update msg model =
    case msg of
        NewContent content ->
            content


view model =
    div []
        [ input [ placeholder "Text to reverse", onInput NewContent, myStyle ] []
        , div [ myStyle ] [] -- The model should be reversed and displayed here
        ]


myStyle =
    style
        [ ( "width", "100%" )
        , ( "height", "40px" )
        , ( "padding", "10px 0" )
        , ( "font-size", "2em" )
        , ( "text-align", "center" )
        ]
