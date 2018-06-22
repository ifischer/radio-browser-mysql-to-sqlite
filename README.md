Convert radio-browser db to SQLite 
==================================

Docker compose file to convert the awesome [radio-browser.info database](http://www.radio-browser.info/gui/#/) from MySQL to SQLite.

Repo might also serve as an example how to convert between any database (using Rubygem Sequel) 
with just one Docker command and without having to install anything besides Docker compose.

To fetch the latest radio-browser.info dump and convert it to SQLite (putting it into the current directory), run:

```
make run
```
