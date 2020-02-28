$homeBin = $home + "\bin"

If(!(test-path $homeBin))
{
    New-Item -ItemType Directory -Force -Path $homeBin
}
else {
    Write-Host "Folder $homeBin alread exists."
}

Write-Host "Installing ... "

Copy-Item -Path ".\*" -Destination $homeBin -Recurse

Write-Host "Updating path env var ..."
if (!($env:Path -Contains $homeBin)) {
    $env:Path+=$homeBin
    Write-Host "Appends $homeBin to env path"
}
else {
    Write-Host "$homeBin exists in env path"
}

