RootView = require 'views/core/RootView'
template = require 'templates/account/main-account-view'

module.exports = class MainAccountView extends RootView
  id: 'main-account-view'
  template: template