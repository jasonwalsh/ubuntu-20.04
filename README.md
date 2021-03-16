## Ubuntu 20.04

[![Build and release Amazon Machine Image](https://github.com/jasonwalsh/ubuntu-20.04/actions/workflows/release.yaml/badge.svg)](https://github.com/jasonwalsh/ubuntu-20.04/actions/workflows/release.yaml)

## Installed Packages

See [packages.md](docs/packages.md).

## Test Results

See [https://jasonwalsh.github.io/ubuntu-20.04](https://jasonwalsh.github.io/ubuntu-20.04).

Image tests use the [InSpec provisioner](https://www.packer.io/docs/provisioners/inspec). To use this provisioner, InSpec must be installed on the host machine.

The [release](.github/workflows/release.yaml#L7) GitHub Actions workflow downloads and installs InSpec before running the Packer build command.

## Changes

Please refer to the [CHANGELOG](docs/CHANGELOG.md) for a detailed description of changes made to this image.

## License

[MIT License](LICENSE)
