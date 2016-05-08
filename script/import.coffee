marked = require "marked"
{join} = require "path"
{call, read, last, empty, curry} = require "fairmont"
{yaml} = require "./serialize"
global.$p = -> console.log arguments...
path = join __dirname, "..", "api-reference.md"
linebreak = "\n"

isToken = curry (type, token) -> token.type == type
isHeading = isToken "heading"
isCode = isToken "code"
isText = (token) -> !((isHeading token) || (isCode token))

call ->

  root = parent = content: []
  stack = []
  md = yield read path
  tokens = marked.lexer md
  parser = marked.Parser

  depth = (stack) -> stack.length + 1

  console.log tokens.links

  # while token = tokens.shift()
  #
  #   if isHeading token
  #
  #     switch token.text
  #       when "Table of Contents"
  #         continue
  #       when "Example"
  #         current.example = {}
  #         _token = tokens.shift()
  #         if isText _token
  #           current.example.description = _token.text
  #           _token = tokens.shift()
  #         current.example.code = _token.text
  #         continue
  #       else
  #         current =
  #           title: token.text
  #           description: do (token) ->
  #             result = []
  #             while token = tokens.shift()
  #               if isText token
  #                 result.push token.text
  #               else
  #                 tokens.unshift token
  #                 break
  #             result.join linebreak
  #
  #     if token.depth < depth stack
  #       until token.depth == depth stack
  #         parent = stack.pop()
  #
  #     else if token.depth > depth stack
  #       until token.depth == depth stack
  #         stack.push parent
  #         parent.content.push {} if empty parent.content
  #         parent = last parent.content
  #         parent.content ?= []
  #
  #     parent.content.push current
  #
  # console.log yaml root.content[0].content
