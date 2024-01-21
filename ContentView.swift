#include <iosstream>
using namespace std;


void sayHello() {
    cout << "This hello is from sayHello() type in anything... \n\n";
}


int main() {
    cout << "\n\n Hello World! \n\n";
 
   //This is a comment
    
    /*
     Notice this other comment has a beginning and an end!
     */
    
    int numl;
    string myStr = "This is a string";
    
    
    numl = 55;
    
    cout << " \n numl is ... " << numl <<"\n\n";
    cout << " \n myStr is ... " << myStr <<"\n\n";
 
    SayHello();
    return 0;
}
