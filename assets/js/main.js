
document.querySelector(".docs-nav__section").addEventListener("click", function(e) {
    
    var elm = e.target.parentNode;
    elm.classList.add("collapse");
    console.log(elm);

});

// Navigation menu behavior
document.querySelector(".nav-button").addEventListener("click", function(e) {
    
    var target = document.querySelector('nav.main-nav');
    
    if (target.style.display === 'none') {
        target.style.display = "flex";
    } else {
        target.style.display = 'none';
    }
})