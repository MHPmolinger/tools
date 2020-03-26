function toFull(i){
    if(i<10){
        return "0"+i;
    }else return i;
}

function getTime(){
    var date=new Date();
    var year=date.getFullYear();
    var mon=date.getMonth()+1;
    var day=date.getDate();
    var hour=date.getHours();
    var min=date.getMinutes();
    return year+"-"+toFull(mon)+"-"+toFull(day)+" "+toFull(hour)+":"+toFull(min);
}

function ab(){
    open("test.html","_self");
    open("url","_blank");
}            

function time(){
    document.getElementById("readonlyId").value=getTime();
}

function readonly(obj){
    obj.setAttribute("readonly","true");
}

function placeholder(obj,text){
    obj.setAttribute("placeholder",text);
}