{-# LANGUAGE QuasiQuotes           #-}

module Main where

import Text.RawString.QQ (r)

import StaticTH (dummy)

main :: IO Int
main = pure dummy

tmp = [r|lskdjfhgsldfgh|]
