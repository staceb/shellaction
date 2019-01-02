workflow "Shellcheck" {
  on = "push"
  resolves = ["syntaxcheck"]
}

action "syntaxcheck" {
  uses = "actions/bin/shellcheck@master"
  args = "bla.sh"
}
