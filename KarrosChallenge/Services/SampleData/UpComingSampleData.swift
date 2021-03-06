//
//  UpComingSampleData.swift
//  KarrosChallenge
//
//  Created by Nguyen Duc on 18/03/2021.
//

import Foundation

enum UpComingSampleData: SampleData {
    static var data: Data {
        return sample.data(using: .utf8)!
    }

    static var sample =
    """
{
    "dates": {
        "maximum": "2021-04-14",
        "minimum": "2021-03-24"
    },
    "page": 1,
    "results": [{
        "adult": false,
        "backdrop_path": "/hJuDvwzS0SPlsE6MNFOpznQltDZ.jpg",
        "genre_ids": [16, 12, 14, 10751, 28],
        "id": 527774,
        "original_language": "en",
        "original_title": "Raya and the Last Dragon",
        "overview": "Long ago, in the fantasy world of Kumandra, humans and dragons lived together in harmony. But when an evil force threatened the land, the dragons sacrificed themselves to save humanity. Now, 500 years later, that same evil has returned and it’s up to a lone warrior, Raya, to track down the legendary last dragon to restore the fractured land and its divided people.",
        "popularity": 3673.696,
        "poster_path": "/lPsD10PP4rgUGiGR4CCXA6iY0QQ.jpg",
        "release_date": "2021-03-03",
        "title": "Raya and the Last Dragon",
        "video": false,
        "vote_average": 8.5,
        "vote_count": 1310
    }, {
        "adult": false,
        "backdrop_path": "/z8TvnEVRenMSTemxYZwLGqFofgF.jpg",
        "genre_ids": [14, 28, 12],
        "id": 458576,
        "original_language": "en",
        "original_title": "Monster Hunter",
        "overview": "A portal transports Cpt. Artemis and an elite unit of soldiers to a strange world where powerful monsters rule with deadly ferocity. Faced with relentless danger, the team encounters a mysterious hunter who may be their only hope to find a way home.",
        "popularity": 1692.2,
        "poster_path": "/1UCOF11QCw8kcqvce8LKOO6pimh.jpg",
        "release_date": "2020-12-03",
        "title": "Monster Hunter",
        "video": false,
        "vote_average": 7.2,
        "vote_count": 1137
    }, {
        "adult": false,
        "backdrop_path": "/vfuzELmhBjBTswXj2Vqxnu5ge4g.jpg",
        "genre_ids": [53, 80],
        "id": 602269,
        "original_language": "en",
        "original_title": "The Little Things",
        "overview": "Deputy Sheriff Joe \"Deke\" Deacon joins forces with Sgt. Jim Baxter to search for a serial killer who's terrorizing Los Angeles. As they track the culprit, Baxter is unaware that the investigation is dredging up echoes of Deke's past, uncovering disturbing secrets that could threaten more than his case.",
        "popularity": 895.501,
        "poster_path": "/c7VlGCCgM9GZivKSzBgzuOVxQn7.jpg",
        "release_date": "2021-01-28",
        "title": "The Little Things",
        "video": false,
        "vote_average": 6.5,
        "vote_count": 582
    }, {
        "adult": false,
        "backdrop_path": "/cjaOSjsjV6cl3uXdJqimktT880L.jpg",
        "genre_ids": [10751, 14, 16, 35],
        "id": 529203,
        "original_language": "en",
        "original_title": "The Croods: A New Age",
        "overview": "Searching for a safer habitat, the prehistoric Crood family discovers an idyllic, walled-in paradise that meets all of its needs. Unfortunately, they must also learn to live with the Bettermans -- a family that's a couple of steps above the Croods on the evolutionary ladder. As tensions between the new neighbors start to rise, a new threat soon propels both clans on an epic adventure that forces them to embrace their differences, draw strength from one another, and survive together.",
        "popularity": 661.201,
        "poster_path": "/tbVZ3Sq88dZaCANlUcewQuHQOaE.jpg",
        "release_date": "2020-11-25",
        "title": "The Croods: A New Age",
        "video": false,
        "vote_average": 7.5,
        "vote_count": 1736
    }, {
        "adult": false,
        "backdrop_path": "/mGJuQwMq1bEboaVTqQAK4p4zQvC.jpg",
        "genre_ids": [28, 878],
        "id": 399566,
        "original_language": "en",
        "original_title": "Godzilla vs. Kong",
        "overview": "In a time when monsters walk the Earth, humanity’s fight for its future sets Godzilla and Kong on a collision course that will see the two most powerful forces of nature on the planet collide in a spectacular battle for the ages.",
        "popularity": 675.756,
        "poster_path": "/pgqgaUx1cJb5oZQQ5v0tNARCeBp.jpg",
        "release_date": "2021-03-24",
        "title": "Godzilla vs. Kong",
        "video": false,
        "vote_average": 0,
        "vote_count": 0
    }, {
        "adult": false,
        "backdrop_path": "/7TxeZVg2evMG42p0uSbMJpWNQ8A.jpg",
        "genre_ids": [10751, 16, 14],
        "id": 520946,
        "original_language": "en",
        "original_title": "100% Wolf",
        "overview": "Freddy Lupin, heir to a proud family line of werewolves, is in for a shock when on his 14th birthday his first 'warfing' goes awry, turning him into a ferocious poodle. The pack elders give Freddy until the next moonrise to prove he has the heart of a wolf, or risk being cast out forever. With the help of an unlikely ally in a streetwise stray named Batty, Freddy must prove he's 100% Wolf.",
        "popularity": 413.485,
        "poster_path": "/2VrvxK4yxNCU6KVgo5TADJeBEQu.jpg",
        "release_date": "2020-06-26",
        "title": "100% Wolf",
        "video": false,
        "vote_average": 6,
        "vote_count": 93
    }, {
        "adult": false,
        "backdrop_path": "/mvxR0mbDVQkQp3K1OhEU9iDbGcA.jpg",
        "genre_ids": [35],
        "id": 595813,
        "original_language": "en",
        "original_title": "Barb and Star Go to Vista Del Mar",
        "overview": "The story of best friends Barb and Star, who leave their small midwestern town for the first time to go on vacation in Vista Del Mar, Florida, where they soon find themselves tangled up in adventure, love, and a villain’s evil plot to kill everyone in town.",
        "popularity": 579.544,
        "poster_path": "/8oiV8GtBG7GDJa3ejvxZzJnBgff.jpg",
        "release_date": "2021-03-31",
        "title": "Barb and Star Go to Vista Del Mar",
        "video": false,
        "vote_average": 0,
        "vote_count": 0
    }, {
        "adult": false,
        "backdrop_path": "/fatz1aegtBGh7KS0gipcsw9MqUn.jpg",
        "genre_ids": [18, 36],
        "id": 583406,
        "original_language": "en",
        "original_title": "Judas and the Black Messiah",
        "overview": "Bill O'Neal infiltrates the Black Panthers on the orders of FBI Agent Mitchell and J. Edgar Hoover. As Black Panther Chairman Fred Hampton ascends—falling for a fellow revolutionary en route—a battle wages for O’Neal’s soul.",
        "popularity": 159.637,
        "poster_path": "/iIgr75GoqFxe1X5Wz9siOODGe9u.jpg",
        "release_date": "2021-02-12",
        "title": "Judas and the Black Messiah",
        "video": false,
        "vote_average": 7.4,
        "vote_count": 228
    }, {
        "adult": false,
        "backdrop_path": "/2Fk3AB8E9dYIBc2ywJkxk8BTyhc.jpg",
        "genre_ids": [28],
        "id": 524047,
        "original_language": "en",
        "original_title": "Greenland",
        "overview": "John Garrity, his estranged wife and their young son embark on a perilous journey to find sanctuary as a planet-killing comet hurtles toward Earth. Amid terrifying accounts of cities getting levelled, the Garrity's experience the best and worst in humanity. As the countdown to the global apocalypse approaches zero, their incredible trek culminates in a desperate and last-minute flight to a possible safe haven.",
        "popularity": 142.716,
        "poster_path": "/bNo2mcvSwIvnx8K6y1euAc1TLVq.jpg",
        "release_date": "2020-07-29",
        "title": "Greenland",
        "video": false,
        "vote_average": 7.3,
        "vote_count": 2236
    }, {
        "adult": false,
        "backdrop_path": "/xUTzd0s4oOQz9MuxZMkfkOHRTkP.jpg",
        "genre_ids": [878, 28, 12, 53],
        "id": 412656,
        "original_language": "en",
        "original_title": "Chaos Walking",
        "overview": "Two unlikely companions embark on a perilous adventure through the badlands of an unexplored planet as they try to escape a dangerous and disorienting reality, where all inner thoughts are seen and heard by everyone.",
        "popularity": 160.742,
        "poster_path": "/3ZKtSvr3WIP38jr03Y8ncIoKPyd.jpg",
        "release_date": "2021-02-24",
        "title": "Chaos Walking",
        "video": false,
        "vote_average": 7.5,
        "vote_count": 39
    }, {
        "adult": false,
        "backdrop_path": "/3phkepIrEHnTNGE6ajEGdBfRxki.jpg",
        "genre_ids": [14, 28, 12],
        "id": 460465,
        "original_language": "en",
        "original_title": "Mortal Kombat",
        "overview": "A failing boxer uncovers a family secret that leads him to a mystical tournament called Mortal Kombat where he meets a group of warriors who fight to the death in order to save the realms from the evil sorcerer Shang Tsung.",
        "popularity": 142.346,
        "poster_path": "/dmugaSGfMciKOtgRDUiK0RD2iNt.jpg",
        "release_date": "2021-04-07",
        "title": "Mortal Kombat",
        "video": false,
        "vote_average": 0,
        "vote_count": 0
    }, {
        "adult": false,
        "backdrop_path": "/5KmhjlR5CEarB8mKtpjcjHRYIu9.jpg",
        "genre_ids": [80, 28, 18],
        "id": 535292,
        "original_language": "en",
        "original_title": "21 Bridges",
        "overview": "An embattled NYPD detective, is thrust into a citywide manhunt for a pair of cop killers after uncovering a massive and unexpected conspiracy. As the night unfolds, lines become blurred on who he is pursuing, and who is in pursuit of him.",
        "popularity": 116.868,
        "poster_path": "/bSN9SysoRBMwJKNkfOlQlCw2YQO.jpg",
        "release_date": "2019-10-24",
        "title": "21 Bridges",
        "video": false,
        "vote_average": 6.8,
        "vote_count": 1197
    }, {
        "adult": false,
        "backdrop_path": "/sthDtZfswdU0d0U8SImsy5eEYy4.jpg",
        "genre_ids": [18],
        "id": 615643,
        "original_language": "en",
        "original_title": "Minari",
        "overview": "A Korean-American family moves to Arkansas in search of their own American Dream. With the arrival of their sly, foul-mouthed, but incredibly loving grandmother, the stability of their relationships is challenged even more in this new life in the rugged Ozarks, testing the undeniable resilience of family and what really makes a home.",
        "popularity": 75.468,
        "poster_path": "/9Bb6K6HINl3vEKCu8WXEZyHvvpq.jpg",
        "release_date": "2021-02-12",
        "title": "Minari",
        "video": false,
        "vote_average": 7.8,
        "vote_count": 113
    }, {
        "adult": false,
        "backdrop_path": "/bjjZXrP8PEdFeJkKERc62xlarMI.jpg",
        "genre_ids": [18, 37],
        "id": 581734,
        "original_language": "en",
        "original_title": "Nomadland",
        "overview": "A woman in her sixties embarks on a journey through the western United States after losing everything in the Great Recession, living as a van-dwelling modern-day nomad.",
        "popularity": 130.115,
        "poster_path": "/66GUmWpTHgAjyp4aBSXy63PZTiC.jpg",
        "release_date": "2020-12-26",
        "title": "Nomadland",
        "video": false,
        "vote_average": 7.6,
        "vote_count": 303
    }, {
        "adult": false,
        "backdrop_path": "/qDrtmc5gDOztiH5vvNT0CwgsLVZ.jpg",
        "genre_ids": [18],
        "id": 575446,
        "original_language": "es",
        "original_title": "Nuevo orden",
        "overview": "In the near future, a popular uprising in Mexico City interrupts a wedding held at the home of a wealthy family. After the riots have been quashed, they discover the bride has gone missing and plea with the military to help locate her.",
        "popularity": 68.4,
        "poster_path": "/v6NodCMzqilx0Xw541P65WFnDfE.jpg",
        "release_date": "2020-10-22",
        "title": "New Order",
        "video": false,
        "vote_average": 6.6,
        "vote_count": 90
    }, {
        "adult": false,
        "backdrop_path": "/dLz5CS6ExcePRpqXGnLBz5OSeW5.jpg",
        "genre_ids": [28, 53, 80],
        "id": 630004,
        "original_language": "en",
        "original_title": "Way Down",
        "overview": "Learning that a legendary lost treasure will be deposited in the bank's safe for just 10 days, Thom masterminds a meticulous plan along with charismatic art dealer Walter to break into the Bank. But they have only 90 minutes to do so, when the bank's staff will be mightily distracted by the 2010 soccer World Cup final.",
        "popularity": 69.337,
        "poster_path": "/eSlazQmwqtlRIbmZ72xBGr0MEFH.jpg",
        "release_date": "2021-03-04",
        "title": "The Vault",
        "video": false,
        "vote_average": 6.8,
        "vote_count": 12
    }, {
        "adult": false,
        "backdrop_path": "/7b5R8FfGUzlxfhOkPpL3xyIeuyF.jpg",
        "genre_ids": [18, 10402],
        "id": 502033,
        "original_language": "en",
        "original_title": "Sound of Metal",
        "overview": "Metal drummer Ruben begins to lose his hearing. When a doctor tells him his condition will worsen, he thinks his career and life is over. His girlfriend Lou checks the former addict into a rehab for the deaf hoping it will prevent a relapse and help him adapt to his new life. After being welcomed and accepted just as he is, Ruben must choose between his new normal and the life he once knew.",
        "popularity": 64.453,
        "poster_path": "/y89kFMNYXNKMdlZjR2yg7nQtcQH.jpg",
        "release_date": "2020-11-20",
        "title": "Sound of Metal",
        "video": false,
        "vote_average": 7.8,
        "vote_count": 564
    }, {
        "adult": false,
        "backdrop_path": "/eLq6NEt3pwLvYrN5C6dPFcaTt7D.jpg",
        "genre_ids": [18, 53],
        "id": 644583,
        "original_language": "en",
        "original_title": "The Mauritanian",
        "overview": "A detainee at the U.S military's Guantanamo Bay detention center is held without charges for over a decade and seeks help from a defense attorney for his release.",
        "popularity": 47.55,
        "poster_path": "/lIADEa6oH74uUapjsPbNRzxus8M.jpg",
        "release_date": "2021-02-12",
        "title": "The Mauritanian",
        "video": false,
        "vote_average": 7.5,
        "vote_count": 88
    }, {
        "adult": false,
        "backdrop_path": "/sBwGOfJtSF6hlXaEgvFfBfeLqMk.jpg",
        "genre_ids": [28, 53, 80],
        "id": 615457,
        "original_language": "en",
        "original_title": "Nobody",
        "overview": "Hutch Mansell, a suburban dad, overlooked husband, nothing neighbor — a \"nobody.\" When two thieves break into his home one night, Hutch's unknown long-simmering rage is ignited and propels him on a brutal path that will uncover dark secrets he fought to leave behind.",
        "popularity": 79.339,
        "poster_path": "/oBgWY00bEFeZ9N25wWVyuQddbAo.jpg",
        "release_date": "2021-03-18",
        "title": "Nobody",
        "video": false,
        "vote_average": 10,
        "vote_count": 1
    }, {
        "adult": false,
        "backdrop_path": "/p5JT1q6BDgBv8hBa5PFgPBy8Aca.jpg",
        "genre_ids": [18],
        "id": 600354,
        "original_language": "en",
        "original_title": "The Father",
        "overview": "A man refuses all assistance from his daughter as he ages. As he tries to make sense of his changing circumstances, he begins to doubt his loved ones, his own mind and even the fabric of his reality.",
        "popularity": 54.9,
        "poster_path": "/okhrkHYF94K4kLXLwZkQMhWZ0fL.jpg",
        "release_date": "2020-12-23",
        "title": "The Father",
        "video": false,
        "vote_average": 7.8,
        "vote_count": 26
    }],
    "total_pages": 11,
    "total_results": 220
}
"""
}
