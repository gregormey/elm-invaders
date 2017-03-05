module View exposing (..)

import Html exposing (Html, div, text)
import Msgs exposing (Msg)
import Models exposing (Model)
import Aliens.AlienPad

view : Model -> Html Msg
view model =
            div []
                    [ page model ]


page : Model -> Html Msg
page model =
            Aliens.AlienPad.view model.aliens
