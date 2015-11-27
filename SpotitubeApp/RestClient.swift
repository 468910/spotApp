//
//  RestClient.swift
//  SpotitubeApp
//
//  Created by apple on 27/11/15.
//  Copyright © 2015 apple. All rights reserved.
//

import Alamofire

public class RestClient{
    
    
    
public func test(){

    Alamofire.request(.GET, "http://localhost:8080/han/rest/playlists/tracks/goedemorgen", parameters: nil, encoding:.JSON).responseJSON
        { response in switch response.result {
        case .Success(let JSON):
            print("Success with JSON: \(JSON)")
            
        case .Failure(let error):
            print("Request failed with error: \(error)")
            }
    }
}

public func simple(){
    Alamofire.request(.GET, "localhost:8080/han/rest/playlists/tracks/goedemorgen");
}

}



