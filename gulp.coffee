dest = 'public'
src  = 'app'

targets =
  css     : 'application.css'
  cssMin  : 'application.min.css'
  js      : 'application.js'
  jsMin   : 'application.min.js'
  jade    : 'templates.js'
  lib     : 'libs.js'
  scripts : 'scripts.js'
  coffee  : 'coffee.js'
  modules : 'modules.js'

paths =
  sass: ['css/index.sass']
  coffee: [
    "#{src}/**/*.coffee"
  ]
  js: ["#{src}/scripts.js"]
  jade: [
    "#{src}/**/*.jade"
  ]
  libs: [
    "bower_components/angular/angular.js"
    "bower_components/angular-animate/angular-animate.js"
    "bower_components/angular-touch/angular-touch.js"
    "bower_components/angular-ui-router/release/angular-ui-router.js"
    "bower_components/lodash/lodash.js"
    "bower_components/hammerjs/hammer.js"
    "bower_components/ryanmullins-angular-hammer/angular.hammer.js"
    "bower_components/angular-inview/angular-inview.js"
    "bower_components/imago/dist/core.js"
    "bower_components/imago/dist/events.js"
    "bower_components/imago/dist/imago-image.js"
    "bower_components/imago/dist/imago-video.js"
    "bower_components/imago/dist/imago-slider.js"
    "bower_components/imago/dist/imago-blog.js"
    "bower_components/imago/dist/imago-social.js"
    "bower_components/imago/dist/imago-filters.js"
    "bower_components/imago/dist/imago-submit.js"
    "bower_components/imago/dist/imago-form.js"
  ]

configGulp =
  src     : src
  dest    : dest
  targets : targets
  paths   : paths

module.exports = configGulp