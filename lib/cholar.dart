import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class HomePage2 extends StatelessWidget {
  void _launchUrl(String _url) async => await launch(_url);

  @override
  Widget build(BuildContext context2) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scholarships!'),
      ),
      body: SingleChildScrollView(

        child: Expanded(
          child: Center( child: Column(
            children: <Widget>[
              SizedBox(
                height: 40.0,
              ),
              new InkWell(
                child: new Text('Scholarships: October 9, 2021',style: TextStyle(

                  fontFamily:'Roboto',
                  fontSize: 30,
                ),),
                onTap: () {
                  _launchUrl(
                      "https://www.thehindu.com/education/information-on-scholarships/article36913269.ece");
                },
              ),

              new Text('TechCrunch',
                style: TextStyle(
                  color: Colors.grey[700],
                  fontFamily:'IndieFlower',
                  fontSize: 20,
                ),),
              Divider(
                  color: Colors.black
              ),
              SizedBox(
                height: 40.0,
              ),
              new InkWell(
                child: new Text('News from the world of Education: October 10, 2021',style: TextStyle(

                  fontFamily:'Roboto',
                  fontSize: 30,
                ),),
                onTap: () {
                  _launchUrl(
                      "https://www.thehindu.com/education/information-on-admissions-courses-scholarships-and-more/article36925239.ece");
                },
              ),

              new Text('Times Now',
                style: TextStyle(
                  color: Colors.grey[700],
                  fontFamily:'IndieFlower',
                  fontSize: 20,
                ),),
              Divider(
                  color: Colors.black
              ),
              SizedBox(
                height: 40.0,
              ),
              new InkWell(
                child: new Text('4 scholarship and fellowship programmes you can apply to in Oct-Nov',style: TextStyle(

                  fontFamily:'Roboto',
                  fontSize: 30,
                ),),
                onTap: () {
                  _launchUrl(
                      "https://www.indiatoday.in/education-today/news/story/4-scholarship-and-fellowship-programmes-you-can-apply-to-in-oct-nov-1860228-2021-10-03");
                },
              ),

              new Text('TOI',
                style: TextStyle(
                  color: Colors.grey[700],
                  fontFamily:'IndieFlower',
                  fontSize: 20,
                ),),
              Divider(
                  color: Colors.black
              ),
              SizedBox(
                height: 40.0,
              ),
              new InkWell(
                child: new Text('3 scholarship programmes you need to check out now!',style: TextStyle(

                  fontFamily:'Roboto',
                  fontSize: 30,
                ),),
                onTap: () {
                  _launchUrl(
                      "https://www.indiatoday.in/education-today/scholarships/story/3-scholarship-programmes-you-need-to-check-out-now-1862933-2021-10-09");
                },
              ),

              new Text('Hindustan Times',
                style: TextStyle(
                  color: Colors.grey[700],
                  fontFamily:'IndieFlower',
                  fontSize: 20,
                ),),
              Divider(
                  color: Colors.black
              ),
              SizedBox(
                height: 40.0,
              ),
              new InkWell(
                child: new Text('Southeast Scholarships',style: TextStyle(

                  fontFamily:'Roboto',
                  fontSize: 30,
                ),),
                onTap: () {
                  _launchUrl(
                      "https://semo.edu/student-support/financial-services/financial-aid/se-scholarships.html");
                },
              ),

              new Text('The Print',
                style: TextStyle(
                  color: Colors.grey[700],
                  fontFamily:'IndieFlower',
                  fontSize: 20,
                ),),





            ],
          ),
          ),
        ),
      ),
    );
  }
}
