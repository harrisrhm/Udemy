
/*Practice question 1*/
  
  
  if (age < 21 && age >= 18) {
   
    return 'You can vote';
  }
  
  else if (age > 21) {
    return 'You can be a President';
  }
  
  else {
    return 'You cannot vote';
  }

}
  
 console.log(vote(15));


/*Practice question 2*/

$(".titleColumn > a");

for (var i = 0; i < 10; i++ ) {
  console.log($(".titleColumn > a")[i].text);
}

var i = 0;
while (i < 10) {
  console.log($(".titleColumn > a")[i].text);
  i++;
}

/*Practice question 3*/

$("svg#lewagon-logo.logo").hide();
$("svg#lewagon-logo.logo").show();

javascript:if(!window.jQuery||confirm('Overwrite\x20current\x20version?\x20v'+jQuery.fn.jquery))(function(d,s){s=d.createElement('script');s.src='https://ajax.googleapis.com/ajax/libs/jquery/1.8/jquery.js';(d.head||d.documentElement).appendChild(s)})(document);

$('#lewagon-logo ellipse').css('fill', 'green');