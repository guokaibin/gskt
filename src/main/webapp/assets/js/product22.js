// 设置keyframes属性
function addKeyFrames(y){
    var style = document.createElement('style');
    style.type = 'text/css';
    var keyFrames = '\
    @-webkit-keyframes rowup {\
        0% {\
            -webkit-transform: translate3d(0, 0, 0);\
            transform: translate3d(0, 0, 0);\
        }\
        100% {\
            -webkit-transform: translate3d(0, A_DYNAMIC_VALUE, 0);\
            transform: translate3d(0, A_DYNAMIC_VALUE, 0);\
        }\
    }\
    @keyframes rowup {\
        0% {\
            -webkit-transform: translate3d(0, 0, 0);\
            transform: translate3d(0, 0, 0);\
        }\
        100% {\
            -webkit-transform: translate3d(0, A_DYNAMIC_VALUE, 0);\
            transform: translate3d(0, A_DYNAMIC_VALUE, 0);\
        }\
    }';
    style.innerHTML = keyFrames.replace(/A_DYNAMIC_VALUE/g, y);
    document.getElementsByTagName('head')[0].appendChild(style);
}
function init()
{
    var data = document.getElementById('Test').outerHTML;
    data_len = data.length,/* 得到内容长度 */
    html = '<div class="ss">';/* 创建标签的开头 */
    html += data;
    html += '</div>';/* 设置 闭合标签 */
    document.getElementById('Test1').innerHTML = html + html; // 复制一份数据
    var height = document.querySelector('.student_info_form .ss').offsetHeight; // 一份数据的高度
    addKeyFrames( '-'+height+'px' ); // 设置keyframes
    document.querySelector('.student_info_form .cc').className += ' rowup'; // 添加 rowup
}
init(); 