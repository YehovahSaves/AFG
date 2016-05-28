layout: page
title: "Links"
date: 2015-08-08 18:04:00
tags:
- links
---
We have a volumous set of highly useful links of which these are a small subset. To see more, just reload the page.

<!--  data-cfasync="false"  -->
<script type="text/javascript" src="allLinks.js?rnd=17"></script>

<div id="links">
  <img src="/fancybox/fancybox_loading@2x.gif" alt="Loading..." />
</div>

<br>
<hr style="border:0; height:1px; background-image:linear-gradient(to right, rgba(0,0,0,0), rgba(0,0,0,0.75), rgba(0,0,0,0));">
For more Answers from &#1497;&#1492;&#1493;&#1492;, read the book series entitled, &ldquo;[Answers From God](http://amzn.to/1KiS8lM).&rdquo;

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
function downloadJSAtOnload()
{
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
//while ( 'undefined' == typeof sections ) { setTimeout( function(){}, 500 ) ; }
var numSections = sections.length ;
var numOutputSections = Math.min( 5, numSections ) ;
var sectionIndices = [] ;
while ( sectionIndices.length < numOutputSections )
{
  var index = Math.floor( Math.random() * numSections ) ;
  if ( -1 == sectionIndices.indexOf(index) )
  { sectionIndices.push( index ) ; }
}
sectionIndices.sort( function(a, b) { return a>b ; } ) ;
var numLinksPerSections = 5 ;
for ( var s = 0 ; s < sectionIndices.length ; s++ )
{
  si = sectionIndices[s] ;
  var section = sections[si] ;
  html += '<h3 style="margin-bottom:0;">' + section.name + "</h3>" ;
  html += '<div style="padding-left:1.3rem;">' + section.intro + "</div>" ;
  html += '<ul style="text-align:justify;margin:0;padding-left:3.0rem;text-indent:-1.7rem;">' ;
  var links = [] ;
  if ( section.links.length <= numLinksPerSections )
  { links = section.links ; }
  else
  {
    for ( var c = 0 ; c < numLinksPerSections ; c++ )
    {
      var i = Math.floor( Math.random() * section.links.length ) ;
      links.push( section.links[i] ) ;
      section.links.splice( i, 1 ) ;
    }
  }
  links.sort( function(a, b)
  {
    var aTextStart = a.indexOf( '">' ) + 2 ;
    var aTextEnd   = a.indexOf( '</a>' ) ;
    var aText = a.substring( aTextStart, aTextEnd ).toLowerCase() ;
    var bTextStart = b.indexOf( '">' ) + 2 ;
    var bTextEnd   = b.indexOf( '</a>' ) ;
    var bText = b.substring( bTextStart, bTextEnd ).toLowerCase() ;
    return aText < bText ? -1 : aText > bText ? 1 : 0; 
  } ) ;
  for ( var l = 0 ; l < links.length ; l++ )
  { html += "<li>" + links[l] + "</li>" ; }
  html += "</ul>" ;
}
document.getElementById("links").innerHTML = html ;
}   //  downloadJSAtOnload()

//  check for browser support of event handling capability
if ( window.addEventListener )
{ window.addEventListener( "load", downloadJSAtOnload, false ) ; }
else if ( window.attachEvent )
{ window.attachEvent( "onload", downloadJSAtOnload ) ; }
else
{ window.onload = downloadJSAtOnload ; }
</script>
