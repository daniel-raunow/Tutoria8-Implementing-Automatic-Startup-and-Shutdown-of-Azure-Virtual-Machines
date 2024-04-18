Connect-AzAccount -Identity

Set-AzContext -Subscription "[your azure subscription id]"

Stop-AzVM -ResourceGroupName "automatevmstartstop" -Name "automationtutvm" -Force
