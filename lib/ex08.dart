library ex08;

import 'dart:math';

randomsentences(num wanthowmany) {
  
//rng maker 
  int randomInt(int maxInt) {
    Random random = new Random();
    return random.nextInt(maxInt);
  }
  
 //verbs map
    Map verbsmap = {0 : 'driving', 1 : 'building', 2 : 'crying', 
                 3 : 'loving', 4 : 'hating', 5: 'dancing',
                 6 : 'broadcasting', 7 : 'resting', 8 : 'flying'};  

//assert(verbsmap.length == 9); works, maps can have as many elements as we want, code will handle it.

 // nouns map
    Map nounsmap = {0 : 'apple', 1 : 'car', 2 : 'building', 
                    3 : 'tree', 4 : 'mailbox', 5: 'computer',
                    6 : 'jockey', 7 : 'half-pipe', 8 : 'unicorn',
                      9 : 'bread'};  
 //adverbs map
    Map adverbsmap = {0 : 'carefully', 1 : 'correctly', 2 : 'fast', 
                    3 : 'loudly', 4 : 'patiently', 5: 'quickly',
                    6 : 'quietly', 7 : 'always', 8 : 'rarely',
                      9 : 'sometimes', 10 : 'everywhere'};  
 //adjectives map   
    Map adjectivesmap =  {0 : 'jolly', 1 : 'great', 2 : 'small', 
                          3 : 'virtuous', 4 : 'cautious', 5: 'corrupt',
                          6 : 'wide', 7 : 'nauseous', 8 : 'adventurous',
                          9 : 'knowledgable'};  

//iterator : for loop code is from class material but what is being made in the loop is my own code
    List list1 = [];
    list1.length = wanthowmany;
    for (var i = 0; i < list1.length; i++) {
      list1[i] = 'a ${adjectivesmap[randomInt(adjectivesmap.length)]} ${nounsmap[randomInt(nounsmap.length)]} is ${verbsmap[randomInt(verbsmap.length)]} ${adverbsmap[randomInt(adverbsmap.length)]}';
    }
    print(list1);
  
 }

List associations = [
                {'name':'IS', 'description': 'Information Systems', 'members': 
                  [{'firstName': 'Dzenan', 'lastName': 'Ridjanovic', 'email': 'dr@gmail.com'},
                   {'firstName': 'Robert', 'lastName': 'Nelson', 'email': 'rn@gmail.com'}]},
                   {'name': 'CS', 'description': 'Computer Science',  'members': 
                     [{'firstName': 'David', 'lastName': 'Curtis', 'email': 'dc@gmail.com'}]}];
               


sortlast() {
  
  
  
}
  
sortfirst() {
  
}
  
sortnamel(String L) {
  //L for letter
  
  
}
  


