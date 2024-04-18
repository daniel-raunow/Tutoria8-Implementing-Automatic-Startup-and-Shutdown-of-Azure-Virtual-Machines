Connect-AzAccount -Identity

Set-AzContext -Subscription "431e72bd-b50e-4d83-b4c7-b2848f72f2fe"

Start-AzVM -ResourceGroupName "automatevmstartstop" -Name "automationtutvm"