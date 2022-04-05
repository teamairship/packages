# @airship/tsconfig [![npm][shield-npm]][npm] [![MIT License][shield-license]][license]

Airship's [TypeScript](https://www.typescriptlang.org/)
[config](https://www.typescriptlang.org/docs/handbook/tsconfig-json.html).

## Installation

```shell script
npm install -D @airship/tsconfig
```

or

```shell script
yarn add -D @airship/tsconfig
```

## Usage

Reference it in your `tsconfig.json`.

TypeScript projects:

<!-- prettier-ignore -->
```json
{
  "extends": "@airship/tsconfig"
}
```

TypeScript + React projects for development:

<!-- prettier-ignore -->
```json
{
  "extends": "@airship/tsconfig/tsconfig.react.dev.json"
}
```

TypeScript + React projects for production:

<!-- prettier-ignore -->
```json
{
  "extends": "@airship/tsconfig/tsconfig.react.json"
}
```

TypeScript + React Native projects for production:

<!-- prettier-ignore -->
```json
{
  "extends": "@airship/tsconfig/tsconfig.react-native.json"
}
```

## License

[MIT][license] &copy; [Airship][me]

[license]: ../../LICENSE
[me]: https://teamairship.com/
[npm]: https://npmjs.org/package/@airship/tsconfig
[shield-license]: https://img.shields.io/badge/License-MIT-lavender.svg
[shield-npm]: https://img.shields.io/npm/v/@airship/tsconfig.svg
