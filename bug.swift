func myFunc() {
    let arr = [1, 2, 3]
    for i in 0..<arr.count {
        if arr[i] == 2 {
            arr.remove(at: i)
        }
    }
    print(arr) // Output: [1, 3]
}

myFunc()