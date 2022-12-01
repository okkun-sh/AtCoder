use proconio::input;

fn main() {
    input! {
        n: usize,
        k: usize,
        mut a: [u32; n]
    }
    let mut res = vec![];
    let ans: Vec<String>;
    if n < k {
        for _ in a {
            res.push(0);
        }
        ans = res.iter().map(|&s| s.to_string()).collect();
    } else {
        for _ in 0..k {
            a.remove(0);
            a.push(0);
        }
        ans = a.iter().map(|&s| s.to_string()).collect();
    }
    println!("{}", ans.join(" "));
}
