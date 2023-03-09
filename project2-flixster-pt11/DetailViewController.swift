//
//  DetailViewController.swift
//  project2-flixster-pt11
//
//  Created by Omar Madjitov on 3/6/23.
//

import Nuke
import Foundation
import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var movieImageView: UIImageView!
    
    @IBOutlet weak var movieTitleLabel: UILabel!
    
    @IBOutlet weak var voteNumLabel: UILabel!
    
    @IBOutlet weak var countNumLabel: UILabel!
    
    @IBOutlet weak var popNumLabel: UILabel!
    
    @IBOutlet weak var overviewLabel: UILabel!
    
    
    
    var movie: Movie!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // TODO: Pt 1 - Configure the UI elements with the passed in track
        // Load the image located at the `artworkUrl100` URL and set it on the image view.
        Nuke.loadImage(with: movie.backdrop, into: movieImageView)

        // Set labels with the associated track values.
        movieTitleLabel.text = movie.movieTitle
        overviewLabel.text = movie.overview
        
        //double
        voteNumLabel.text = String(movie.voteNum)
        
        //int
        countNumLabel.text = String(movie.countNum)
        
        //double
        popNumLabel.text = String(movie.popularity)
        
        


    }


}
