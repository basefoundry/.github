# Community-health maintenance checklist

This checklist is the organization-level baseline for public Base Foundry
repositories. It is intentionally a maintenance aid, not a community-health
scorecard.

## In-scope repository set

The current in-scope set is:

- `.github`
- `base`
- `base-bash-libs`
- `base-cli`
- `base-demo`
- `base-platform-tools`
- `base-workspace`
- `base-cli-demo`
- `base-bash-libs-demo`
- `homebrew-base`

The `banyanlabs` repository is intentionally excluded from this pass, as
requested for the ecosystem analysis. Revisit that boundary before claiming an
organization-wide result that includes it.

## New repository checklist

- [ ] The repository has a README with its purpose, supported entry point, and
      effective support path.
- [ ] The repository has a local `CONTRIBUTING.md` when its commands differ
      from the organization default.
- [ ] The repository has a local `SECURITY.md` when its threat model or private
      reporting path differs from the organization default.
- [ ] The default Code of Conduct, support path, issue forms, and pull-request
      template render correctly, or the intentional override is documented.
- [ ] The repository has a release/version source of truth and a focused
      validation command documented.
- [ ] The repository's issue creation and Discussions settings match its
      support path.
- [ ] The repository is included in the next read-only audit.

## Release-surface review

Before announcing a release or public installer surface:

- [ ] Run `scripts/check-community-health.sh`.
- [ ] Inspect the repository's GitHub Community Standards page and effective
      links.
- [ ] Verify private security reporting still resolves.
- [ ] Verify issue forms request version, environment, and reproduction data
      where relevant.
- [ ] Check that no public template routes every report to one maintainer by
      default.
- [ ] Record intentional omissions in the release or repository issue.

## Override rule

Repository-local files override these defaults. A local override should be
intentional, should preserve private security reporting and the Code of Conduct,
and should explain any repository-specific difference in its README or
contribution guide.
