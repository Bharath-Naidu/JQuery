$(document).ready(function () {


    //$("#p-tag").attr("class", "p-class");

    $("#p-tag").click(callme);  

    function callme()
    {
        $("#p-tag").attr("class", "p-class");
        //$("#p-tag").attr("text", "changes here");
    }

    
    $("#divid").click(function ()
    {
        $("#divnid").fadeToggle("slow");
       // $("#divnid").slideDown();
        //$("#divnid").slideToggle("slow");
    });

    $("#button-id").click(function ()
    {
        alert("button is clicked");
    });

    $(".txtfield").mouseenter(function () {
        alert("please enter your name");
        callmehere();
    });

    $("#St").mouseenter(function () {
        //alert("enter");
        $("#St").prop("style", "white");
    });

    var val1 = $("#First-name").val();
    var val2 = $("#Second-name").val();
    $("#Display-button").click(function () {
        //alert("here");
        if (($("#First-name").val().length === 0) && ($("#Second-name").val().length === 0)) {
            console.log($("#First-name").val().length);
            console.log($("#Second-name").val().length);
            alert("empty field");
        }
    });

    //function callmehere() {
        
    //    //$("#textid").unbind("class");
    //    $("#textid").removeClass("txtfield");
    //    alert("its comes");
    //}
});