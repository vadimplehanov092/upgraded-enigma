}

fn main() {
    let mut rng = rand::thread_rng();

    let mut player = Character::new("Hero", CharacterClass::Warrior);
    println!("Created character: {:?}\n", player);

    player.add_to_inventory("Sword");
    player.add_to_inventory("Potion");
    player.add_to_inventory("Shield");
