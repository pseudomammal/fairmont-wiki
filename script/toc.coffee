marked = require "marked"

{call, read, write, dashed, toLower} = require "fairmont"

[path] = process.argv[2..]

name = (heading) ->
  dashed toLower heading

call ->
  toc = ""
  md = yield read path
  tokens = marked.lexer md
  for token, index in tokens when token.type == "heading"
    if token.text != "Table of Contents"
      toc += switch token.depth
        when 2 then "\n\n**[#{token.text}](##{name token.text})**\n\n"
        when 3 then "\n\n- [#{token.text}](##{name token.text}): "
        when 4 then "[<small>`#{token.text}`</small>](##{name token.text}) | "
        else ""

  toc = toc
    .replace /\n\n+/mg, "\n\n"
    .replace(/ \| $/mg, "\n\n")

  startDelimiter = "<!-- begin: toc -->"
  endDelimiter = "<!-- end: toc -->"
  start = md.indexOf startDelimiter
  if start == -1
    start = 0
  else
    start += startDelimiter.length
  end = md.indexOf endDelimiter
  if end == -1
    end = start + 1
  md = md[...start] + toc + md[end..]

  write path, md
