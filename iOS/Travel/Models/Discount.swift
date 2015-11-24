/*
Licensed Materials - Property of IBM
© Copyright IBM Corporation 2015. All Rights Reserved.
This sample program is provided AS IS and may be used, executed, copied and modified without royalty payment by customer (a) for its own instruction and study, (b) in order to develop applications designed to run with an IBM product, either for customer's own internal use or for redistribution by customer, as part of such an application, in customer's own products.
*/

import Foundation

class Discount {
    
    var message: String?
    var previousPrice: Double?
    var discountedPrice: Double?
    
    
    init(_ data: Dict) {
        
        self.message = data["message"] as? String
        
        if let value = (data["previousPrice"] as? Double) { self.previousPrice = value }
        if let value = (data["discountedPrice"] as? Double) { self.discountedPrice = value }
        
    }
    
}
