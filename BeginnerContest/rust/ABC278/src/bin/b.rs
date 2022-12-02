use proconio::input;

fn main() {
    input! {
       h: u32,
       m: u32
    };

    let mut s = h * 60 + m;
    loop {
        let h = s / 60 % 24;
        let m = s % 60;
        if check(h, m) {
            println!("{} {}", h, m);
            return;
        }
        s += 1;
    }
}

fn check(h: u32, m: u32) -> bool {
    let h1 = h / 10;
    let h2 = h % 10;
    let m1 = m / 10;
    let m2 = m % 10;

    let ans_h = h1 * 10 + m1;
    let ans_m = h2 * 10 + m2;
    ans_h <= 23 && ans_m <= 59
}
