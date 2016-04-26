marked = require "marked"

{call, read, write, dashed, toLower} = require "fairmont"
{yaml} = require "./serialize"

[path] = process.argv[2..]

name = (heading) ->
  heading
  .toLowerCase()
  .replace /[^\w\s]/g, ""
  .replace /\s/g, "-"

call ->
  root = {}
  md = yield read path
  tokens = marked.lexer md
  for token, index in tokens
    switch token
      when "heading"
        current.content = title: token.text
        current = current.content

  console.log yaml root
