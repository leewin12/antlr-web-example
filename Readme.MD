# Article

This code is described in [this article](http://tomassetti.me/antlr-and-the-web/)

# Dependencies

The ANTLR Javascript runtime was obtained from here:

http://www.antlr.org/download/index.html

Require.js was obtained from https://github.com/letorbi/smoothie/blob/master/standalone/require.js

CORS issue로 인하여 local staticfile로서 동작은 어려움.

# Compiling And Running

```bash
$ ./gradlew generateParser4JS
$ pip install flask
$ python webserver.py 
```

또는

```bash
$ ./gradlew generateParser4Java
$ echo "123 * 34.12" > test.txt
$ ./gradlew runExpr
```
