void main(List<String> args) {
  //collections data={list,set,map}
  List<String> studets = [
    'tarek',
    'samy',
    'fathy',
    'mohamed',
    'azizeldin',
    'ahmed'
  ];
  print(studets); //print all data
  print(studets[1]); //print student num 1 only

  Set<String> boys = {'tarek', 'tarek', 'amir', 'omar', 'ziad'};
  print(boys); //print un repeated data only

  List<String> boyslist = boys.toList(); //convertion from set to list
  print(boyslist[1]);

  Map<String, int> salariees = {'ahmed': 5000, 'tarek': 20000, 'miro': 90000};
  print(salariees['ahmed']);
  print("tarek");
  print("samy");
  print("mohamed");
  print("ahmed");
  print("amir");
  print("omar");
  print("tarek");

}
