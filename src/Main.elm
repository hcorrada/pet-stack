module Main exposing (..)

import Browser
import Html exposing (Html, h1, text)

main =
    Browser.sandbox
        { init = init
        , update = update
        , view = view
        }

type alias Model = String

init : Model
init = "Nothing"

type Msg 
    = NoOp

update : Msg -> Model -> Model 
update msg model = 
    model

view : Model -> Html msg
view model = 
    h1 [] [ text "Welcome from Elm" ]

