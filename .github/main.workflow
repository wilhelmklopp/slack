workflow "Take snapshots" {
  on = "push"
  resolves = ["Snappydoo"]
}

action "Snappydoo" {
  uses = "integrations/snappydoo-action@e390bd2"
}
