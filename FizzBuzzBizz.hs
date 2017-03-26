main :: IO ()
main = do
    putStrLn "Enter a number: "
    x <- readLn
    putStrLn ""
    fizzbuzz x

fizzbuzzbizz :: Int -> IO ()
fizzbuzzbizz 0 = putStrLn "0";
fizzbuzzbizz x = do
        fizzbuzzbizz $ x - 1
        case (mod x 7, mod x 5, mod x 3) of
            (0, 0, 0) -> putStrLn $ show x ++ " FizzBuzzBizz"
            (0, 0, _) -> putStrLn $ show x ++ " FizzBuzz"
            (0, _, 0) -> putStrLn $ show x ++ " FizzBizz"
            (0, _, _) -> putStrLn $ show x ++ " Fizz"
            (_, 0, 0) -> putStrLn $ show x ++ " BuzzBizz"
            (_, 0, _) -> putStrLn $ show x ++ " Buzz"
            (_, _, 0) -> putStrLn $ show x ++ " Bizz"
            (_, _, _) -> print x
