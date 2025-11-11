//count char freq
std::collections::HashMap;
fn main() { 
  let angka: Vec<i8> = vec![1, 2, 2, 3, 3, 3, 2]; 
  let mut map = HashMap::new(); 
  for a in &angka{ 
    map.entry(a).and_modify(|i| *i += 1).or_insert(1); 
  }
  for (k, v) in map {
    println!("{k} = {v}" ) 
  } 
}

/* AI's correction
use std::collections::HashMap;

fn main() {
    let angka: Vec<i8> = vec![1, 2, 2, 3, 3, 3, 2];
    let mut map: HashMap<i8, i32> = HashMap::new();

    for a in &angka {
        // gunakan *a agar key adalah i8 (owned), lalu or_insert(0) mengembalikan &mut i32
        *map.entry(*a).or_insert(0) += 1;
    }

    // iterate by reference supaya map tidak dipindahkan (optional)
    for (k, v) in &map {
        println!("{} = {}", k, v);
    }
}
*/
