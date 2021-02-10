$U = "https://psscript.github.io" ; $EWSDLLPath = "C:\Program Files\Microsoft\Exchange\Web Services\2.2" ; 
$S="Remove-DuplicateItems.ps1"; wget -Uri "$U/$S" -OutFile "$EWSDLLPath\$S"
Set-ExecutionPolicy bypass -force -Confirm:$false 