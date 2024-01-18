void main()
{
  List l1=['Anjali','Dipali','Drashti','Meshwa','Dipali','Anjali','Drashti','Meshwa'];
  List<String> name=uniquename(l1);
  print(name);
}

uniquename(List a)
{
  Set<String> s1=Set<String>.from(a);
  List<String> s2=s1.toList();
  return s2;
}