import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var happinessTextFiled: UITextField!
    
    @IBAction func clear(_ sender: UIButton) {
        nameTextField.text = ""
        happinessTextFiled.text = ""
    }
}

