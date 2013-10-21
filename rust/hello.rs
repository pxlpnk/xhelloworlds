// Run with `rust run hello.rs`

fn greeter(greeting_text: &str) {
    println(fmt!("Hello %s!", greeting_text));
}

fn main() {
    greeter("World");
}
