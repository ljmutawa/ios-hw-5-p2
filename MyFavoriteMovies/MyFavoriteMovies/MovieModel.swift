//
//  MovieModel.swift
//  MyFavoriteMovies
//
//  Created by laila al mutawa on 7/9/20.
//  Copyright © 2020 ljmutawa. All rights reserved.
//

import Foundation

struct Movie {
    let name: String
    let genre: String
    let rating: String
    let pg: String
    let releaseYear: String
    let actors: [String]
    
    static var movies =
        [Movie(name: "Patch Adams", genre: "Biography, Comedy, Drama", rating: "6.8", pg: "PG13", releaseYear: "1998", actors: ["Robin Williams", "Daniel London", "Monica Potter"]),
         
         Movie(name: "Good Will Hunting", genre: "Drama", rating: "8.3", pg: "R", releaseYear: "1997", actors: ["Robin Williams", "Matt Damon", "Ben Affleck"]),
         
         Movie(name: "Mrs. Doubtfire", genre: "Comedy, Drama, Family", rating: "7.0", pg: "PG13", releaseYear: "1993", actors: ["Robin Williams", "Sally Field", "Pierce Brosnan"]),
         
         Movie(name: "The Pursuit of Happyness", genre: "Biography, Drama", rating: "8.0", pg: "PG13", releaseYear: "2006", actors: ["Will Smith", "Thandie Newton", "Jaden Smith"]),
         
         Movie(name: "Forrest Gump", genre: "Drama", rating: "8.8", pg: "PG13", releaseYear: "1994", actors: ["Tom Hanks", "Robin Wright", "Gary Sinise"])]
    
    func moviePosterName()-> String {
        return "\(name) Img"
    }
}
