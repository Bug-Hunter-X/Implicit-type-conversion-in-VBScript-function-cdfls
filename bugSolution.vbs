Function f(x)
  Dim result
  If x < 0 Then
    result = -1
  ElseIf x = 0 Then
    result = 0
  Else
    result = 1
  End If
  f = result
End Function

MsgBox f(-1)