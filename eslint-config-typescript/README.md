# @airship/eslint-config-typescript [![npm][shield-npm]][npm] [![MIT License][shield-license]][license]

Airship's [ESLint](https://eslint.org/)
[config](https://eslint.org/docs/user-guide/configuring) for
[TypeScript](https://www.typescriptlang.org/) projects.

## Installation

```shell script
npm install -D @airship/eslint-config-typescript
```

or

```shell script
yarn add -D @airship/eslint-config-typescript
```

## Usage

Add `@airship/eslint-config-typescript` to the `"extends"` array in your
`.eslintrc.*` file.

<!-- prettier-ignore -->
```json
{
  "extends": [
    "some-other-config-you-use",
    "@airship/eslint-config-typescript"
  ]
}
```

## License

[MIT][license] &copy; [Airship][me]

[license]: ../../LICENSE
[me]: https://teamairship.com/
[npm]: https://npmjs.org/package/@airship/eslint-config-typescript
[shield-license]: https://img.shields.io/badge/License-MIT-lavender.svg
[shield-npm]: https://img.shields.io/npm/v/@airship/eslint-config-typescript.svg
