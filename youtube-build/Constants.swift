//
//  Constants.swift
//  youtube-build
//
//  Created by user on 10/07/23.
//

import Foundation

struct Constants {
    
    static var API_KEY = "AIzaSyAJFVLoXq8rsnL7_Xd-jUU54lLsgZ9NFmk"
    static var PLAYLIST_ID = "UULPsDTy8jvHcwMvSZf_JGi-FA"
    static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
}
