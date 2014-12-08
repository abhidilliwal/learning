var $ = function (sel){
    return document.querySelector(sel);
}

function changeContent(data) {
    $('#content').innerHTML = 'Name: ' + data.name + ' Work: ' + data.work;
}

function pageChange(url) {
    console.log('pageChange', url);

    switch(url) {
        case '#one':
            changeContent(data.one);
            break;
        case '#two':
            changeContent(data.two);
            break;
        default:
            console.log('404: route not found.')
    }
}

// $('nav').addEventListener('click', function (e){
//     var t = e.target,
//         url;

//     if (t.classList.contains('nakli')) {
//         e.preventDefault();
//         url = t.getAttribute('href');

//         history.pushState(url, url, url);
//         pageChange(url);
//     }
// });

window.addEventListener('popstate', function (e) {
    console.log('popstate',arguments);
    location.hash && pageChange(location.hash);
});

document.addEventListener("DOMContentLoaded", function(event) {
  location.hash && pageChange(location.hash);
});

window.addEventListener("hashchange", function () {
    console.log("something happened", arguments);
}, false);