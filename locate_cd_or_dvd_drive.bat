@Set "CDBXP=C:\Program Files\CDBurnerXP\cdbxpcmd.exe"
@For /F "Tokens=2 Delims=()" %%G In ('^""%CDBXP%" --list-drives^"') Do @"%CDBXP%" --burn-data -folder:%%G -iso:"C:\donalds.iso" -format:iso