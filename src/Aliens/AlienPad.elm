module Aliens.AlienPad exposing(..)

import Html exposing (..)
import Html.Attributes exposing (class)
import Msgs exposing (Msg)
import Models exposing (Alien)

view : List (List Alien) -> Html Msg
view aliens = 
        div [class "AlienPad"]
         (List.map alienRow aliens)

alienRow :  List Alien -> Html Msg
alienRow aliens = 
       ul []
           (List.map alienCol aliens)

alienCol : Alien -> Html Msg
alienCol alien =
        li [class (String.concat ["Alien ", alien.alienType])][]  

