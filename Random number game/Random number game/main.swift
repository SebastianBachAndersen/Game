

import Foundation

print("Hello, World!")

func firstact(){
    print("first u need to have da luck of da pricense")
    print("\nfirst u need to pick da number im thinking")
    print("+-----------------+")
    print("| between 1 and 5 |")
    print("+-----------------+")
    
    var number = arc4random_uniform(5)+1
    //var number:String = "1" //------------------------------------------- debugging
    
    // lucktest
    func tryAgian(){
        response = readLine()
        if number == UInt32(response!){
            // if number == response{   //------------------------------------ debugging
            if player.luckTest == 0{
                clear()
                print("you have da luck of a real queen\nyou can pass!")
                
            }else {
                clear()
                print("you lucky you can pass")
                
                
                
            }
        }else{
            clear()
            print("u not lucky try agian")
            player.luckTest += 1
            tryAgian()
        }
    }
    
    tryAgian()
}

firstAct()
