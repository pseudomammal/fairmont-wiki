Generating the API docs from the YAML file is done like this:

```
coffee script/yaml-doc.coffee
```

or if you want to have a “live” preview:

```
coffee script/watch.coffee
```

either of which will generate markdown and write it out to `api-reference.md`.

The template is Handlebars with some extensions
(see `script/panda-template.coffee`) in `api-reference.md.tmpl`.

You can audit the docs by running:

```
coffee script/verify.coffee
```

which will give you a list of things that need fixing
by comparing the YAML file to the actual Fairmont module.
Be sure you are running the version of Fairmont you want
to verify against!
