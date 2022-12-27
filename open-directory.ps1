$selected = $(fd -t d . $HOME  | fzf)

if ($selected) {
  Set-Location $selected
} else {
  Write-Host "No project selected"
}