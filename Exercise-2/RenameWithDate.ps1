ForEach ($file in (Get-ChildItem)) {
    $Date = Get-Date -UFormat '%Y%m%d'
    If ($file.Extension -eq ".jpg" -and (-Not ($file.Name -like "$Date*"))) {
        $OldName = $file.Name
        Rename-Item -Path $file -NewName "$(Get-Date -UFormat '%Y%m%d')$OldName"
    }
}