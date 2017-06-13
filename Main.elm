module Main exposing (..)

import Html exposing (..)
import Page1
import Page2
import Page3
import Page4
import Page5
import Page6
import Page7
import Page8
import Page9
import Page10
import Page11
import Page12
import Page13
import Page14
import Page15
import Page16
import Page17
import Page18


-- import Page19
-- import Page20


main : Program Never Model Msg
main =
    Html.program
        { init = init
        , view = view
        , update = update
        , subscriptions = \_ -> Sub.none
        }


type alias Model =
    { entries : List String
    , page : Page
    }


init : ( Model, Cmd Msg )
init =
    ( { entries = [], page = Page1 <| Page1.init }, Cmd.none )


type Msg
    = NoOp
    | Page1Msg Page1.Msg
    | Page2Msg Page2.Msg
    | Page3Msg Page3.Msg
    | Page4Msg Page4.Msg
    | Page5Msg Page5.Msg
    | Page6Msg Page6.Msg
    | Page7Msg Page7.Msg
    | Page8Msg Page8.Msg
    | Page9Msg Page9.Msg
    | Page10Msg Page10.Msg
    | Page11Msg Page11.Msg
    | Page12Msg Page12.Msg
    | Page13Msg Page13.Msg
    | Page14Msg Page14.Msg
    | Page15Msg Page15.Msg
    | Page16Msg Page16.Msg
    | Page17Msg Page17.Msg
    | Page18Msg Page18.Msg



-- | Page19Msg Page19.Msg
-- | Page20Msg Page20.Msg


type Page
    = Page1 Page1.Model
    | Page2 Page2.Model
    | Page3 Page3.Model
    | Page4 Page4.Model
    | Page5 Page5.Model
    | Page6 Page6.Model
    | Page7 Page7.Model
    | Page8 Page8.Model
    | Page9 Page9.Model
    | Page10 Page10.Model
    | Page11 Page11.Model
    | Page12 Page12.Model
    | Page13 Page13.Model
    | Page14 Page14.Model
    | Page15 Page15.Model
    | Page16 Page16.Model
    | Page17 Page17.Model
    | Page18 Page18.Model



