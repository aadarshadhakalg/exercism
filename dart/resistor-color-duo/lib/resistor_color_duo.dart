class ResistorColorDuo {
 List<String> colors = ['black','brown','red','orange','yellow','green','blue','violet','grey','white'];

 int value(List<String> colorCodes){
    return int.parse(colorCodes.sublist(0,2).map((e) => colors.indexOf(e)).toSet().join(''));
 }

}
