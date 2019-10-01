---
to: <%= h.getProjectDir(name) %>/.hygen.js
---
const path = require('path')
const appRoot = require('app-root-path')

// noinspection JSUnusedGlobalSymbols
module.exports = {
  helpers: {
    getProjectDir: () => {
      return path.resolve(appRoot.path)
    },
    getScriptsDir: () => {
      return path.resolve(appRoot.path, 'scripts', '@bootstrap')
    },
    getSandboxDir: () => {
      return path.resolve(appRoot.path, '..')
    },
  }
}