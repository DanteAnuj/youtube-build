//
//  Model.swift
//  youtube-build
//
//  Created by user on 11/07/23.
//

import Foundation


class Model {
    
    func getVideos() {
        
        // Create a URL object
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else{
            return
        }
        
        // Get a URLSession object
        let session = URLSession.shared
        
        // Get a data task from the URLSession object
        let dataTask = session.dataTask(with: url!) { (data, respone, error) in
            
            //Check if there were any error
            if error != nil || data == nil {
                return
            }
            
            // Parsing the data into video objects
            
        }
    
        
        // Kick off the task
    dataTask.resume()
        
    }
}
