module Models exposing (..)

type alias Model =
        { aliens : List (List Alien)
        }


initialModel : Model
initialModel = 
        { aliens = [ List.repeat 11 (Alien "Alien30" 30)
                    ,  List.repeat 11 (Alien "Alien20" 20)
                    ,  List.repeat 11 (Alien "Alien20" 20)
                    ,  List.repeat 11 (Alien "Alien10" 10)
                    ,  List.repeat 11 (Alien "Alien10" 10)
                   ]
        
        }


type alias Alien =
        { alienType : String
         , points: Int
        }        
