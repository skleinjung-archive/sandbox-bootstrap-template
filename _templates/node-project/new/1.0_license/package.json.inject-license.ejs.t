---
inject: true
to: <%= h.getProjectDir(name) %>/package.json
before: dependencies
skip_if: "license"
---
<% if (locals.license) { %>  "license": "<%= locals.license %>",<% } %>