         `   _      ���������k���^��؏?�q��W�}"�            uuse anyhow::anyhow;

#[derive(Debug)]
struct Error;

fn main() {
    let _ = anyhow!(Error);
}
