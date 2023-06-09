/'
to refer to the set of all n × m matrices with real elements.
We use the notation (A)ij to refer to the element in the ith row and the
j column of the matrix A; that is, in equation (1.4), (A)ij = aij .
Two matrices are equal if and only if they are of the same shape and each
element of one matrix is equal to the corresponding element of the other.
Although vectors are column vectors and the notation in equations (1.1)
and (1.2) represents the same entity, that would not be the same for matrices.
If x1 , . . . , xn are scalars
'/
Declare Function All ( ByRef Vectors As Integer, ByRef Matrix As Integer, ByRef Equation As Integer) As Integer

Type Vectors1
     Dim n1 As Integer = 32
     Dim m1 As Integer = 64
     Dim p1 As Integer = 86
End Type 

Type Vectors2
     Dim n2 As Integer = 32
     Dim m2 As Integer = 64
     Dim p2 As Integer = 86
End Type 

Type Vectors3
     Dim n3 As Integer = 32
     Dim m3 As Integer = 64
     Dim p3 As Integer = 86
End Type 


Declare Sub ides ()
    '' times called is initially 0
    Static timesCalled As Integer = 0
    timesCalled += 1
    Print "Number of times called: " & timesCalled
End 

'' the static variable in f() retains its value between
'' multiple procedure calls.

End 
