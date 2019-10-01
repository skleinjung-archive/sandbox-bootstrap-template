---
to: "<%= h.getProjectDir(name) %>/_templates/license/set/LICENSE.ejs.t"
---
---
sh: "node <%%= h.getScriptsDir() %%>/fetch-license.js <%%= license %%> > <%%= h.getProjectDir() %%>/LICENSE"
---

