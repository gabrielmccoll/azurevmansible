Invoke-AzVMRunCommand -ResourceGroupName 'ansiblevmtestgm' -VMName 'ansiblevmtestgm' -CommandId 'RunPowerShellScript' -ScriptPath 'enable-winrmremote.ps1'# -Parameter @{param1 = "var1"; param2 = "var2"}