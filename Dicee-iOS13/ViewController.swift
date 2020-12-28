
import UIKit

class ViewController: UIViewController {

    
    
    
    /*//////////////////////////////
     Created User Interface Outlet
     It is a way to access UI element (image) from the name we gave it
     //////////////////////////////  */
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = Int.random(in: 0...5)
    var rightDiceNumber = Int.random(in: 0 ... 5)
    
    /*
     //Perform actions based on pressing roll button.
     */
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        //create an array of image literals
        let diceArray = [ #imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") ,#imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix") ]
        
        //random element gives you random value within range
        diceImageView1.image =  diceArray.randomElement()
        diceImageView2.image =  diceArray.randomElement()
    }
    
}

