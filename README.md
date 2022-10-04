# Foundry Template [![Github Actions][gha-badge]][gha] [![Foundry][foundry-badge]][foundry] [![License: MIT][license-badge]][license]

[gha]: https://github.com/andreivladbrg/foundry-template/actions
[gha-badge]: https://github.com/andreivladbrg/foundry-template/actions/workflows/ci.yml/badge.svg
[foundry]: https://getfoundry.sh/
[foundry-badge]: https://img.shields.io/badge/Built%20with-Foundry-FFDB1C.svg
[license]: https://opensource.org/licenses/MIT
[license-badge]: https://img.shields.io/badge/License-MIT-blue.svg

Ethereum smart contracts template with foundry.

It requires [Foundry](https://github.com/foundry-rs/foundry) installed to run. You can find instructions here [Foundry installation](https://book.getfoundry.sh/getting-started/installation).

## Getting started

```
git clone https://github.com/andreivladbrg/foundry-template.git
cd foundry-template
forge install
yarn install
```

## Commands

- `forge build` - build your contracts
- `forge clean` - remove compiled files
- `forge test` - run tests
- `forge test -vvv` - run tests and display failing tests
- `forge test --gas-report` - run tests and show gas report
