import 'package:flutter/material.dart';

import 'featuredcard.dart';



class FeaturedSeason5 extends StatefulWidget {
  @override
  _FeaturedSeason5State createState() => _FeaturedSeason5State();
}

class _FeaturedSeason5State extends State<FeaturedSeason5> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 190,
        child: ListView.builder(
          
          
            scrollDirection: Axis.horizontal,
            itemCount: 1,
            itemBuilder: (_, index) {
              //  if (index == 0) {
              //    return FeaturedCard(name: 'Grimms The Series', season: "Season 1", picture: 'https://vignette.wikia.nocookie.net/grimm/images/2/2c/Season_1_Poster.jpg/revision/latest?cb=20140715022708', description: 'Season 1 is the first season of Grimm. The pilot was picked up by NBC on January 28, 2011, and the season was filmed in the Portland, Oregon area.The "Pilot" premiered on October 28, 2011 on NBC, and the season one finale, "Woman in Black", aired on May 18, 2012. The first season introduced the concept of Wesen living within some people and the Grimms being hunters of the Wesen.',);
              //  }else if (index == 1 ) {
              //    return FeaturedCard(name: 'Grimms The Series', season: "Season 2", picture: 'https://vignette.wikia.nocookie.net/grimm/images/e/e2/Season2promo.png/revision/latest?cb=20140715021833',description: 'Season 2 is the second season of Grimm. Grimm was renewed for a second season on March 16, 2012, and the season was filmed in the Portland, Oregon area. Filming for the second season started on May 30, 2012.The first episode of the season, "Bad Teeth", aired on August 13, 2012, and the season two finale, "Goodnight, Sweet Grimm", aired on May 21, 2013.',);
              //  }else if (index == 2 ) {
              //    return FeaturedCard(name: 'Grimms The Series', season: "Season 3", picture: 'https://vignette.wikia.nocookie.net/grimm/images/3/38/Season_3_Premiere_Promo.jpg/revision/latest?cb=20140715022048',description: 'Season 3 is the third season of Grimm. Grimm was renewed for a third season on April 26, 2013, and the season was filmed in the Portland, Oregon area. Filming for season 3 began on July 15, 2013.The first episode of the season, "The Ungrateful Dead", aired on October 25, 2013, and the season three finale, "Blond Ambition", aired on May 16, 2014.',);
              //  }else if (index == 3 ) {
              //    return FeaturedCard(name: 'Grimms The Series', season: "Season 4", picture: 'https://vignette.wikia.nocookie.net/grimm/images/9/92/Season_4_Poster.jpg/revision/latest?cb=20140820213525',description: 'Season 4 is the fourth season of Grimm. Grimm was renewed for a fourth season on March 19, 2014, and the season was filmed in the Portland, Oregon area. Filming for season 4 began on July 16, 2014.The first episode of the season, "Thanks for the Memories", aired on October 24, 2014, and the season four finale, "Cry Havoc", aired on May 15, 2015.',);
              //  }else if (index == 4 ) {
              //    return FeaturedCard(name: 'Grimms The Series', season: "Season 5", picture: 'https://vignette.wikia.nocookie.net/grimm/images/e/e2/Season_5_poster.jpg/revision/latest?cb=20150622162227',description: 'Season 5 is the fifth season of Grimm. Grimm was renewed for a fifth season on February 5, 2015, and the season was filmed in the Portland, Oregon area. Filming for season 5 began on July 7, 2015.The first episode of the season, "The Grimm Identity", aired on October 30, 2015 and the season five finale, "The Beginning of the End", aired on May 20, 2016.',);
              //  }else if (index == 5 ) {
              //    return FeaturedCard(name: 'Grimms The Series', season: "Season 6", picture: 'https://vignette.wikia.nocookie.net/grimm/images/a/a3/Season_6_Poster_v2.jpg/revision/latest?cb=20161010171055',description: 'Season 6 is the sixth and final season of Grimm. Grimm was renewed for a sixth season on April 5, 2016, and the season will be filmed in the Portland, Oregon area. Filming for season 6 began on August 1, 2016. NBC announced on August 29, 2016 that season 6 would be the final season and it would consist of 13 episodes as opposed to the 22 episodes of each of the first 5 seasons.The first episode of the season, "Fugitive", aired on January 6, 2017, and the season six, and Grimm series finale, "The End", aired on March 31, 2017',);
              //  }
             return FeaturedCard(name: 'Grimms The Series', season: "Season 5", picture: 'https://vignette.wikia.nocookie.net/grimm/images/e/e2/Season_5_poster.jpg/revision/latest?cb=20150622162227',description: 'Season 5 is the fifth season of Grimm. Grimm was renewed for a fifth season on February 5, 2015, and the season was filmed in the Portland, Oregon area. Filming for season 5 began on July 7, 2015.The first episode of the season, "The Grimm Identity", aired on October 30, 2015 and the season five finale, "The Beginning of the End", aired on May 20, 2016.',);
            
            }, 
            

            
            ),
            
            
            );
  }
}