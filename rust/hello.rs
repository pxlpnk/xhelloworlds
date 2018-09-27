// compile with `rustc hello.rs`
// run with `./hello`

fn greeter(greeting_text: &str) {
    println!("Hello {}!", greeting_text);
}

fn main() {
    greeter("World");
}
