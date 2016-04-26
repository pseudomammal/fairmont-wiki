{join} = require "path"
RW = require "panda-rw"
F = require "fairmont"
{async} = F
render = require "./panda-template.coffee"
root = join __dirname, ".."

compile = async ->
  data = yield RW.read join root, "api-reference.yaml"
  template = yield F.read join root, "api-reference.md.tmpl"
  markdown = render template, data
  F.write (join root, "api-reference.md"), markdown

module.exports = compile
