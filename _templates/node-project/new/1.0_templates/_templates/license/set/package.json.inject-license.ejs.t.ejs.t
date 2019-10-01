---
to: "<%= h.getProjectDir(name) %>/_templates/license/set/package.json.inject-license.ejs.t"
---
---
inject: true
to: "<%%= h.getProjectDir() %%>/package.json"
before: dependencies
eof_last: "false"
---
<%%_ if (locals.license) { %%>  "license": "<%%= license %%>",<%% } -%%>