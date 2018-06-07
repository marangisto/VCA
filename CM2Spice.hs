module Main (main) where

import qualified Data.Text as T
import Data.Maybe

data Ty = R | C | D | Q | U | Unknown deriving (Show)
type Id = String
type Value = String
type Pin = String

data Element = Node Id Ty Value | Net [(Id, Pin)] deriving (Show)

main :: IO ()
main = do
    s <- T.pack <$> readFile "netlist.cm"
    let ts = map T.strip $ T.split (`elem` [ ']', ')' ]) s
        xs = mapMaybe (fromString . unwords . lines . T.unpack) ts
    mapM_ print xs

fromString :: String -> Maybe Element
fromString ('[':s) = Just $ nodeFromString s
fromString ('(':s) = Just $ netFromString s
fromString _ = Nothing

nodeFromString :: String -> Element
nodeFromString s = Node x (tyFromString x) $ unwords xs
    where (x:_:xs) = words s

tyFromString :: String -> Ty
tyFromString ('R':_) = R
tyFromString ('C':_) = C
tyFromString ('D':_) = D
tyFromString ('Q':_) = Q
tyFromString ('U':_) = U
tyFromString _ = Unknown

netFromString :: String -> Element
netFromString s = Net $ map f xs
    where (_:xs) = words s
          f s = let (x, y) = T.breakOn (T.pack "-") $ T.pack s in (T.unpack x, T.unpack $ T.tail y)



