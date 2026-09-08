[1mdiff --git a/README.md b/README.md[m
[1mindex 78e5ff0..41773aa 100644[m
[1m--- a/README.md[m
[1m+++ b/README.md[m
[36m@@ -1,2 +1,3 @@[m
 # chow[m
[32m+[m
 Projeto de treinamento, fazendo uma alteração de carreira para virar um programador.[m
[1mdiff --git a/package.json b/package.json[m
[1mindex cc3b58f..d619334 100644[m
[1m--- a/package.json[m
[1m+++ b/package.json[m
[36m@@ -15,7 +15,9 @@[m
   "type": "commonjs",[m
   "main": "index.js",[m
   "scripts": {[m
[31m-    "dev": "next dev"[m
[32m+[m[32m    "dev": "next dev",[m
[32m+[m[32m    "lint:check": "prettier --check .",[m
[32m+[m[32m    "lint:fix": "prettier --write ."[m
   },[m
   "dependencies": {[m
     "next": "^13.1.6",[m
[1mdiff --git a/pages/index.js b/pages/index.js[m
[1mindex d998c8e..44294dc 100644[m
[1m--- a/pages/index.js[m
[1m+++ b/pages/index.js[m
[36m@@ -1,2 +1 @@[m
[31m-[m
[31m-<h1>Deploy Corrigido!</h1>[m
[32m+[m[32m<h1>Deploy Corrigido!</h1>;[m
