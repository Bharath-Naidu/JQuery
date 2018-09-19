$(document).ready(function ()
{
    
    $("#Display-button").click(function ()
    {
        var val1 = $("#First-name").val();
        var val2 = $("#Second-name").val();
        //alert("here");
        if ((val1 == "") || (val2==""))
        {
            console.log($("#First-name").val().length);
            console.log($("#Second-name").val().length);
            alert("empty field");
        } 
    });
    
});
