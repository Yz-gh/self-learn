enum Notification {
    Email(String),
    SMS(String),
    Push(String),
}

fn main() {
    let mut notif: Vec<Notification> = Vec::new();
    notif.push(Notification::Email(String::from("Hllo email")));
    notif.push(Notification::SMS(String::from("Hllo sms")));
    notif.push(Notification::Push(String::from("Hllo push")));
    for n in &notif{
        match n{
            Notification::Email(t) => println!("{t}"),
            Notification::SMS(t) => println!("{t}"),
            Notification::Push(t) => println!("{t}"),

        }
    }
}

/* AI's correction for loop
for n in &notif {
    match n {
        Notification::Email(t)
        | Notification::SMS(t)
        | Notification::Push(t) => println!("{t}"),
    }
}

AI's correction

impl Notification {
    fn show(&self) {
        match self {
            Notification::Email(t) => println!("📧 Email: {t}"),
            Notification::SMS(t) => println!("📱 SMS: {t}"),
            Notification::Push(t) => println!("🔔 Push: {t}"),
        }
    }
}

fn main() {
    let notif = vec![
        Notification::Email("Hello email".to_string()),
        Notification::SMS("Hello sms".to_string()),
        Notification::Push("Hello push".to_string()),
    ];

    for n in &notif {
        n.show();
    }
}
*/
