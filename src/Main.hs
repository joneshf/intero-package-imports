{-# LANGUAGE PackageImports #-}
module Main where

import "intero-package-imports" Foo

main :: IO ()
main = do
  putStrLn "hello world"
