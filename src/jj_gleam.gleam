import gleam/io

pub fn main() -> Nil {
  io.println("Gleam project with jujutsu.")
  mean_greeting("John") |> io.println
  fun_message("horse") |> io.println
}

fn fun_message(thing: String) -> String {
  "On the internet, nobody knows you're a " <> thing
}

fn mean_greeting(name: String) -> String {
  "Hi, " <> name <> "."
}
