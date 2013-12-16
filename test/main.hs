{-# LANGUAGE CPP #-}

import Test.Hspec

import qualified CMTCTest as CMTCT

main :: IO ()
main = hspec $ do
  CMTCT.specs

