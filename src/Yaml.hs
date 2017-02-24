module Yaml
    ( yamlParser
    ) where

import Text.Megaparsec.String (Parser)

data Yaml

yamlParser :: Parser Yaml
yamlParser = undefined
