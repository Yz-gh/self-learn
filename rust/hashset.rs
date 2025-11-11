//count unique char
use std::collections::HashSet;
fn main() {
    let text = "Hello world";
    let mut counter: HashSet<char> = HashSet::new();
    {
        let replaced = text.replace(" ", "");
        for c in replaced.chars(){
            counter.insert(c);
        }
    }
    println!("{}", counter.len());
}

/*AI's correction
use std::collections::HashSet;

fn main() {
    let text = "Hello world";
    let unique: HashSet<char> = text
        .to_lowercase()
        .chars()
        .filter(|c| !c.is_whitespace())
        .collect();
    
    println!("{}", unique.len());
}
*/
