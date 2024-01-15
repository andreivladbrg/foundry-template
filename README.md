# Foundry Template [![Github Actions][gha-badge]][gha] [![Foundry][foundry-badge]][foundry]

[gha]: https://github.com/andreivladbrg/foundry-template/actions
[gha-badge]: https://github.com/andreivladbrg/foundry-template/actions/workflows/ci.yml/badge.svg
[foundry]: https://getfoundry.sh/
[foundry-badge]: https://img.shields.io/badge/Built%20with-Foundry-FFDB1C.svg
[license]: http://unlicense.org/

Ethereum smart contracts template with [Foundry](https://github.com/foundry-rs/foundry).

It requires [Foundry](https://book.getfoundry.sh/getting-started/installation) and
[Bun](https://bun.sh/docs/installation) installed to run.

Inspired from [here](https://github.com/paulrberg/foundry-template).

## Getting started

```
git clone https://github.com/andreivladbrg/foundry-template.git
cd foundry-template
bun install
```

## Commands

- `forge build` - build your contracts
- `forge clean` - remove compiled files
- `forge test` - run tests
- `forge test -vvv` - run tests and display failing tests
