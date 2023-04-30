$stamp = Get-Date -F yyyy-MM-dd_HH-mm
$backupname = "G01BACKUP $stamp"
$srv1name = "G01SRV01 $stamp"
$srv3name = "G01SRV03 $stamp"
$srv5name = "G01SRV05 $stamp"
#$srv4name = "G01SRV04 $stamp"

Rename-Item -path E:\BACKUP\WindowsImageBackup\G01BACKUP -newName $backupname
Rename-Item -path E:\BACKUP\WindowsImageBackup\G01SRV01 -newName $srv1name
Rename-Item -path E:\BACKUP\WindowsImageBackup\G01SRV03 -newName $srv3name
Rename-Item -path E:\BACKUP\WindowsImageBackup\G01SRV05 -newName $srv5name
#Rename-Item -path E:\BACKUP\WindowsImageBackup\G01SRV04 -newName $srv4name
