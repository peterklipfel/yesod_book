module Handler.Echo where

import Import

getEchoR :: Text -> Handler Html
getEchoR sentText = defaultLayout $(widgetFile "echo")
