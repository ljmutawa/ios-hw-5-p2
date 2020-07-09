//
//  MovieDetailsVC.swift
//  MyFavoriteMovies
//
//  Created by laila al mutawa on 7/9/20.
//  Copyright © 2020 ljmutawa. All rights reserved.
//

import UIKit

class MovieDetailsVC: UIViewController {
    
    var movie: Movie! = nil
    
    @IBOutlet weak var movieImage: UIImageView!
    @IBOutlet weak var movieRating: UILabel!
    @IBOutlet weak var pgRating: UILabel!
    @IBOutlet weak var releaseYear: UILabel!
    @IBOutlet weak var actor1Image: UIImageView!
    @IBOutlet weak var actor1Name: UILabel!
    @IBOutlet weak var actor2Image: UIImageView!
    @IBOutlet weak var actor2Name: UILabel!
    @IBOutlet weak var actor3Image: UIImageView!
    @IBOutlet weak var actor3Name: UILabel!
    
    @IBOutlet weak var ratingView: UIView!
    @IBOutlet weak var pgView: UIView!
    @IBOutlet weak var yearView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureViews()
        
        movieImage.image = UIImage(named: movie.moviePosterName())
        movieRating.text = movie.rating
        pgRating.text = movie.pg
        releaseYear.text = movie.releaseYear
        actor1Image.image = UIImage(named: movie.actors[0])
        actor2Image.image = UIImage(named: movie.actors[1])
        actor3Image.image = UIImage(named: movie.actors[2])
        actor1Name.text = movie.actors[0]
        actor2Name.text = movie.actors[1]
        actor3Name.text = movie.actors[2]

        // Do any additional setup after loading the view.
    }
    
    func configureViews() {
        ratingView.layer.cornerRadius = 13
        pgView.layer.cornerRadius = 13
        yearView.layer.cornerRadius = 13
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
