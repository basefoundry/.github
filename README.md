# Base Foundry GitHub profile

This repository contains the public profile for the
[Base Foundry organization](https://github.com/basefoundry).

GitHub renders [`profile/README.md`](profile/README.md) on the organization's
public Overview page.

## Organization community-health baseline

This repository also provides the default community-health files for public
Base Foundry repositories: the Code of Conduct, contribution guide, security
reporting guidance, support routing, issue forms, and pull-request checklist.
GitHub uses these files when a repository does not provide a repository-local
version. A repository-local file intentionally overrides the default when the
project needs language-specific commands, a narrower threat model, or a
different release contract.

The canonical cross-repository orientation is the [Base Foundry Ecosystem
Map](https://github.com/basefoundry/base/blob/main/docs/ecosystem-map.md).
The support front door is [Base Discussions](https://github.com/basefoundry/base/discussions);
security-sensitive reports must use the private path in `SECURITY.md` and must
never be posted publicly.

Run `scripts/check-community-health.sh` from a checkout of this repository to
inspect the current public-repository health metadata. The script is
read-only. Review its output when a repository joins the organization and
before a release-related public surface is announced.

See [COMMUNITY_HEALTH_CHECKLIST.md](COMMUNITY_HEALTH_CHECKLIST.md) for the
maintenance checklist and the current in-scope repository boundary.
