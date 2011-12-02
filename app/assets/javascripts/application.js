$(document).ready(function(){
    if ($.browser.chrome){
        $.get('/intro', function(data) {
            $(".tut-container").html(data);
        });
    }
    else{
        $.get('/no-chrome', function(data) {
            $(".tut-container").html(data);
        });
    }
});