-- | Page19 Page19.Model
-- | Page20 Page20.Model


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case ( msg, model.page ) of
        ( Page1Msg subMsg, Page1 subModel ) ->
            let
                ( subModel_, cmd ) =
                    Page1.update subMsg subModel
            in
                ( { model | page = Page1 subModel_ }, Cmd.map Page1Msg cmd )

        ( Page2Msg subMsg, Page2 subModel ) ->
            let
                ( subModel_, cmd ) =
                    Page2.update subMsg subModel
            in
                ( { model | page = Page2 subModel_ }, Cmd.map Page2Msg cmd )

        ( Page3Msg subMsg, Page3 subModel ) ->
            let
                ( subModel_, cmd ) =
                    Page3.update subMsg subModel
            in
                ( { model | page = Page3 subModel_ }, Cmd.map Page3Msg cmd )

        ( Page4Msg subMsg, Page4 subModel ) ->
            let
                ( subModel_, cmd ) =
                    Page4.update subMsg subModel
            in
                ( { model | page = Page4 subModel_ }, Cmd.map Page4Msg cmd )

        ( Page5Msg subMsg, Page5 subModel ) ->
            let
                ( subModel_, cmd ) =
                    Page5.update subMsg subModel
            in
                ( { model | page = Page5 subModel_ }, Cmd.map Page5Msg cmd )

        ( Page6Msg subMsg, Page6 subModel ) ->
            let
                ( subModel_, cmd ) =
                    Page6.update subMsg subModel
            in
                ( { model | page = Page6 subModel_ }, Cmd.map Page6Msg cmd )

        ( Page7Msg subMsg, Page7 subModel ) ->
            let
                ( subModel_, cmd ) =
                    Page7.update subMsg subModel
            in
                ( { model | page = Page7 subModel_ }, Cmd.map Page7Msg cmd )

        ( Page8Msg subMsg, Page8 subModel ) ->
            let
                ( subModel_, cmd ) =
                    Page8.update subMsg subModel
            in
                ( { model | page = Page8 subModel_ }, Cmd.map Page8Msg cmd )

        ( Page9Msg subMsg, Page9 subModel ) ->
            let
                ( subModel_, cmd ) =
                    Page9.update subMsg subModel
            in
                ( { model | page = Page9 subModel_ }, Cmd.map Page9Msg cmd )

        ( Page10Msg subMsg, Page10 subModel ) ->
            let
                ( subModel_, cmd ) =
                    Page10.update subMsg subModel
            in
                ( { model | page = Page10 subModel_ }, Cmd.map Page10Msg cmd )

        ( Page11Msg subMsg, Page11 subModel ) ->
            let
                ( subModel_, cmd ) =
                    Page11.update subMsg subModel
            in
                ( { model | page = Page11 subModel_ }, Cmd.map Page11Msg cmd )

        ( Page12Msg subMsg, Page12 subModel ) ->
            let
                ( subModel_, cmd ) =
                    Page12.update subMsg subModel
            in
                ( { model | page = Page12 subModel_ }, Cmd.map Page12Msg cmd )

        ( Page13Msg subMsg, Page13 subModel ) ->
            let
                ( subModel_, cmd ) =
                    Page13.update subMsg subModel
            in
                ( { model | page = Page13 subModel_ }, Cmd.map Page13Msg cmd )

        ( Page14Msg subMsg, Page14 subModel ) ->
            let
                ( subModel_, cmd ) =
                    Page14.update subMsg subModel
            in
                ( { model | page = Page14 subModel_ }, Cmd.map Page14Msg cmd )

        ( Page15Msg subMsg, Page15 subModel ) ->
            let
                ( subModel_, cmd ) =
                    Page15.update subMsg subModel
            in
                ( { model | page = Page15 subModel_ }, Cmd.map Page15Msg cmd )

        ( Page16Msg subMsg, Page16 subModel ) ->
            let
                ( subModel_, cmd ) =
                    Page16.update subMsg subModel
            in
                ( { model | page = Page16 subModel_ }, Cmd.map Page16Msg cmd )

        ( Page17Msg subMsg, Page17 subModel ) ->
            let
                ( subModel_, cmd ) =
                    Page17.update subMsg subModel
            in
                ( { model | page = Page17 subModel_ }, Cmd.map Page17Msg cmd )

        ( Page18Msg subMsg, Page18 subModel ) ->
            let
                ( subModel_, cmd ) =
                    Page18.update subMsg subModel
            in
                ( { model | page = Page18 subModel_ }, Cmd.map Page18Msg cmd )

        --
        -- ( Page19Msg subMsg, Page19 subModel ) ->
        --     let
        --         ( subModel_, cmd ) =
        --             Page19.update subMsg subModel
        --     in
        --         ( { model | page = Page19 subModel_ }, Cmd.map Page19Msg cmd )
        --
        -- ( Page20Msg subMsg, Page20 subModel ) ->
        --     let
        --         ( subModel_, cmd ) =
        --             Page20.update subMsg subModel
        --     in
        --         ( { model | page = Page20 subModel_ }, Cmd.map Page20Msg cmd )
        ( _, _ ) ->
            ( model, Cmd.none )


view : Model -> Html Msg
view model =
    case model.page of
        Page1 model ->
            Html.map Page1Msg <| Page1.view model

        Page2 model ->
            Html.map Page2Msg <| Page2.view model

        Page3 model ->
            Html.map Page3Msg <| Page3.view model

        Page4 model ->
            Html.map Page4Msg <| Page4.view model

        Page5 model ->
            Html.map Page5Msg <| Page5.view model

        Page6 model ->
            Html.map Page6Msg <| Page6.view model

        Page7 model ->
            Html.map Page7Msg <| Page7.view model

        Page8 model ->
            Html.map Page8Msg <| Page8.view model

        Page9 model ->
            Html.map Page9Msg <| Page9.view model

        Page10 model ->
            Html.map Page10Msg <| Page10.view model

        Page11 model ->
            Html.map Page11Msg <| Page11.view model

        Page12 model ->
            Html.map Page12Msg <| Page12.view model

        Page13 model ->
            Html.map Page13Msg <| Page13.view model

        Page14 model ->
            Html.map Page14Msg <| Page14.view model

        Page15 model ->
            Html.map Page15Msg <| Page15.view model

        Page16 model ->
            Html.map Page16Msg <| Page16.view model

        Page17 model ->
            Html.map Page17Msg <| Page17.view model

        Page18 model ->
            Html.map Page18Msg <| Page18.view model



-- Page19 model ->
--     Html.map Page19Msg <| Page19.view model
--
-- Page20 model ->
--     Html.map Page20Msg <| Page20.view model
