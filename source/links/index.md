layout: page
title: "Links"
date: 2015-05-23 23:21:46
tags:
---
We have a volumous set of highly useful links of which these are a small subset that should change regularly. (At some point, I hope to randomly generate these upon each visit, God willing.)

<script type="text/javascript" src="randomLinks.js"></script>

<div id="links"></div>

<style type="text/css">
.evodemo {
  display: inline-block;
  vertical-align: middle;
  padding: 0;
  width: 312px;
  height: 72px;
  background-image: url("http://evolutiondemolition.info/images/Evolution%20Demolition%20title2.jpg");
  background-position: 0px 0px;
  background-repeat: no-repeat;
  -webkit-background-size: 312px 72px;
  -moz-background-size: 312px 72px;
  background-size: 312px 72px;
}
</style>

<script type="text/javascript">
var html = '<h3 style="margin-bottom:0;">Some of the Best</h3>' ;
html += '<ul style="margin:0;padding-left:3.0rem;text-indent:-1.7rem;">' ;
html += '<li><a href="https://youtu.be/dRbtradNmNI">Science Confrims Biblical Creation (Dr. Jason Lisle)</a></li>' ;
html += '<li><a href="https://youtu.be/hxQ51A3x2kw">Fighting Culture Rot: How Christians Can Halt the Rising Rejection of American Tradition, part 1 of 3</a>, <a href="https://youtu.be/LKNTmGXo25k">part 2 of 3</a> and <a href="https://youtu.be/apsMksoZZ1M">part 3 of 3</a>: "Behold, the days come, saith the Lord &#1497;&#1492;&#1493;&#1492;, that I will send a famine in the land, not a famine of bread, nor a thirst for water, but of hearing the words of &#1497;&#1492;&#1493;&#1492;," <a href="http://biblehub.com/amos/8-11.htm">Amos 8:11, KJV</a></li>' ;
html += '<li><a href="http://evolutiondemolition.info/" target="_blank" class="evodemo"></a></li>' ;
html += '</ul>' ;
for ( var s = 0 ; s < sections.length ; s++ )
{
  /*  section loop  */
  var section = sections[s] ;
  html += '<h3 style="margin-bottom:0;">' + section.name + "</h3>" ;
  html += '<div style="padding-left:1.3rem;">' + section.intro + "</div>" ;
  html += '<ul style="text-align:justify;margin:0;padding-left:3.0rem;text-indent:-1.7rem;">' ;
  for ( var l = 0 ; l < section.links.length ; l++ )
  {
    /*  links loop  */
    html += "<li>" + section.links[l] + "</li>" ;
  }
  html += "</ul>" ;
}
document.getElementById("links").innerHTML = html ;
</script>
