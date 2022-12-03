use std::collections::{HashSet};

use proconio::input;

fn main() {
    input! {
        _: u32,
        q: u32,
    };

    let mut hash_set = HashSet::<(u32, u32)>::new();
    for _ in 0..q {
        input!{
            t: u32,
            a1: u32,
            a2: u32
        }
        if t == 1 {
            hash_set.insert((a1, a2));
        } else if t == 2 {
            hash_set.remove(&(a1, a2));
        } else {
            if hash_set.contains(&(a1, a2)) && hash_set.contains(&(a2, a1)){
                println!("Yes")
            } else {
                println!("No")
            }
        }
    };
}
