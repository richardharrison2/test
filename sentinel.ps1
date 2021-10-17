$workspaceId = "85463dea-dcf8-49b0-9ce7-5f2ca07f9b25"
$workspaceKey = "u6gJ8W/eqVWlSqeETaWW9im10fkiFkvJisaNk1UFOdiYW7V0LdE44QHG+mFtRjb4chaZ+7iYKo+yNJHY9Rgegw=="
$mma = New-Object -ComObject 'AgentConfigManager.MgmtSvcCfg'
$mma.AddCloudWorkspace($workspaceId, $workspaceKey)
$mma.ReloadConfiguration()