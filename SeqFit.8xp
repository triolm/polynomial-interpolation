Prompt A
{A,1} → dim([A])
For(K,1,A)
    Prompt N
    N→[A](K,1)
End
[A]→[B]
A→B
1→L
While L
    B-1→B
        For(K,1,B)
            [A](K+1,1)-[A](K,1)→[A](K,1)
        End
    If B > 0
        {B,1} → dim([A])
    0 → L
    For (K,1,B-1)
        If [A](K,1)≠[A](K+1,1)
            1→L
    End
End
A-B+1→M
{M,1}→dim([B])
{M,M}→dim([A])
For(J,1,M)
    For(K,1,M)
        J^(M-K)→A(J,K)
    End
End
[A]^-1[B]