workflow "Take snapshots" {
  on = "push"
  resolves = ["Snappydoo"]
}

action "Snappydoo" {
  uses = "integrations/snappydoo-action@e9ab22c"
}
