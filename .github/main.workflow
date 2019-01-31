workflow "Take snapshots" {
  on = "push"
  resolves = ["Snappydoo"]
}

action "Snappydoo" {
  uses = "docker://buildkite/puppeteer"
  runs = "npx"
  args = "snappydoo"
}
