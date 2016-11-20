import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var backimage: UIImageView!
    @IBOutlet weak var citylabel: UILabel!
    @IBOutlet weak var datelabel: UILabel!
    
    
    @IBOutlet weak var maxtemp: UILabel!
    @IBOutlet weak var mintemp: UILabel!
    
    @IBOutlet weak var tableview: UITableView!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

