#!/usr/bin/env bash

set -euo pipefail

if ! command -v gh >/dev/null 2>&1; then
  printf '%s\n' 'gh is required' >&2
  exit 1
fi

repos=(
  .github
  base
  base-bash-libs
  base-cli
  base-demo
  base-platform-tools
  base-workspace
  base-cli-demo
  base-bash-libs-demo
  homebrew-base
)

printf 'repository\thealth\tcode_of_conduct\tcontributing\tissue_template\tsecurity\tsupport\tpull_request_template\n'
for repo in "${repos[@]}"; do
  profile="$(gh api "repos/basefoundry/${repo}/community/profile")"
  printf '%s\t%s\t%s\t%s\t%s\t%s\t%s\t%s\n' \
    "$repo" \
    "$(jq -r '.health_percentage // "unknown"' <<<"$profile")" \
    "$(jq -r 'if .files.code_of_conduct then "present" else "default-or-missing" end' <<<"$profile")" \
    "$(jq -r 'if .files.contributing then "present" else "default-or-missing" end' <<<"$profile")" \
    "$(jq -r 'if .files.issue_template then "present" else "default-or-missing" end' <<<"$profile")" \
    "$(gh api "repos/basefoundry/${repo}/contents/SECURITY.md" >/dev/null 2>&1 && printf present || printf default-or-missing)" \
    "$(gh api "repos/basefoundry/${repo}/contents/SUPPORT.md" >/dev/null 2>&1 && printf present || printf default-or-missing)" \
    "$(jq -r 'if .files.pull_request_template then "present" else "default-or-missing" end' <<<"$profile")"
done
