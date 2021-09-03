# kongcloud/cypress-base:12.22.5

A Docker image with all dependencies pre-installed.
Just add your NPM packages (including Cypress) and run the tests.
See [Cypress Docker docs](https://on.cypress.io/docker) and
[Cypress CI guide](https://on.cypress.io/ci).

## Example

Sample Dockerfile

```
FROM kongcloud/cypress-base:12.22.5
RUN npm install --save-dev cypress
RUN $(npm bin)/cypress verify
RUN $(npm bin)/cypress run
```
