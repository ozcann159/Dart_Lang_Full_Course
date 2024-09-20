class Post {
  String title;
  Post(
    this.title,
  );

 
  

  toJson() {
    Map<String, dynamic> data = new Map<String, dynamic>();

    data['title'] = this.title;
    return data;
  }
}
