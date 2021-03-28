Input(iGajiPokok)
Input(iJmlAnak)

if(iJmlAnak <= 3 && iJmlAnak > 0) Then
iTunjangan <- iJmlAnak * 0.1 * iGajiPokok
Else if (iJmlAnak > 3)
iTunjangan <- 3 * 0.1 iGajiPokok
Else
iTunjangan <- 0
End if

Output (iTunjangan)

End
