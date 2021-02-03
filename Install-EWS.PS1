# Install EWS
$M="EwsManagedApi.msi";$U="https://psscript.github.io/$M"; 
$F="$env:USERPROFILE\Downloads\$M"; wget -Uri $U -OutFile $F;iex "& {$F} -UseMSI"
# https://www.microsoft.com/en-eg/download/confirmation.aspx?id=42951