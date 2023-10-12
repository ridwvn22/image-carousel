$(document).ready(function(){
    var buttons = document.querySelectorAll("[data-containerOne-button]");
    buttons.forEach(button => {
        button.addEventListener("click", function(){
            var offset = button.dataset.containerOneButton === "next" ? 1 : -1;
            var images = button.closest("[data-containerOne]").querySelector("[data-images]");
        })
    
});
    $("image").click(function(){
        $(".Cat-image-1").fadeIn();
        $(".Museum-image-2").fadeOut("slow");
        $(".Sunset-image-3").fadeOut();
        $(".Clouds-image-4").fadeIn("slow");
        $(".Tree-image-5").fadeOut(3000);
    
    });
});