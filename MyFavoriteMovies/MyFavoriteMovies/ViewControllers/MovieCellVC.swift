//
//  MovieCellVC.swift
//  MyFavoriteMovies
//
//  Created by laila al mutawa on 7/9/20.
//  Copyright © 2020 ljmutawa. All rights reserved.
//

import UIKit

class MovieCellVC: UITableViewCell {

    @IBOutlet weak var movieImage: UIImageView!
    @IBOutlet weak var movieName: UILabel!
    @IBOutlet weak var movieGenre: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
