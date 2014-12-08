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
        case '#three':
            changeContent(data.three);
            break;
        default:
            console.log('404: route not found.')
    }
}


function onHashChange() {
    location.hash && pageChange(location.hash);
}

document.addEventListener("DOMContentLoaded", function(event) {
    console.log('on doc loading');
    onHashChange();
});

window.addEventListener("hashchange", function () {
    console.log("hash changed", arguments);
    onHashChange();
}, false);