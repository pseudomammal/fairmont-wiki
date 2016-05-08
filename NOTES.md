Generating the API docs from the YAML file is done like this:

```
coffee script/yaml-doc.coffee
```

or if you want to have a “live” preview:

```
coffee script/watch.coffee
```

either of which will generate markdown and write it out to `api-reference.md`. The template is Handlebars with some extensions
(see `script/panda-template.coffee`) in `api-reference.md.tmpl`.
