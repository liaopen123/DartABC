import 'dart:io';
import 'dart:convert';

class LibTest{


  _getDataFromZhiHuApi() async {
    var httpClient = new HttpClient();
    var uri = new Uri.http("news-at.zhihu.com", "/api/3/stories/lastest");
    var request  = await httpClient.getUrl(uri);
    var response = await request.close();

    return await response.transform(utf8.decoder).join();
  }



}

  main(List<String> args) async{
    var lib = new LibTest();
    var data =  await lib._getDataFromZhiHuApi();
    print(data);
  }