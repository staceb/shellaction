workflow "Shellcheck" {
  on = "push"
  resolves = ["actions/bin/shellcheck@master"]
}

action "actions/bin/shellcheck@master" {
  uses = "actions/bin/shellcheck@master"
  args = "bla.sh"
}
