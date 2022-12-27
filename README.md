# Scripts

These scripts are made to imporve my workflow as well as an attempt to learn powershell scripting.

## Current scripts list

- **open-project** :- fuzzy find and open project in VS Code.

```powershell
Set-Alias op $HOME\scripts\open-project.ps1
```

- **open-file** :- fuzzy find and open file in VS Code.

```powershell
Set-Alias of $HOME\scripts\open-file.ps1
```

- **open-directory** :- fuzzy find and cd into that directory.

```powershell
Set-Alias od $HOME\scripts\open-directory.ps1
```

## Requirments

- fzf - <https://github.com/junegunn/fzf>
- fd - <https://github.com/sharkdp/fd>
