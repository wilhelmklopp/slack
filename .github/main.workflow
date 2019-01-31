workflow "Take snapshots" {
  on = "push"
  resolves = ["Snappydoo"]
}

action "Snappydoo" {
  uses = "integrations/snappydoo-action@bc6ef33"
}
