$selected = $(fd -t d . $HOME | fzf)

if ($selected) {
  code $selected
} else {
  Write-Host "No file selected"
}