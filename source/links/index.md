layout: page
title: "Links"
date: 2015-08-08 18:04:00
tags:
---
We have a volumous set of highly useful links of which these are a small subset that should change regularly. (At some point, I hope to randomly generate these upon each visit, God willing.)

<script type="text/javascript" src="randomLinks.js"></script>

<div id="links"></div>

<style type="text/css">
.evodemo {
  display: inline-block;
  vertical-align: middle;
  background-position: 0px 0px;
  background-repeat: no-repeat;
  background-image: url("http://evolutiondemolition.info/images/Evolution%20Demolition%20title2.jpg");
  padding: 0;
  width: 312px;
  height: 72px;
  background-size: 312px 72px;
  -webkit-background-size: 312px 72px;
  -moz-background-size: 312px 72px;
}
</style>

<script type="text/javascript">
var html = '<h3 style="margin-bottom:0;">Some of the Best</h3>' ;
html += '<ul style="margin:0;padding-left:3.0rem;text-indent:-1.7rem;">' ;
html += '<li><a href="https://youtu.be/SL_pw5sk6TI">What Do I Have to Do To Be Saved? (Chris White)</a></li>' ;
html += '<li><a href="https://youtu.be/dRbtradNmNI">Science Confrims Biblical Creation (Dr. Jason Lisle)</a></li>' ;
html += '<li><a href="http://evolutiondemolition.info/" target="_blank" class="evodemo"></a></li>' ;
html += '<li><a href="https://youtu.be/hxQ51A3x2kw">Fighting Culture Rot: How Christians Can Halt the Rising Rejection of American Tradition, part 1 of 3</a>, <a href="https://youtu.be/LKNTmGXo25k">part 2 of 3</a> and <a href="https://youtu.be/apsMksoZZ1M">part 3 of 3</a>: &ldquo;Behold, the days come, saith &#1497;&#1492;&#1493;&#1492;, that I will send a famine in the land, not a famine of bread, nor a thirst for water, but of hearing the words of &#1497;&#1492;&#1493;&#1492;,&rdquo; <a href="http://biblehub.com/amos/8-11.htm">Amos 8:11, KJV</a></li>' ;
html += '<li><a href="https://youtu.be/nQFzpiTc6j8">Answering the Tough Questions, part 1 of 2 (Michael Ramsden)</a> and <a href="https://youtu.be/EHHQDD1nnuU">part 2 of 2</a></li>' ;
html += '<li><a href="https://youtu.be/9cJZBiqHqGQ">God Is Love and He Does NOT Need Us (Don D. Carson)</a></li>' ;
html += '<li><a href="https://youtu.be/9nzwrq58xOo">Three Strikes and You&rsquo;re Out (Adrian Rogers)</a></li>' ;
html += '<li><a href="https://youtu.be/aEISnuQFmwA">Is Jesus God? (Adrian Rogers)</a></li>' ;
html += '<li><a href="http://chriswhiteministries.com/?page_id=10">For New Christians (Chris White)</a></li>' ;
html += '<li><a href="https://youtu.be/JtfUSpov9ww">Question number One for Our Muslim Friends (Jacob Prasch)</a></li>' ;
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
