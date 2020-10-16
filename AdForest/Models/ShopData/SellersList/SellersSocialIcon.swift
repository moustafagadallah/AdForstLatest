//
//  SellersSocialIcon.swift
//  AdForest
//
//  Created by Apple on 9/6/18.
//  Copyright © 2018 apple. All rights reserved.
//

import Foundation

struct SellersSocialIcon {
    
    var fieldName : String!
    var key : String!
    var value : String!
    
    
    /**
     * Instantiate the instance using the passed dictionary values to set the properties values
     */
    init(fromDictionary dictionary: [String:Any]){
        fieldName = dictionary["field_name"] as? String
        key = dictionary["key"] as? String
        value = dictionary["value"] as? String
    }
    
    /**
     * Returns all the available property values in the form of [String:Any] object where the key is the approperiate json key and the value is the value of the corresponding property
     */
    func toDictionary() -> [String:Any]
    {
        var dictionary = [String:Any]()
        if fieldName != nil{
            dictionary["field_name"] = fieldName
        }
        if key != nil{
            dictionary["key"] = key
        }
        if value != nil{
            dictionary["value"] = value
        }
        return dictionary
    }
    
}
