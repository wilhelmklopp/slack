workflow "Take snapshots" {
  on = "push"
  resolves = ["Snappydoo"]
}

action "Snappydoo" {
  uses = "docker://node:slim",
  runs = "npx",
  args = "snapydoo"
}
