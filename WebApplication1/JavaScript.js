$(document).ready(function () {

    $("#body-tag").css("background", "yellow");

    var f = $(".divtag");
    console.log(f.find("h1"));
    console.log(f.children("p"));
    console.log(f.siblings());

    //console.log($("#Bold-tag").length);

    console.log($("div h1 b"));
    console.log($(".divtag1 h2 strong"));
    console.log($("#divtag2 ul li b"));

    $(function () {
        var fo = $("#Box");
        fo.fadeOut("slow").text("this will be invisable");
    });
    $("#button-id").click(function () {
        $(".heading").css("background", "yellow").text("here heading will be changed");
        $("#divtag2").find("#details li b").text("plane");
    });



});