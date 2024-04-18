Connect-AzAccount -Identity

Set-AzContext -Subscription "[your Azure subscription id]"

Start-AzVM -ResourceGroupName "automatevmstartstop" -Name "automationtutvm"
