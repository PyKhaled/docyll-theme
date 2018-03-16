let x = document.querySelector(".docs-nav__section");

if (x) {
    x.addEventListener("click", function(e) {
        var elm = e.target.parentNode;
        elm.classList.add("collapse");
        console.log(elm);
        
    });
}

// Navigation menu behavior
document.querySelector(".nav-button").addEventListener("click", function(e) {
    
    var target = document.querySelector('nav.main-nav');
    
    if (target.style.display === 'flex') {
        target.style.display = 'none';
    } else {
        target.style.display = "flex";
    }
})
