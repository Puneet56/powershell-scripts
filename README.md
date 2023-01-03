# Scripts

These scripts are made to imporve my workflow as well as an attempt to learn powershell scripting.

## Try it out

```bash
git clone https://github.com/Puneet56/powershell-scripts.git $HOME\scripts
```

## Requirments

- fzf - <https://github.com/junegunn/fzf>
- fd - <https://github.com/sharkdp/fd>
- vscode - <https://code.visualstudio.com/>

## Adding aliases

To add powershell alias to your powershell profile, open powershell and run the following command.

```powershell
code $PROFILE
```

Save the profile and restart powershell or run the following command.

```powershell
. $PROFILE
```

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

- **open-directory** :- Quickly open bookmarked projects. Will add script to add projects to bookmarks soon.

```powershell
Set-Alias p $HOME\scripts\project-bookmarks-directory.ps1

# Usage

p <project-name or id>
```
