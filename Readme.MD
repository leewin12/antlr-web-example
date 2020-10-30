# Article

This code is described in [this article](http://tomassetti.me/antlr-and-the-web/)

# Dependencies

The ANTLR Javascript runtime was obtained from here:

http://www.antlr.org/download/index.html

Require.js was obtained from https://github.com/letorbi/smoothie/blob/master/standalone/require.js

CORS issue로 인하여 local static file 로서 즉시 실행 불가.
우회방법:
```
from: https://github.com/ajaxorg/ace/wiki/Running-Ace-from-file

to run ace from from file:/// url, you need to enable local XMLHttpRequests

firefox: from about:config set security.fileuri.strict_origin_policy=false

opera: opera:config#UserPrefs|AllowFileXMLHttpRequest

chrome: start it with --allow-file-access --allow-file-access-from-files flags

safari: Enable Develop menu (Safari->Preferences->Advanced->Show Develop menu in menu bar), then turn off local file restrictions (Develop->Disable Local File Restrictions)

ie: ?
```

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
