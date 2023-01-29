use proconio::{self, input};

fn main() {
    input! {
        h: usize,
        _: usize
    }

    let mut res: usize = 0;
    for _ in 0..h {
        input! {
            s: String
        }
        for c in s.chars() {
            if c == '#' {
                res += 1
            }
        }
    }
    println!("{}", res)
}
