# @airship/eslint-config [![npm][shield-npm]][npm] [![MIT License][shield-license]][license]

Airship's Shareable [ESLint](https://eslint.org/)
[config](https://eslint.org/docs/user-guide/configuring) for
[JavaScript](https://developer.mozilla.org/en-US/docs/Web/JavaScript) projects.

## Installation

```shell script
npm install -D @airship/eslint-config
```

or

```shell script
yarn add -D @airship/eslint-config
```

## Usage

Add `@airship/eslint-config` to the `"extends"` array in your `.eslintrc.*`
file.

<!-- prettier-ignore -->
```json
{
  "extends": [
    "some-other-config-you-use",
    "@airship/eslint-config"
  ]
}
```

## License

[MIT][license] &copy; [Airship][me]

[license]: ../../LICENSE
[me]: https://teamairship.com/
[npm]: https://npmjs.org/package/@airship/eslint-config
[shield-license]: https://img.shields.io/badge/License-MIT-lavender.svg
[shield-npm]: https://img.shields.io/npm/v/@jdp-dev/prettier-config.svg
