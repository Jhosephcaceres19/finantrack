class ProfileMark{
    final String name;
    final DateTime start = DateTime.now();

    ProfileMark(this.name);

    ProfileMark.anonimo() : name ="anonimojose";
}

void main(){
    var p = ProfileMark("jose");
    print("$p");
}