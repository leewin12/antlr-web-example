# Article

This code is described in [this article](http://tomassetti.me/antlr-and-the-web/)

# Dependencies

The ANTLR Javascript runtime was obtained from here:

http://www.antlr.org/download/index.html

Require.js was obtained from https://github.com/letorbi/smoothie/blob/master/standalone/require.js

CORS issue로 인하여 local staticfile로서 동작은 어려움.

# Compiling And Running

```bash
$ gradle generateParser
$ pip install flask
$ python webserver.py 
```

