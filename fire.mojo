fn set_fire(owned text: String) -> String:
    text += "🔥"
    return text


fn mojo():
    let a: String = "Mojo"
    let b = set_fire(a)
    print(a)
    print(b)


fn main():
    mojo()
