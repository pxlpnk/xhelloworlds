(ns hello
  (:gen-class))

(defn greet [name]
  (println (str "Hello, " name)))

(defn -main [& args]
  (greet "plexus"))
