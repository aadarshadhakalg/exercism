import 'dart:collection';

//String reverse(String input) {
//
//    return input.split('').reversed.join();
//}
//


String reverse(String input){
    Queue queue = Queue();
    input.split('').map((e) => queue.add(e));
    return queue.toList().join();
}
