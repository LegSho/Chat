import UIKit

class ChanelVC: UIViewController {

    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

    
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: to_login, sender: nil)
    }
    
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue) {
        
    }
    
}
