import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class HomePage extends StatelessWidget {
  void _launchUrl(String _url) async => await launch(_url);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tech News'),
      ),
      body: SingleChildScrollView(

          child: Expanded(
            child: Center( child: Column(
            children: <Widget>[
            SizedBox(
                height: 40.0,
              ),
              new InkWell(
                child: new Text('Microsoft Officially Launches Windows 11…',style: TextStyle(

                  fontFamily:'Roboto',
                  fontSize: 30,
                ),),
                onTap: () {
                  _launchUrl(
                      "https://www.forbes.com/sites/quickerbettertech/2021/10/10/microsoft-officially-launches-windows-11and-other-small-business-tech-news-this-week/");
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
                child: new Text('OnePlus Buds Z2 to come with up to 40dB noise cancelling tech: Report',style: TextStyle(

                  fontFamily:'Roboto',
                  fontSize: 30,
                ),),
                onTap: () {
                  _launchUrl(
                      "https://www.timesnownews.com/technology-science/article/oneplus-buds-z2-to-come-with-up-to-40db-noise-cancelling-tech-report/822333");
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
                child: new Text('Group plans sea change in AI, to rope in TCS for tech thrust',style: TextStyle(

                  fontFamily:'Roboto',
                  fontSize: 30,
                ),),
                onTap: () {
                  _launchUrl(
                      "https://timesofindia.indiatimes.com/business/india-business/group-plans-sea-change-in-ai-to-rope-in-tcs-for-tech-thrust/articleshow/86879440.cms");
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
                child: new Text('Nissan unveils high-tech green factory for next-generation EVs',style: TextStyle(

                  fontFamily:'Roboto',
                  fontSize: 30,
                ),),
                onTap: () {
                  _launchUrl(
                      "https://auto.hindustantimes.com/auto/news/nissan-unveils-high-tech-green-factory-for-next-generation-evs-41633775600158.html");
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
                child: new Text('mark zuckerberg and elon musks ai gamble',style: TextStyle(

                  fontFamily:'Roboto',
                  fontSize: 30,
                ),),
                onTap: () {
                  _launchUrl(
                      "https://theprint.in/opinion/mark-zuckerberg-and-elon-musks-ai-gamble-shows-why-the-tech-is-not-ready-for-prime-time/744962/");
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
