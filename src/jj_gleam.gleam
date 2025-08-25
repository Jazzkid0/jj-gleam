import gleam/int
import gleam/io

pub fn main() -> Nil {
  io.println("Gleam project with jujutsu.")
  nice_greeting("John") |> io.println
  fun_message("horse") |> io.println
  count_to_50()
}

fn fun_message(thing: String) -> String {
  "On the internet, nobody knows you're a " <> thing
}

fn count_to_50() -> Nil {
  do_count_to_50(1)
}

fn do_count_to_50(n: Int) -> Nil {
  case n {
    x if x > 50 -> panic
    x if x == 50 -> io.println(x |> int.to_string)
    x -> {
      io.print(x |> int.to_string <> " ")
      do_count_to_50(x + 1)
    }
  }
}

fn nice_greeting(name: String) -> String {
  "Hiya, " <> name <> "! How's your day going?"
}
