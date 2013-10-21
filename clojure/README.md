## Running hello.clj

Assuming you have [Leiningen](http://leiningen.org/) available you should be able to

```bash
lein compile hello
```

To compile the clojure code to java `.class` files. Now you can execute it with

```bash
java -classpath `lein classpath` hello
```
