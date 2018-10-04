//// Created by Nice Agency
//blahah
import UIKit

class ViewController: UIViewController {

 
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func button1Pressed(_ sender: UIButton) {
        label.text = "Button 1 was pressed"
        doSomethingUntested()
    }
    
    @IBAction func button2Pressed(_ sender: UIButton) {
          label.text = "Button 2 was pressed"
    }
    
    func doSomethingUntested() {
        
        print ("this is an untested function")
        
    }
    
}

