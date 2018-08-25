-- only exports main
module Main (main) where

import Prelude
import Effect (Effect)

foreign import exportOne :: Effect Unit

-- unused
foreign import exportTwo :: Effect Unit

-- unused
foreign import exportThree :: Effect Unit

main :: Effect Unit
main = do
  exportOne
