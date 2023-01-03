$selected = $(fd -t f . $HOME  | fzf --preview 'type {}')

if ($selected) {
  code $selected
} else {
  Write-Host "No project selected"
}