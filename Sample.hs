
-- IntLinkeListEle supports only interger type of data.
data IntLinkeListEle = IntLinkeListEle{
    num :: Int,
    next :: Maybe IntLinkeListEle
} deriving Show

-- addEle :: IntLinkeListEle -> Int -> IntLinkeListEle
addEle list num = do 
    let res = IntLinkeListEle num list
    return res

    main :: IO ()
main = do
    let iiList = IntLinkeListEle
    print 123
    