fn main(){
    let number = 3;
    if number == 6 {
        println!("True");
    } else {
        println!("False");
    }

    function();
}

fn function(){
    let mut number = 0;
    loop {
        if number == 10 {
            break;
        }
        println!("NUmber: {}", number);
        number += 1;
    }
}