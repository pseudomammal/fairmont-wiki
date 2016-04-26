marked = require "marked"
{join} = require "path"
{call, read, last, empty} = require "fairmont"
{yaml} = require "./serialize"
global.$p = -> console.log arguments...
path = join __dirname, "..", "api-reference.md"
linebreak = "\n"
isText = (token) ->
  token.type != "heading" &&
    token.type != "code"

call ->

  root = parent = content: []
  stack = []
  md = yield read path
  tokens = marked.lexer md

  depth = (stack) -> stack.length + 1

  while token = tokens.shift()

    switch token.type

      when "heading"

        switch token.text
          when "Table of Contents"
            continue
          when "Example"
            current.example = tokens.shift().text
            continue
          else
            current =
              title: token.text
              description: do (token) ->
                result = []
                while token = tokens.shift()
                  if isText token
                    result.push token.text
                  else
                    tokens.unshift token
                    break
                result.join linebreak


        if token.depth < depth stack
          until token.depth == depth stack
            parent = stack.pop()

        else if token.depth > depth stack
          until token.depth == depth stack
            stack.push parent
            parent.content.push {} if empty parent.content
            parent = last parent.content
            parent.content ?= []

        parent.content.push current

  console.log yaml root.content[0].content
