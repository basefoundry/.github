# Base Foundry

> Open-source developer tools for teams that work across multiple Git
> repositories.

Base Foundry makes local development more explicit and repeatable. Base
coordinates repository setup, readiness, trusted execution, onboarding, and
handoff, while companion libraries provide reusable foundations for Python CLIs
and reliable Bash automation.

## Start here

Read [Why Base](https://github.com/basefoundry/base/blob/main/docs/why-base.md)
for the short explanation, or inspect [Base Demo](https://github.com/basefoundry/base-demo)
to see the workflow in a small working project. When the problem fits, start
with [Base](https://github.com/basefoundry/base).

## Choose a project

| If you want to... | Start with |
| --- | --- |
| Coordinate setup, readiness, trust, and handoff across repositories | [**Base**](https://github.com/basefoundry/base) — the local operating contract for GitHub-centered workspaces |
| See Base applied to a working project | [**Base Demo**](https://github.com/basefoundry/base-demo) — the compact reference project and interactive walkthrough |
| Build a production Python CLI with Click or Typer | [**base-cli**](https://github.com/basefoundry/base-cli) — reusable lifecycle, configuration, logging, cleanup, and machine-readable contracts |
| Learn `base-cli` from a working consumer | [**base-cli-demo**](https://github.com/basefoundry/base-cli-demo) — an offline reference application |
| Keep operational scripts in reliable Bash | [**base-bash-libs**](https://github.com/basefoundry/base-bash-libs) — sourceable libraries for execution, logging, files, Git, strings, and cleanup |
| Learn `base-bash-libs` from a working consumer | [**base-bash-libs-demo**](https://github.com/basefoundry/base-bash-libs-demo) — an offline support-bundle collector |

## How the pieces fit

```text
Base (workspace operating contract)
├── base-cli             Python CLI foundation
├── base-bash-libs       Bash automation foundation
└── reference consumers  base-demo, base-cli-demo, base-bash-libs-demo
```

Base coordinates repository-owned setup, verification, trust, and handoff
without turning independent projects into a monorepo. The companion libraries
stay reusable outside Base, and the demo repositories show those boundaries in
working applications.

Across the ecosystem, we favor explicit contracts over hidden workstation
state, inspection before mutation, composable tools with narrow ownership, and
pull requests backed by reproducible evidence.

## Supporting projects

- [Homebrew Base](https://github.com/basefoundry/homebrew-base) packages Base and its reusable Bash libraries.
- [Base Platform Tools](https://github.com/basefoundry/base-platform-tools) houses optional platform and operations utilities.
- [Base Workspace](https://github.com/basefoundry/base-workspace) contains an example workspace manifest.
- [Banyan Labs](https://github.com/basefoundry/banyanlabs) is the hands-on platform engineering and SRE lab.

## Explore and contribute

- Browse all [Base Foundry repositories](https://github.com/orgs/basefoundry/repositories).
- Follow roadmaps and active work in the public [GitHub Projects](https://github.com/orgs/basefoundry/projects).
- Ask questions or share ideas in [Discussions](https://github.com/orgs/basefoundry/discussions).
- Report an issue or propose a change in the repository that owns the relevant behavior.

Each repository documents its own setup, support, contribution, release, and
license contracts. Start with that repository's README before making changes.
