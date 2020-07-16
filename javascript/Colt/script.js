/*const firstName = prompt("what is your first name?");
const lastName = prompt("what is your last name?");
const age = prompt("how old are you?");

alert(age + " " + "is equivalent to" + " " + (age * 365) + " " + 'days');



const fullName = firstName + ' ' + lastName

console.log('Your full name is' + ' ' + fullName);*/


/*var input = 10;

while (input <= 40 ) {
    console.log(input);
    input+=2;
}

console.log("PRINT ALL EVER NUMBERS BETWEEN 10 AND 40");*/

// var input = 10;

// while (input <= 40 ) {
 //   console.log(input);
 //   input+=2;
//}

/*for(i = 10; i <= 40; i+=2) {
    console.log(i);
}

console.log("PRINT ALL EVER NUMBERS BETWEEN 10 AND 40");

/*var input = 300;

while (input <= 333 ) {
   if(input % 2 !== 0) {
       console.log(input);
   }
    input++;
}





console.log("PRINT ALL odd NUMBERS BETWEEN 300 AND 333");

var input = 5;

while (input <= 50 ) {
   if(input % 5 === 0 && input % 3 === 0) {
       console.log(input);
   }
    input++;
}


console.log("PRINT ALL NUMBERS DIVISIBLE BY 5 AND 3 BETWEEN 5 AND 50");*/

// var answer = prompt("are we there yet?");

// if(answer === "yes") {
//     alert("yay, we made it!")
// }



/*var input = 5;

while (input <= 50 ) {
   if(input % 5 === 0 && input % 3 === 0) {
       console.log(input);
   }
    input++;
}*/


/*for(i = 5; i <= 50; i++) {
    if(i % 5 === 0 && i % 3 === 0) {
        console.log(i);
    }
}

console.log("PRINT ALL NUMBERS DIVISIBLE BY 5 AND 3 BETWEEN 5 AND 50");*/

// function exercises below //


/*function isEven(x) {
    if ( x % 2 == 0) {
        return 'true';
    } else {
        return 'false';
    }
}

isEven(333);

function factorial(x) {
    if (x === 0 || x === 1)
        return 1;
    for (var i = x -1; i >= 1; i--) {
        x *= i;
    }
    return x;
}
factorial(0);


function kebabToSnake(str) {
    return str.replace('-','_');
}

kebabToSnake('blah');       */

// Array todo list exercises below //


/*var todos = ["Buy New Turtle"];

var input = prompt("What would you like to do?");

while(input !== "quit") {
    //handle input

    if(input === "list") {
        listTodos();   
    } else if(input === "new") {   
        addTodo();
    } else if(input === "delete") {
        deleteTodo();
    }
    //ask again for new input
    var input = prompt("What would you like to do?");
}
console.log("OK, you quit the app!");

function listTodos() {
    console.log("******")
        todos.forEach(function(todo, i){
            console.log(i + ": " + todo);
        });
        console.log("******")
}

function addTodo() {
    //ask for new todo
    var newTodo = prompt("Enter new todo");
    //add to todos array
    todos.push(newTodo);
    console.log("add to do!");
}

function deleteTodo() {
    //ask for index of todo to be deleted
    var index = prompt("enter index of to do to delete");
    //delete that todo
    //splice()
    todos.splice(index, 1);
    console.log("delete to do!");
} */

// Array problem set //

function printReverse(arr) {
    for(var i = arr.length - 1; i >= 0; i-- ) {
        console.log(arr[i]);
    }
}


function isUniform(x) {
    var firstValue = x[0];
    for (var i = 0; i < x.length; i++) {
        if(x[i] !== firstValue) {
            return false;
         }     
    } 
         return true;
}


function sumArray(arr){
    var result = 0;
    arr.forEach(function(element) {
        result += element;
    });
    return result;
}


function max(arr) {
    return Math.max.apply(null, arr);
}























