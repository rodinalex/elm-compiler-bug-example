module Page18 exposing (..)

import Html exposing (..)


type alias Model =
    { foo : String }


init : Model
init =
    { foo = "" }


type Msg
    = SettingsMsg1
    | SettingsMsg2


update : Msg -> Model -> ( Model, Cmd Msg )
update _ model =
    ( model, Cmd.none )


view : Model -> Html Msg
view _ =
    div [] []
