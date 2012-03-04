$(document).ready(function(){
    if ($.browser.chrome){
        $.get('/intro1', function(data) {
            $("#tut-container-content").html(data);
        });
    }
    else{
        $.get('/no-chrome', function(data) {
            $("#tut-container-content").html(data);
        });
    }
    
    $("#tut1").click(function(){
        $.get('/intro1', function(data) {
             $("#tut-container-content").html(data);
         });
         $(this).addClass("active");
         $("#tut2").removeClass("active");
         MonitorDevTools = "";
         MonitorAPI = "";
         monitorAlertMeth = "";
    });
    
    $("#tut2").click(function(){
        $.get('/intro2', function(data) {
             $("#tut-container-content").html(data);
         });
         $(this).addClass("active");
         $("#tut1").removeClass("active");
         MonitorDevTools = "";
         MonitorAPI = "";
         monitorAlertMeth = "";
    });
});