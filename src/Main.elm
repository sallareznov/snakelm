import Html exposing (..)
import Html.App as App
import Html.Attributes exposing (..)

main : Program Never
main = App.program { init = init, view = view, update = update, subscriptions = subscriptions }

type alias Model = {}

type Msg = None

init : (Model, Cmd Msg)
init = (Model, Cmd.none)


view : Model -> Html Msg
view model = div [] [h1 [] [text "Hello world"]]

update : Msg -> Model -> (Model, Cmd Msg)
update msg model = (model, Cmd.none)

subscriptions : Model -> Sub Msg
subscriptions model = Sub.none
