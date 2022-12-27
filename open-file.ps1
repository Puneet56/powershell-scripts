$selected = $(fd -t f . $HOME  | fzf)

if ($selected) {
  code $selected
} else {
  Write-Host "No project selected"
}