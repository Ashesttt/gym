<%--
  Created by IntelliJ IDEA.
  User: 70562
  Date: 2023/2/19
  Time: 17:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$健身训练计划$</title>
    <script>
      function setCookie(cname,cvalue,exdays){
        var d = new Date();
        d.setTime(d.getTime()+(exdays*24*60*60*1000));
        var expires = "expires="+d.toGMTString();
        document.cookie = cname+"="+cvalue+"; "+expires;
      }
      function getCookie(cname){
        var name = cname + "=";
        var ca = document.cookie.split(';');
        for(var i=0; i<ca.length; i++) {
          var c = ca[i].trim();
          if (c.indexOf(name)==0) { return c.substring(name.length,c.length); }
        }
        return "";
      }
      function checkCookie(){
        var user=getCookie("username");
        if (user!=""){
          alert("欢迎 " + user + " 再次访问");
        }
        else {
          user = prompt("请输入你的名字:","");
          if (user!="" && user!=null){
            setCookie("username",user,30);
          }
        }
      }
    </script>
  </head>
  <body  onload="checkCookie()">
  <p></p>
  <script></script>
  <h1>力量训练计划</h1>

  <h1>
    <a href="胸部.html";>胸部训练</a>
    <a href="背部.html";>背部训练</a>
    <a href="手臂.html";>手臂训练</a>
    <a href="精神氮泵.html";>最强</a>
    <a href="肩部.html";>肩部训练</a>
    <a href="腹部.html";>腹部训练</a>
    <a href="腿部.html";>腿部训练</a>
  </h1>

  <p style="background-color: #FF704D;color: #FFFF85;text-align: center;font-size: larger;">健身是一种体育项目，如各种徒手健美操、韵律操、形体操以及各种自抗力动作，体操，瑜伽可以增强力量、柔韧性，增加耐力，提高协调，控制身体各部分的能力，从而使身体强健。如果要达到缓解压力的目的，至少一周锻炼3次。
    游泳、快走、慢跑、骑自行车，及一切有氧运动都能锻炼心脏。有氧运动好处多：能锻炼心肺、增强循环系统功能、燃烧脂肪、加大肺活量、降低血压，甚至能预防糖尿病，减少心脏病的发生。美国运动医学院建议，想知道有氧运动强度是否合适，可在运动后测试心率，以达到最高心率的60%～90%为宜。如果想通过有氧运动来减肥，可以选择低度到中度的运动强度，同时延长运动时间，这种方法消耗的热量更多。运动频率每周3～5次，每次20～60分钟。想要锻炼肌肉，可以练举重、做体操以及其他重复伸、屈肌肉的运动。肌肉锻炼可以燃烧热量、增强骨密度、减少受伤，尤其是关节受伤的几率，还能预防骨质疏松。在做举重运动前，先测一下，如果连续举8次你最多能举多重的东西，就从这个重量开始练习。当你可以连续12次举起这个重量时，试试增加5%的重量。注意每次练习时，要连续举8～12次，这样可以达到肌肉最大耐力的70%～80%，锻炼效果较好。每周2～3次，但要避免连续两天锻炼同一组肌肉群，以便让肌肉有充分的恢复时间。</p>

  <script>document.write(Date())</script>
  </body>
</html>
