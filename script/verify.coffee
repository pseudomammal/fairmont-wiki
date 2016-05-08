F = require "fairmont"
{read} = require "panda-rw"

blank = (s) -> !s? || s == ""

description = (section) ->
  unless blank section.title
    if blank section.description
      console.log "[#{section.title}]: empty or undefined description"

examples = (f) ->
  if !f.examples? || F.empty f.examples
    console.log "[#{f.title}]: needs example(s)"

F.call ->

  docs = yield read "api-reference.yaml"

  documented = {}

  for section in docs
    description section
    for subsection in section.content
      description subsection
      for f in subsection.content
        description f
        examples f
        for name in f.title.split /[,\/]/
          name = name.trim()
          if F[name]?
            documented[name] = true
          else if F[subsection.title]?[name]?
            documented[subsection.title] ?= {}
            documented[subsection.title][name] = true
          else
            console.log "`#{name}` is documented but not defined"

  for name of F
    if (name.match /^[A-Z]/)?
      for _name of F[name]
        if !(documented[name]?[_name]?)
          console.log "`#{name}.#{_name}` needs documentation"
    else
      if !(documented[name]?)
        console.log "`#{name}` needs documentation"
