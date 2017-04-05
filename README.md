# Swiftly Docker

This is a convenience docker for the CLI tool `swiftly` as described here: https://community.rackspace.com/products/f/25/t/7190

## Environment Variables

- NAME: Rackspace Username.
- KEY: Rackspace API key.
- URL: Rackspace API url - Default: https://identity.api.rackspacecloud.com/v2.0
- REGION: See https://support.rackspace.com/how-to/about-regions/ - Default: `LON`.

Find your Username and API Key here: https://community.rackspace.com/products/f/25/t/7190

## Run

`docker run --env NAME=xxx --env KEY=xxx matanube/swiftly`

### Create an alias
`alias swiftly='docker run --env NAME=xxx --env KEY=xxx matanube/swiftly'`
