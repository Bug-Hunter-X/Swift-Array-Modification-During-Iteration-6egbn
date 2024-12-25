func myFunc() {
    var arr = [1, 2, 3]
    arr = arr.filter { $0 != 2 }
    print(arr) // Output: [1, 3]
}

myFunc()

//Alternative solution using a while loop
func myFunc2() {
    var arr = [1, 2, 3]
    var i = 0
    while i < arr.count {
        if arr[i] == 2 {
            arr.remove(at: i)
        } else {
            i += 1
        }
    }
    print(arr) // Output: [1, 3]
}

myFunc2()