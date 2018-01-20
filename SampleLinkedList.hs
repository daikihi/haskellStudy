-- IntLinkeListEle supports only interger type of data.
data IntLinkeListEle = IntLinkeListEle{
    num :: Int,
    next :: Maybe IntLinkeListEle
} deriving Show

-- add new element
addHead :: Maybe IntLinkeListEle -> Int -> IntLinkeListEle
addHead list num = IntLinkeListEle num list

-- get next element
getNext :: IntLinkeListEle -> Maybe IntLinkeListEle
getNext list = next list :: Maybe IntLinkeListEle

-- find last element
getTail :: IntLinkeListEle  -> IntLinkeListEle 
getTail list = 
    case getNext list of
        Nothing -> list
        Just x -> getTail x

main :: IO ()
main = do
    let iiList = addHead Nothing 100
    let iiList1 = addHead (Just iiList) 200
    print "##############"
    print $ iiList1
    print $ getNext iiList1
    print $ getTail iiList1
    print $ getTail iiList
    print "@@@@@@@@@@@@@@"
