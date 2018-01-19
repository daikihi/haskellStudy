-- IntLinkeListEle supports only interger type of data.
data IntLinkeListEle = IntLinkeListEle{
    num :: Int,
    next :: Maybe IntLinkeListEle
} deriving Show

addEle list num index findIndex =  IntLinkeListEle num list :: IntLinkeListEle

getNext :: IntLinkeListEle -> Maybe IntLinkeListEle
getNext list = next list :: Maybe IntLinkeListEle

getTail :: IntLinkeListEle  -> IntLinkeListEle 
getTail list = 
    case getNext list of
        Nothing -> list
        Just x -> getTail x

main :: IO ()
main = do
    let iiList = IntLinkeListEle
    print 123
    