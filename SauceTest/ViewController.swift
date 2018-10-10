//// Created by Nice Agency
//blahah
import UIKit

class ViewController: UIViewController {

 
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        feature4()
    }

    func feature5() {
        
        print ("feature 5")
        
    }
    
    func feature6() {
        
        print ("feature 6")
        
    }
    func feature7() {
        
        print ("feature 7")
        
    }
    func feature8() {
        
        print ("feature 8")
        
    }
    
    func feature9() {
        
        print ("feature 9")
        
    }
    
    
    @IBAction func button1Pressed(_ sender: UIButton) {
        label.text = "Button 1 was pressed"
        doSomethingUntested()
        doSomethingEle()
        doSomethingElseAgain()
        feature5()
        feature6()
        feature7()
        feature8()
    }
    
    @IBAction func button2Pressed(_ sender: UIButton) {
          label.text = "Button 2 was pressed"
    }
    
    func doSomethingUntested() {
        print ("this is an untested function")
    }
    
    func doSomethingEle() {
        print ("this is another untested function")
    }
    
    func doSomethingElseAgain() {
        print ("this is another untested function")
    }
    
    func feature4() {
        print ("feature 4")
    }
}

