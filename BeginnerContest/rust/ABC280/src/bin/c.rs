use proconio::{self, input};
fn main() {
    input! {
        s: String,
        t: String
    }

    let s_v: Vec<char> = s.chars().collect();
    let t_v: Vec<char> = t.chars().collect();

    for i in 0..s_v.len() {
        if s_v[i] != t_v[i] {
            println!("{}", i + 1);
            return;
        }
    }
    println!("{}", t_v.len());
}
