
document.querySelector(".docs-nav__section").addEventListener("click", function(e) {

    var elm = e.target.parentNode;
    elm.classList.add("collapse");
    console.log(elm);

});