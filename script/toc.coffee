marked = require "marked"

{call, read, dashed, toLower} = require "fairmont"

[path] = process.argv[2..]

name = (heading) ->
  dashed toLower heading

call ->
  toc = "## Table of Contents\n\n"
  tokens = marked.lexer yield read path
  for token, index in tokens when token.type == "heading"
    if token.text == "Table of Contents"
      tocIndex = index
    else
      toc += switch token.depth
        when 2 then "\n\n### [#{token.text}](##{name token.text})\n\n"
        when 3 then "\n\n#### [#{token.text}](##{name token.text})\n\n"
        when 4
          token.text = if token.text in ["_"] then "\\_" else token.text
          "[`#{token.text}`](##{name token.text}) | "
        else ""

  toc = toc
    .replace /\n\n+/g, "\n\n"
    .replace(/ \| \n/g, "")

  tokensBeforeTOC = tokens[0...tocIndex]
  tokensAfterTOC = tokens[(tocIndex + 1)..-1]
  tocTokens = marked.lexer toc
  links = tokens.links
  tokens = [tokensBeforeTOC..., tocTokens..., tokensAfterTOC...]
  tokens.links = tokens

  console.log marked.parser tokens
