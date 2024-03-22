// there is no array concepet. but thers is list
// ARRAY=LIST
import 'dart:io';
void main()
{
    var array=[112,23,'hai'];
    print(array);
    var numberlist=[1,2,3,'hallo'];
    var list2=['hai','mrudula',11];
    print(numberlist);
    print(numberlist.length);
    if(numberlist.contains(2))
    {
        print('list has 2');
    }else{
        print('list dosent have 2');
    }
    numberlist.add(12);
    print(numberlist);

    numberlist.removeAt(0);
    print(numberlist);

    numberlist.addAll(list2);
    print(numberlist);
    print(numberlist.join("*"));
    print(numberlist.join(" "));
    print(numberlist);

// nested list concept
    List<List<int>> list=[[1,2,3],[5,6,7]];
    print(list[0][1]);

}