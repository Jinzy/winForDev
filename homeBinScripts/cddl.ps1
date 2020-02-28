$DownloadDir=(New-Object -ComObject Shell.Application).NameSpace('shell:Downloads').Self.Path

Set-Location -Path $DownloadDir