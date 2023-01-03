$options = "view profile", "create repo", "delete repo", "exit"

$selected = $($options | fzf)

if($selected) {
  Write-Host "You selected $selected"
}
