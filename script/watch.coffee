{join} = require "path"
chokidar = require "chokidar"
compile = require "./yaml-doc"
root = join __dirname, ".."

watched = [
  join root, "api-reference.md.tmpl"
  join root, "api-reference.yaml"
]
chokidar.watch watched
.on "change", -> compile()
