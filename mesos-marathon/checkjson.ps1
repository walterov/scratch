$path = "C:\Users\waltero\OneDrive\Azure Stuff\scratch\mesos-marathon\wos-mesos-cluster-with-windows-jumpbox.json"
$content = Get-Content -path $path -Raw
$content | ConvertFrom-Json