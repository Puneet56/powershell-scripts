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
  5 { 
    Write-Host "Opening Github cli rust"
    code $env:HOMEPATH/projects/github_cli_tool
   }
  6 {
    Write-Host "Opening Linkedin clone"
    code $env:HOMEPATH/projects/linkedin
   }
  7 {
    Write-Host "Opening Linkedin clone backend"
    code $env:HOMEPATH/projects/linkedin-backend
   }
  8 { 
    Write-Host "Opening puneet-portfolio"
    code $env:HOMEPATH/projects/puneetdhiman
   }
  Default {
    Write-Host "No project found"
  }
}