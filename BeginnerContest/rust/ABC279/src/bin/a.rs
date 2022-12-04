use proconio::{self, input};

fn main() {
    input! {
        s: String
    };
    let mut c = 0;
    for i in s.as_str().chars() {
        if i.to_string() == "v" {
            c += 1;
        } else {
            c += 2;
        }
    }

    println!("{}", c);
}
