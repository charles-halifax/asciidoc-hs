module Main where

import Test.Tasty
import Tests.Metadata

main :: IO ()
main = defaultMain tests

tests :: TestTree
tests = testGroup "Tests" [functionalTests]

functionalTests :: TestTree
functionalTests = testGroup "Functional tests" [metadataUnitTests]
