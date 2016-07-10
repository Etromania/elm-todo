module Main exposing (..)

import Html exposing (Html, text)
import Html.App as App


main : Program Never
main =
    App.beginnerProgram { model = model, view = view, update = update }


type alias Model =
    String


model : String
model =
    "Hello World"


update : Model -> msg -> Model
update model msg =
    model


view : Model -> Html msg
view model =
    text model
