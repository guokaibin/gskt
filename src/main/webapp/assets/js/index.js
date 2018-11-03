var allstudent = document.getElementsByClassName('index-student')

for (var index = 0; index < allstudent.length; index++) {
    const element = allstudent[index];
    element.onmouseover = OnHoverStudent;
    element.onmouseout = OnOutStudent;
}

function OnHoverStudent() {
    var mask = this.getElementsByClassName("index-student-mask")
    mask[0].style.visibility = "visible"
}

function OnOutStudent() {
    var mask = this.getElementsByClassName("index-student-mask")
    mask[0].style.visibility = "hidden"
}

var index_notice_slider = document.getElementById("index-notice-slider")
var alla = index_notice_slider.getElementsByTagName('a')

function NoticeGO() {

    if (index_notice_slider.scrollTop == (alla.length - 1) * 58 + 8) {
        index_notice_slider.scrollTop = 0;
    }

    index_notice_slider.scrollTop++;

    if (index_notice_slider.scrollTop % 58 == 0) {
        setTimeout(NoticeGO, 3000);
    } else {
        setTimeout(NoticeGO, 10);
    }

}

function NoticeGoto() {
    setTimeout(NoticeGO, 100);
}

setTimeout(NoticeGoto, 1000);