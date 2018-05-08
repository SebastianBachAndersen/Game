import Foundation
print("Hello, World!\nfirst u need to have da luck of da pricense\nfirst u need to pick da number im thinking\n+-----------------+\n| between 1 and 5 |\n+-----------------+")
    var number = arc4random_uniform(5)+1
    func tryAgian(){
        let response = readLine()
        if number == UInt32(response!){
             print("you lucky you can pass")
        }else{
            print("u not lucky try agian")
            tryAgian()}}
    tryAgian()
