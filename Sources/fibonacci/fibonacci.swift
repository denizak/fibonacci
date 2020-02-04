var lookup = [UInt: UInt]()

func fibonacci(_ number: UInt) -> UInt {
    if number == 0 { return 0 }
    if number == 1 { return 1 }

    if let value = lookup[number] { return value }

    let value = fibonacci(number - 2) + fibonacci(number - 1)
    lookup[number] = value

    return value
}
