Module FizzBuzz
    Sub Main()
        Dim I As Integer
        For I = 1 to 100
            If I mod 135 = 0 Then
                Console.WriteLine("FizzBuzzBizz")

            ElseIf I mod 15 = 0 Then
                Console.WriteLine("FizzBuzz")
            ElseIf I mod 35 = 0 Then
                Console.WriteLine("BuzzBizz")
            ElseIf I mod 21 = 0 Then
                Console.WriteLine("FizzBizz")

            ElseIf I mod 3 = 0 Then
                Console.WriteLine("Fizz")
            ElseIf I mod 5 = 0 Then
                Console.WriteLine("Buzz")
            ElseIf I mod 7 = 0 Then
                Console.WriteLine("Bizz")

            Else
                Console.WriteLine(I)
            End If
        Next
    End Sub
End Module
