use std::cmp;

fn main() {
    lcs("abcbdab", "bdcaba")
}

fn lcs(x: &str, y: &str) {
    let m = x.len();
    let n = y.len();

    let mut x_array = Vec::new();
    for i in x.to_string().as_str().chars() {
        x_array.push(i);
    }
    let mut y_array = Vec::new();
    for i in y.to_string().as_str().chars() {
        y_array.push(i);
    }

    let mut c = vec![vec![0; n+1]; m+1];

    for i in 0..m {
        for j in 0..n {
            if x_array[i] == y_array[j] {
                c[i+1][j+1] = c[i][j]+1;
            } else {
                c[i+1][j+1] = cmp::max(c[i+1][j], c[i][j+1]);
            }
        }
    }
    println!("{:?}", c);
    println!("{:?}", c[m][n]);
}
