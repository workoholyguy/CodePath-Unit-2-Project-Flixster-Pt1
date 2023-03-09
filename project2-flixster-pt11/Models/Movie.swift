//
//  Movie.swift
//  project2-flixster-pt11
//
//  Created by Omar Madjitov on 3/8/23.
//

import Foundation

struct Movie {
    let movieTitle: String
    let overview: String
    let artworkUrl100: URL
    let backdrop: URL
    let countNum: Int
    let voteNum: Double
    let popularity: Double
}

extension Movie {

    /// An array of mock tracks
    static var mockMovies: [Movie]  = [
        Movie(movieTitle: "Knock at the Cabin",
              overview: "While vacationing at a remote cabin, a young girl and her two fathers are taken hostage by four armed strangers who demand that the family make an unthinkable choice to avert the apocalypse. With limited access to the outside world, the family must decide what they believe before all is lost.",
              artworkUrl100: URL(string:"https://image.tmdb.org/t/p/original/dm06L9pxDOL9jNSK4Cb6y139rrG.jpg")!,
              backdrop: URL(string:"https://image.tmdb.org/t/p/original/22z44LPkMyf5nyyXvv8qQLsbom.jpg")!,
              countNum: 884,
              voteNum: 6.5,
            popularity: 3422.537),

        Movie(movieTitle: "Black Panther: Wakanda Forever",
              overview: "Queen Ramonda, Shuri, M’Baku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King T’Challa’s death.  As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda.",
              artworkUrl100: URL(string:"https://image.tmdb.org/t/p/original/sv1xJUazXeYqALzczSZ3O6nkH75.jpg")!,
              backdrop: URL(string:"https://image.tmdb.org/t/p/original/xDMIl84Qo5Tsu62c9DGWhmPI67A.jpg")!,
              countNum: 3922,
              voteNum: 7.3,
            popularity: 2525.408),
        
        Movie(movieTitle: "Puss in Boots: The Last Wish",
              overview: "Puss in Boots discovers that his passion for adventure has taken its toll: He has burned through eight of his nine lives, leaving him with only one life left. Puss sets out on an epic journey to find the mythical Last Wish and restore his nine lives.",
              artworkUrl100: URL(string:"https://image.tmdb.org/t/p/original/kuf6dutpsT0vSVehic3EZIqkOBt.jpg")!,
              backdrop: URL(string:"https://image.tmdb.org/t/p/original/b1Y8SUb12gPHCSSSNlbX4nB3IKy.jpg")!,
              countNum: 4358,
              voteNum: 8.4,
            popularity: 2525.408),
        
        Movie(
            movieTitle: "A Man Called Otto",
            overview: "When a lively young family moves in next door, grumpy widower Otto Anderson meets his match in a quick-witted, pregnant woman named Marisol, leading to an unlikely friendship that turns his world upside down.",
            artworkUrl100: URL(string:"https://image.tmdb.org/t/p/original/130H1gap9lFfiTF9iDrqNIkFvC9.jpg")!,
            backdrop: URL(string:"https://image.tmdb.org/t/p/original/v2LilmCylr3bL9TCZSj6syjowZh.jpg")!,
            countNum: 540,
            voteNum: 7.8,
            popularity: 1977.383),
        
        Movie(
            movieTitle: "Die Hart",
            overview: "Follows a fictionalized version of Kevin Hart, as he tries to become an action movie star. He attends a school run by Ron Wilcox, where he attempts to learn the ropes on how to become one of the industry's most coveted action stars.",
            
            artworkUrl100: URL(string:"https://image.tmdb.org/t/p/original/1EnBjTJ5utgT1OXYBZ8YwByRCzP.jpg")!,
            backdrop: URL(string:"https://image.tmdb.org/t/p/original/pxJbfnMIQQxCrdeLD0zQnWr6ouL.jpg")!,
            countNum: 119,
            voteNum: 6.3,
            popularity: 1941.776),
        
        Movie(
            movieTitle: "Plane",
            overview: "After a heroic job of successfully landing his storm-damaged aircraft in a war zone, a fearless pilot finds himself between the agendas of multiple militias planning to take the plane and its passengers hostage.",
            artworkUrl100: URL(string:"https://image.tmdb.org/t/p/original/qi9r5xBgcc9KTxlOLjssEbDgO0J.jpg")!,
            backdrop: URL(string:"https://image.tmdb.org/t/p/original/9Rq14Eyrf7Tu1xk0Pl7VcNbNh1n.jpg")!,
            countNum: 815,
            voteNum: 6.8,
            popularity: 1752.139
        ),
        
        Movie(
            movieTitle: "Creed III",
            overview: "After dominating the boxing world, Adonis Creed has been thriving in both his career and family life. When a childhood friend and former boxing prodigy, Damien Anderson, resurfaces after serving a long sentence in prison, he is eager to prove that he deserves his shot in the ring. The face-off between former friends is more than just a fight. To settle the score, Adonis must put his future on the line to battle Damien - a fighter who has nothing to lose.",
            artworkUrl100: URL(string:"https://image.tmdb.org/t/p/original/cvsXj3I9Q2iyyIo95AecSd1tad7.jpg")!,
            backdrop: URL(string:"https://image.tmdb.org/t/p/original/26YLjaC1udGEmSvlM1P5eBGWO5h.jpg")!,
            countNum: 207,
            voteNum: 6.9,
            popularity: 1627.738
        ),
        
        Movie(
            movieTitle: "Little Dixie",
            overview: "Erstwhile Special Forces operative Doc Alexander is asked to broker a truce with the Mexican drug cartel in secrecy. When Oklahoma Governor Richard Jeffs celebrates the execution of a high-ranking cartel member on TV, his Chief of Staff and Doc inform him about the peace he just ended. But it’s too late, as Cuco, the cartel’s hatchet man, has set his vengeful sights on Doc’s daughter Dixie.",
            artworkUrl100: URL(string:"https://image.tmdb.org/t/p/original/cmWTZj9zzT9KFt3XyL0gssL7Ig8.jpg")!,
            backdrop: URL(string:"https://image.tmdb.org/t/p/original/k4V6EvpcOsu8CX10JD0H53lFXLq.jpg")!,
            countNum: 70,
            voteNum: 6,
            popularity: 1501.357
        ),
        
        Movie(
            movieTitle: "Huesera",
            overview: "Valeria's joy at becoming a first-time mother is quickly taken away when she's cursed by a sinister entity. As danger closes in, she's forced deeper into a chilling world of dark magic that threatens to consume her.",
            artworkUrl100: URL(string:"https://image.tmdb.org/t/p/original/uAfg3tKt7u3DFBipSBahFQMW8s9.jpg")!,
            backdrop: URL(string:"https://image.tmdb.org/t/p/original/A2avUoNFstnBhAnHiogXQs4c9Bt.jpg")!,
            countNum: 103,
            voteNum: 6.1,
            popularity: 1104.761
        ),
        
        Movie(
            movieTitle: "M3GAN",
            overview: "A brilliant toy company roboticist uses artificial intelligence to develop M3GAN, a life-like doll programmed to emotionally bond with her newly orphaned niece. But when the doll's programming works too well, she becomes overprotective of her new friend with terrifying results.",
            artworkUrl100: URL(string:"https://image.tmdb.org/t/p/original/d9nBoowhjiiYc4FBNtQkPY7c11H.jpg")!,
            backdrop: URL(string:"https://image.tmdb.org/t/p/original/dlrWhn0G3AtxYUx2D9P2bmzcsvF.jpg")!,
            countNum: 1937,
            voteNum: 7.5,
            popularity: 1064.609
        ),
        
        Movie(
            movieTitle: "Shotgun Wedding",
            overview: "Darcy and Tom gather their families for the ultimate destination wedding but when the entire party is taken hostage, “’Til Death Do Us Part” takes on a whole new meaning in this hilarious, adrenaline-fueled adventure as Darcy and Tom must save their loved ones—if they don’t kill each other first.",
            artworkUrl100: URL(string:"https://image.tmdb.org/t/p/original/t79ozwWnwekO0ADIzsFP1E5SkvR.jpg")!,
            backdrop: URL(string:"https://image.tmdb.org/t/p/original/zGoZB4CboMzY1z4G3nU6BWnMDB2.jpg")!,
            countNum: 618,
            voteNum: 6.3,
            popularity: 1043.225
        ),
        
        Movie(
            movieTitle: "Magic Mike's Last Dance",
            overview: "Mike Lane takes to the stage again after a lengthy hiatus, following a business deal that went bust, leaving him broke and taking bartender gigs in Florida. For what he hopes will be one last hurrah, Mike heads to London with a wealthy socialite who lures him with an offer he can’t refuse… and an agenda all her own. With everything on the line, once Mike discovers what she truly has in mind, will he—and the roster of hot new dancers he’ll have to whip into shape—be able to pull it off?",
            artworkUrl100: URL(string:"https://image.tmdb.org/t/p/original/5C9rerMqV1X0jnRdbbsM1BswVI2.jpg")!,
            backdrop: URL(string:"https://image.tmdb.org/t/p/original/wVxlmhk4OS2eCr0wTQcM4zJ20ml.jpg")!,
            countNum: 108,
            voteNum: 7.1,
            popularity: 948.952
        ),
        
        Movie(
            movieTitle: "Transfusion",
            overview: "Ryan Logan, a former Special Forces operative, is battling to cope with life after the loss of his wife.  He is thrusted into the criminal underworld to keep his only son from being taken from him.",
            artworkUrl100: URL(string:"https://image.tmdb.org/t/p/original/bxh5xCCW9Ynfg6EZJWUkc1zqTnr.jpg")!,
            backdrop: URL(string:"https://image.tmdb.org/t/p/original//a4I481szRmycyreQTLrRe4f4YJe.jpg")!,
            countNum: 127,
            voteNum: 6.6,
            popularity: 685.333
        ),
    ]

    // We can now access this array of mock tracks anywhere like this:
    // let tracks = Tracks.mockTracks
}
