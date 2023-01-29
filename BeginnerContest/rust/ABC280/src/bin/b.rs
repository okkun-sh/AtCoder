use proconio::{self, input};
fn main() {
    input! {
        n: usize,
        s: [i32; n]
    }

    let mut res: Vec<i32> = Vec::new();

    res.push(s[0]);
    for i in 0..n - 1 {
        res.push(s[i + 1] - s[i]);
    }

    let mut ans: Vec<String> = Vec::new();
    for i2 in res.iter() {
        ans.push(i2.to_string());
    }
    println!("{}", ans.join(" "));
}
