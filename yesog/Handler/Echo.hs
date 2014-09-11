module Handler.Echo where

import Import

getEchoR :: String -> Handler Html
getEchoR sentText = defaultLayout [whamlet|<h1>#{sentText}|]
