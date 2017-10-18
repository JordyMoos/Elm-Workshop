module Main exposing (..)

import Html exposing (..)
import Html.Events exposing (..)
import Random


main =
    Html.program
        { init = init
        , view = view
        , update = update
        , subscriptions = always Sub.none
        }


type alias Model =
    { dieFace : Int
    }


init : ( Model, Cmd Msg )
init =
    ( Model 1, Cmd.none )


type Msg
    = Roll
    | NewFace Int


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        Roll ->
            ( model, Random.generate NewFace (Random.int 0 10) )

        NewFace newFace ->
            ( Model newFace, Cmd.none )


view : Model -> Html Msg
view model =
    div []
        [ h1 [] [ text model.dieFace ]
        , button [] [ text "Roll" ]
        ]
