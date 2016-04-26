The import is mostly working, although some details aren't coming over correctly. That gets run like this:

```
coffee script/import.coffee > -api-reference.yaml
```

(I'm using dash-prefixed names as I develop.)

Generating the API docs from the YAML file is done like this:

```
coffee script/yaml-doc.coffee
```

or if you want to have a “live” preview:

```
coffee script/watch.coffee
```

either of which will generate markdown and write it out to `-api-reference.md`. The template is Handlebars with some extensions (see `script/panda-template.coffee`) in `api-reference.md.tmpl`

Once the import is working and the YAML template is fine-tuned using the starter examples I hand-crafted into `api-reference.yaml`, my thought is to merge the hand-written stuff with the imported stuff, so I don't lose that work.

Basically, the import will just need to check if the given node is already defined and, if so, ignore it.
