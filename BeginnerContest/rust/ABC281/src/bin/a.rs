use proconio::{self, input};

fn main() {
    input! {
        n: i32
    }
    let mut num: i32 = n;
    for _ in 0..n {
        println!("{}", num);
        num -= 1;
    }
    println!("{}", 0);
}
