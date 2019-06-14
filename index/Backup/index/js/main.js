$(document).ready(function(){

    $("#jquery_jplayer_1").jPlayer({
        ready: function () {
            $(this).jPlayer("setMedia", {
                mp3: "media/track.mp3",
            }).jPlayer("play"); // auto play
        },
        ended: function (event) {
            $(this).jPlayer("play");
        },
        swfPath: "swf",
        supplied: "mp3"
    })
    .bind($.jPlayer.event.play, function() { // pause other instances of player when current one play
            $(this).jPlayer("pauseOthers");
    });

    $("#jquery_jplayer_2").jPlayer({
        ready: function () {
            $(this).jPlayer("setMedia", {
                m4v: "media/01.m4v",
                ogv: "media/01.ogv",
                poster: "media/post1.jpg"
            });
        },
        ended: function (event) {
            $("#jquery_jplayer_2").jPlayer("play", 0);
        },
        swfPath: "swf",
        supplied: "m4v, ogv",
        cssSelectorAncestor: "#jp_interface_2"
    })
    .bind($.jPlayer.event.play, function() { // pause other instances of player when current one play
            $(this).jPlayer("pauseOthers");
    });

});