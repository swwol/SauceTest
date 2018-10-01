//// Created by Nice Agency

import UIKit

class ViewController: UIViewController {

 
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func button1Pressed(_ sender: UIButton) {
        label.text = "Button 1 was pressed"
    }
    
    @IBAction func button2Pressed(_ sender: UIButton) {
          label.text = "Button 2 was pressed"
    }
}

