//
//  StoryboardManagement.swift
//  StorybvoardSetupExample
//
//  Created by Karthik on 02/09/21.
//

import UIKit

enum StoryboardManagement : String {
    case Main = "Main"
    case PreLogin = "PreLogin"
    case PostLogin = "PostLogin"
    
    var instance: UIStoryboard {
        return UIStoryboard(name: self.rawValue, bundle: Bundle.main)
    }
    
    func viewController<T>(vc : T.Type) -> T where T: UIViewController
      {
       let identifier = String(describing: T.self)
       return self.instance.instantiateViewController(withIdentifier:       identifier) as! T
      }
}
