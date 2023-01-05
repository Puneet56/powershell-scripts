$project = $args[0];

switch ($project) {
  0 { 
    Write-Host "Opening Scripts"
    code $env:HOMEPATH/scripts
   }
  1 { 
    Write-Host "Opening customer app ECP"
    code $env:HOMEPATH/Work/customerapp
   }
  2 { 
    Write-Host "Opening referred by app"
    code $env:HOMEPATH/Work/referredby-mobile
   }
  Default {
    Write-Host "No project found"
  }
}