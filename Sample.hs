
-- IntLinkeListEle supports only interger type of data.
data IntLinkeListEle = IntLinkeListEle{
    num :: Int,
    next :: Maybe IntLinkeListEle
} deriving Show

-- addEle :: IntLinkeListEle -> Int -> IntLinkeListEle
addEle list num =  IntLinkeListEle num list :: IntLinkeListEle

main :: IO ()
main = do
    let iiList = IntLinkeListEle
    print 123
    