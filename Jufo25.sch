<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,8" urn="urn:adsk.eagle:footprint:30809/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="1,6/0,9" urn="urn:adsk.eagle:footprint:30812/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.508" y1="0.762" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,15/1,0" urn="urn:adsk.eagle:footprint:30813/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.143" y1="-1.143" x2="1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.143" x2="0.635" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.635" x2="1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="1.143" x2="0.635" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="-1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.143" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-0.635" y2="-1.143" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,8" urn="urn:adsk.eagle:footprint:30820/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,9" urn="urn:adsk.eagle:footprint:30821/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,0" urn="urn:adsk.eagle:footprint:30810/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,1" urn="urn:adsk.eagle:footprint:30818/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,1" urn="urn:adsk.eagle:footprint:30814/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,2" urn="urn:adsk.eagle:footprint:30824/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1938" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,3" urn="urn:adsk.eagle:footprint:30815/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,1" urn="urn:adsk.eagle:footprint:30811/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,3" urn="urn:adsk.eagle:footprint:30816/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,4" urn="urn:adsk.eagle:footprint:30817/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.397" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="4,16O1,6" urn="urn:adsk.eagle:footprint:30825/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<pad name="1" x="0" y="0" drill="1.6002" diameter="4.1656" shape="octagon"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-2.1" y="2.2" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="5-1,8" urn="urn:adsk.eagle:footprint:30826/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.1684" y1="2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="1.8288" dy="5.08" layer="1"/>
<text x="-1.524" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="5-2,5" urn="urn:adsk.eagle:footprint:30827/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="-1.778" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="SMD1,27-2,54" urn="urn:adsk.eagle:footprint:30822/1" library_version="2">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="SMD2,54-5,08" urn="urn:adsk.eagle:footprint:30823/1" library_version="2">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="1,6/0,8" urn="urn:adsk.eagle:package:30830/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="1,6/0,8"/>
</packageinstances>
</package3d>
<package3d name="1,6/0,9" urn="urn:adsk.eagle:package:30840/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="1,6/0,9"/>
</packageinstances>
</package3d>
<package3d name="2,15/1,0" urn="urn:adsk.eagle:package:30831/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,15/1,0"/>
</packageinstances>
</package3d>
<package3d name="2,54/0,8" urn="urn:adsk.eagle:package:30838/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/0,8"/>
</packageinstances>
</package3d>
<package3d name="2,54/0,9" urn="urn:adsk.eagle:package:30847/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/0,9"/>
</packageinstances>
</package3d>
<package3d name="2,54/1,0" urn="urn:adsk.eagle:package:30828/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/1,0"/>
</packageinstances>
</package3d>
<package3d name="2,54/1,1" urn="urn:adsk.eagle:package:30836/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/1,1"/>
</packageinstances>
</package3d>
<package3d name="3,17/1,1" urn="urn:adsk.eagle:package:30832/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,17/1,1"/>
</packageinstances>
</package3d>
<package3d name="3,17/1,2" urn="urn:adsk.eagle:package:30842/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,17/1,2"/>
</packageinstances>
</package3d>
<package3d name="3,17/1,3" urn="urn:adsk.eagle:package:30833/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,17/1,3"/>
</packageinstances>
</package3d>
<package3d name="3,81/1,1" urn="urn:adsk.eagle:package:30829/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,81/1,1"/>
</packageinstances>
</package3d>
<package3d name="3,81/1,3" urn="urn:adsk.eagle:package:30834/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,81/1,3"/>
</packageinstances>
</package3d>
<package3d name="3,81/1,4" urn="urn:adsk.eagle:package:30835/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,81/1,4"/>
</packageinstances>
</package3d>
<package3d name="4,16O1,6" urn="urn:adsk.eagle:package:30843/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="4,16O1,6"/>
</packageinstances>
</package3d>
<package3d name="5-1,8" urn="urn:adsk.eagle:package:30844/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="5-1,8"/>
</packageinstances>
</package3d>
<package3d name="5-2,5" urn="urn:adsk.eagle:package:30845/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="5-2,5"/>
</packageinstances>
</package3d>
<package3d name="SMD1,27-2,54" urn="urn:adsk.eagle:package:30839/1" type="box" library_version="2">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD1,27-2,54"/>
</packageinstances>
</package3d>
<package3d name="SMD2,54-5,08" urn="urn:adsk.eagle:package:30841/1" type="box" library_version="2">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD2,54-5,08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="2">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WIREPAD" urn="urn:adsk.eagle:component:30861/2" prefix="PAD" library_version="2">
<description>&lt;b&gt;Wire PAD&lt;/b&gt; connect wire on PCB</description>
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="1,6/0,8" package="1,6/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30830/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="1,6/0,9" package="1,6/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30840/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,15/1,0" package="2,15/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30831/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,54/0,8" package="2,54/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30838/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,54/0,9" package="2,54/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30847/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,54/1,0" package="2,54/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30828/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,54/1,1" package="2,54/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30836/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,17/1,1" package="3,17/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30832/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,17/1,2" package="3,17/1,2">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30842/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,17/1,3" package="3,17/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30833/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,81/1,1" package="3,81/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30829/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,81/1,3" package="3,81/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30834/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,81/1,4" package="3,81/1,4">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30835/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="4,16O1,6" package="4,16O1,6">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30843/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD5-1,8" package="5-1,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30844/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD5-2,5" package="5-2,5">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30845/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD1,27-254" package="SMD1,27-2,54">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30839/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD2,54-5,08" package="SMD2,54-5,08">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30841/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:527454/4" library_version="18">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-8.89" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:527474/6" prefix="R" uservalue="yes" library_version="18">
<description>RESISTOR</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="PLUSPOWER" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value="12V"/>
<part name="MINUSPOWER" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value="-12V"/>
<part name="KLK" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value="12V"/>
<part name="KLG" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value="12V"/>
<part name="K" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value="12V"/>
<part name="-KLK" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value="-12V"/>
<part name="-KLG" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value="-12V"/>
<part name="-K" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value="-12V"/>
<part name="RELAYREIN" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value=""/>
<part name="RELAYRAUS" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value=""/>
<part name="-WL" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value="-12V"/>
<part name="-W" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value="-12V"/>
<part name="WL" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value="12V"/>
<part name="W" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value="12V"/>
<part name="XY" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value="0"/>
<part name="X" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value="5V"/>
<part name="A4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value=""/>
<part name="PHOTOSENSOR" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device=""/>
<part name="R" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10K"/>
<part name="A0" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value=""/>
<part name="A1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value=""/>
<part name="A2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value=""/>
<part name="A3" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value=""/>
<part name="X1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value="0V"/>
<part name="XZY" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value="0V"/>
<part name="X2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value="5V"/>
<part name="B1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device=""/>
<part name="B2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device=""/>
<part name="B3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device=""/>
<part name="B4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device=""/>
<part name="R1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="100K"/>
<part name="R2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="100K"/>
<part name="R3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="100K"/>
<part name="R4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="100K"/>
<part name="GND" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value="0V"/>
<part name="3.3V" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value="3.3V"/>
<part name="D8" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value=""/>
<part name="SDA" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value=""/>
<part name="SCL" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value=""/>
<part name="GND(S)" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value=""/>
<part name="VBB" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value=""/>
<part name="VDDIO" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value=""/>
<part name="RXD/SDA" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value=""/>
<part name="EN" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value=""/>
<part name="DVCC" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value=""/>
<part name="NROY" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value=""/>
<part name="X3" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value="0V"/>
<part name="D2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value=""/>
<part name="5V" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value="5V"/>
<part name="-" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value=""/>
<part name="OUT" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value=""/>
<part name="+" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value=""/>
<part name="COMSEL" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value=""/>
<part name="TXD/SCL" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="1,6/0,8" package3d_urn="urn:adsk.eagle:package:30830/1" value=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-167.64" y="132.08" size="1.778" layer="91" rot="R270">B= Bodenfeuchtesensor</text>
</plain>
<instances>
<instance part="PLUSPOWER" gate="G$1" x="12.7" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="14.5542" y="74.803" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="9.398" y="74.803" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="MINUSPOWER" gate="G$1" x="25.4" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="27.2542" y="74.803" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="22.098" y="74.803" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="KLK" gate="G$1" x="2.54" y="58.42" smashed="yes">
<attribute name="NAME" x="1.397" y="60.2742" size="1.778" layer="95"/>
<attribute name="VALUE" x="1.397" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="KLG" gate="G$1" x="2.54" y="48.26" smashed="yes">
<attribute name="NAME" x="1.397" y="50.1142" size="1.778" layer="95"/>
<attribute name="VALUE" x="1.397" y="44.958" size="1.778" layer="96"/>
</instance>
<instance part="K" gate="G$1" x="2.54" y="38.1" smashed="yes">
<attribute name="NAME" x="1.397" y="39.9542" size="1.778" layer="95"/>
<attribute name="VALUE" x="1.397" y="34.798" size="1.778" layer="96"/>
</instance>
<instance part="-KLK" gate="G$1" x="38.1" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="39.243" y="56.5658" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="39.243" y="61.722" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="-KLG" gate="G$1" x="38.1" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="39.243" y="46.4058" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="39.243" y="51.562" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="-K" gate="G$1" x="38.1" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="39.243" y="36.2458" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="39.243" y="41.402" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="RELAYREIN" gate="G$1" x="12.7" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="10.8458" y="-1.143" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="16.002" y="-1.143" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RELAYRAUS" gate="G$1" x="25.4" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="23.5458" y="-1.143" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="28.702" y="-1.143" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="-WL" gate="G$1" x="38.1" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="39.243" y="26.0858" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="39.243" y="31.242" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="-W" gate="G$1" x="38.1" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="39.243" y="15.9258" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="39.243" y="21.082" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="WL" gate="G$1" x="2.54" y="27.94" smashed="yes">
<attribute name="NAME" x="1.397" y="29.7942" size="1.778" layer="95"/>
<attribute name="VALUE" x="1.397" y="24.638" size="1.778" layer="96"/>
</instance>
<instance part="W" gate="G$1" x="2.54" y="17.78" smashed="yes">
<attribute name="NAME" x="1.397" y="19.6342" size="1.778" layer="95"/>
<attribute name="VALUE" x="1.397" y="14.478" size="1.778" layer="96"/>
</instance>
<instance part="XY" gate="G$1" x="-114.3" y="73.66" smashed="yes">
<attribute name="NAME" x="-115.443" y="75.5142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-115.443" y="70.358" size="1.778" layer="96"/>
</instance>
<instance part="X" gate="G$1" x="-114.3" y="66.04" smashed="yes">
<attribute name="NAME" x="-115.443" y="67.8942" size="1.778" layer="95"/>
<attribute name="VALUE" x="-115.443" y="62.738" size="1.778" layer="96"/>
</instance>
<instance part="A4" gate="G$1" x="-114.3" y="55.88" smashed="yes">
<attribute name="NAME" x="-115.443" y="57.7342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-115.443" y="52.578" size="1.778" layer="96"/>
</instance>
<instance part="PHOTOSENSOR" gate="G$1" x="-99.06" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="-96.52" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="-102.87" y="63.5" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R" gate="G$1" x="-73.66" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="-71.12" y="68.58" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-77.47" y="68.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="A0" gate="G$1" x="-147.32" y="137.16" smashed="yes" rot="R270">
<attribute name="NAME" x="-145.4658" y="138.303" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-150.622" y="138.303" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="A1" gate="G$1" x="-139.7" y="137.16" smashed="yes" rot="R270">
<attribute name="NAME" x="-137.8458" y="138.303" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-143.002" y="138.303" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="A2" gate="G$1" x="-132.08" y="137.16" smashed="yes" rot="R270">
<attribute name="NAME" x="-130.2258" y="138.303" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-135.382" y="138.303" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="A3" gate="G$1" x="-124.46" y="137.16" smashed="yes" rot="R270">
<attribute name="NAME" x="-122.6058" y="138.303" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-127.762" y="138.303" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X1" gate="G$1" x="-116.84" y="137.16" smashed="yes" rot="R270">
<attribute name="NAME" x="-114.9858" y="138.303" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-120.142" y="138.303" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="XZY" gate="G$1" x="-154.94" y="137.16" smashed="yes" rot="R270">
<attribute name="NAME" x="-153.0858" y="138.303" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-158.242" y="138.303" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X2" gate="G$1" x="-162.56" y="137.16" smashed="yes" rot="R270">
<attribute name="NAME" x="-160.7058" y="138.303" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-165.862" y="138.303" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="B1" gate="G$1" x="-152.4" y="127" smashed="yes">
<attribute name="NAME" x="-154.94" y="129.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="-154.94" y="123.19" size="1.778" layer="96"/>
</instance>
<instance part="B2" gate="G$1" x="-144.78" y="124.46" smashed="yes">
<attribute name="NAME" x="-147.32" y="127" size="1.778" layer="95"/>
<attribute name="VALUE" x="-147.32" y="120.65" size="1.778" layer="96"/>
</instance>
<instance part="B3" gate="G$1" x="-137.16" y="121.92" smashed="yes">
<attribute name="NAME" x="-139.7" y="124.46" size="1.778" layer="95"/>
<attribute name="VALUE" x="-139.7" y="118.11" size="1.778" layer="96"/>
</instance>
<instance part="B4" gate="G$1" x="-129.54" y="119.38" smashed="yes">
<attribute name="NAME" x="-132.08" y="121.92" size="1.778" layer="95"/>
<attribute name="VALUE" x="-132.08" y="115.57" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="-142.24" y="116.84" smashed="yes">
<attribute name="NAME" x="-144.78" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="-144.78" y="113.03" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="-134.62" y="114.3" smashed="yes">
<attribute name="NAME" x="-137.16" y="116.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="-137.16" y="110.49" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="-137.16" y="109.22" smashed="yes">
<attribute name="NAME" x="-139.7" y="111.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="-139.7" y="105.41" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="-129.54" y="106.68" smashed="yes">
<attribute name="NAME" x="-132.08" y="109.22" size="1.778" layer="95"/>
<attribute name="VALUE" x="-132.08" y="102.87" size="1.778" layer="96"/>
</instance>
<instance part="GND" gate="G$1" x="-58.42" y="139.7" smashed="yes">
<attribute name="NAME" x="-59.563" y="141.5542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-59.563" y="136.398" size="1.778" layer="96"/>
</instance>
<instance part="3.3V" gate="G$1" x="-58.42" y="132.08" smashed="yes">
<attribute name="NAME" x="-59.563" y="133.9342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-59.563" y="128.778" size="1.778" layer="96"/>
</instance>
<instance part="D8" gate="G$1" x="-58.42" y="124.46" smashed="yes">
<attribute name="NAME" x="-59.563" y="126.3142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-59.563" y="121.158" size="1.778" layer="96"/>
</instance>
<instance part="SDA" gate="G$1" x="-58.42" y="116.84" smashed="yes">
<attribute name="NAME" x="-59.563" y="118.6942" size="1.778" layer="95"/>
<attribute name="VALUE" x="-59.563" y="113.538" size="1.778" layer="96"/>
</instance>
<instance part="SCL" gate="G$1" x="-58.42" y="109.22" smashed="yes">
<attribute name="NAME" x="-59.563" y="111.0742" size="1.778" layer="95"/>
<attribute name="VALUE" x="-59.563" y="105.918" size="1.778" layer="96"/>
</instance>
<instance part="GND(S)" gate="G$1" x="-17.78" y="139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="-16.637" y="137.8458" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-16.637" y="143.002" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VBB" gate="G$1" x="-17.78" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="-16.637" y="130.2258" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-16.637" y="135.382" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VDDIO" gate="G$1" x="-17.78" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="-16.637" y="122.6058" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-16.637" y="127.762" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="RXD/SDA" gate="G$1" x="-17.78" y="116.84" smashed="yes" rot="R180">
<attribute name="NAME" x="-16.637" y="114.9858" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-16.637" y="120.142" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EN" gate="G$1" x="-5.08" y="139.7" smashed="yes">
<attribute name="NAME" x="-6.223" y="141.5542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-6.223" y="136.398" size="1.778" layer="96"/>
</instance>
<instance part="DVCC" gate="G$1" x="-5.08" y="132.08" smashed="yes">
<attribute name="NAME" x="-6.223" y="133.9342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-6.223" y="128.778" size="1.778" layer="96"/>
</instance>
<instance part="NROY" gate="G$1" x="-5.08" y="124.46" smashed="yes">
<attribute name="NAME" x="-6.223" y="126.3142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-6.223" y="121.158" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="G$1" x="142.24" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="144.0942" y="156.083" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="138.938" y="156.083" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D2" gate="G$1" x="134.62" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="136.4742" y="156.083" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="131.318" y="156.083" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="5V" gate="G$1" x="127" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="128.8542" y="156.083" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="123.698" y="156.083" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="-" gate="G$1" x="142.24" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="140.3858" y="130.937" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="145.542" y="130.937" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="OUT" gate="G$1" x="134.62" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="132.7658" y="130.937" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="137.922" y="130.937" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+" gate="G$1" x="127" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="125.1458" y="130.937" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="130.302" y="130.937" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="COMSEL" gate="G$1" x="-5.08" y="116.84" smashed="yes">
<attribute name="NAME" x="-6.223" y="118.6942" size="1.778" layer="95"/>
<attribute name="VALUE" x="-6.223" y="113.538" size="1.778" layer="96"/>
</instance>
<instance part="TXD/SCL" gate="G$1" x="-17.78" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="-16.637" y="107.3658" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-16.637" y="112.522" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<wire x1="25.4" y1="38.1" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<pinref part="-KLG" gate="G$1" pin="P"/>
<pinref part="-K" gate="G$1" pin="P"/>
<pinref part="RELAYRAUS" gate="G$1" pin="P"/>
<wire x1="25.4" y1="2.54" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<pinref part="-W" gate="G$1" pin="P"/>
<wire x1="25.4" y1="17.78" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
<junction x="25.4" y="17.78"/>
<pinref part="MINUSPOWER" gate="G$1" pin="P"/>
<wire x1="25.4" y1="17.78" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<pinref part="-KLK" gate="G$1" pin="P"/>
<wire x1="25.4" y1="27.94" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="25.4" y1="48.26" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="25.4" y1="58.42" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="35.56" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<junction x="25.4" y="58.42"/>
<pinref part="-WL" gate="G$1" pin="P"/>
<wire x1="35.56" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<junction x="25.4" y="27.94"/>
<wire x1="35.56" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<junction x="25.4" y="38.1"/>
<wire x1="35.56" y1="48.26" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<junction x="25.4" y="48.26"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="KLK" gate="G$1" pin="P"/>
<pinref part="PLUSPOWER" gate="G$1" pin="P"/>
<wire x1="12.7" y1="71.12" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="58.42" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="58.42" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="12.7" y="58.42"/>
<pinref part="RELAYREIN" gate="G$1" pin="P"/>
<wire x1="12.7" y1="48.26" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="12.7" y1="38.1" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="2.54" width="0.1524" layer="91"/>
<pinref part="KLG" gate="G$1" pin="P"/>
<wire x1="5.08" y1="48.26" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="12.7" y="48.26"/>
<pinref part="K" gate="G$1" pin="P"/>
<wire x1="5.08" y1="38.1" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<junction x="12.7" y="38.1"/>
<pinref part="WL" gate="G$1" pin="P"/>
<wire x1="5.08" y1="27.94" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<junction x="12.7" y="27.94"/>
<pinref part="W" gate="G$1" pin="P"/>
<wire x1="5.08" y1="17.78" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<junction x="12.7" y="17.78"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="XY" gate="G$1" pin="P"/>
<wire x1="-111.76" y1="73.66" x2="-73.66" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="71.12" x2="-73.66" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X" gate="G$1" pin="P"/>
<wire x1="-111.76" y1="66.04" x2="-99.06" y2="66.04" width="0.1524" layer="91"/>
<pinref part="PHOTOSENSOR" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="A4" gate="G$1" pin="P"/>
<pinref part="R" gate="G$1" pin="2"/>
<wire x1="-111.76" y1="55.88" x2="-99.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="55.88" x2="-73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="55.88" x2="-73.66" y2="60.96" width="0.1524" layer="91"/>
<pinref part="PHOTOSENSOR" gate="G$1" pin="2"/>
<junction x="-99.06" y="55.88"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="P"/>
<wire x1="-116.84" y1="134.62" x2="-116.84" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="116.84" x2="-116.84" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="116.84" x2="-116.84" y2="116.84" width="0.1524" layer="91"/>
<junction x="-116.84" y="116.84"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-129.54" y1="114.3" x2="-116.84" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="P"/>
<wire x1="-162.56" y1="134.62" x2="-162.56" y2="127" width="0.1524" layer="91"/>
<pinref part="B2" gate="G$1" pin="1"/>
<wire x1="-162.56" y1="127" x2="-162.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="124.46" x2="-162.56" y2="124.46" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="1"/>
<wire x1="-157.48" y1="127" x2="-162.56" y2="127" width="0.1524" layer="91"/>
<junction x="-162.56" y="127"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="XZY" gate="G$1" pin="P"/>
<wire x1="-154.94" y1="134.62" x2="-154.94" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-154.94" y1="109.22" x2="-154.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="109.22" x2="-154.94" y2="109.22" width="0.1524" layer="91"/>
<junction x="-154.94" y="109.22"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-134.62" y1="106.68" x2="-154.94" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="A0" gate="G$1" pin="P"/>
<pinref part="B1" gate="G$1" pin="2"/>
<wire x1="-147.32" y1="134.62" x2="-147.32" y2="127" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-147.32" y1="127" x2="-147.32" y2="116.84" width="0.1524" layer="91"/>
<junction x="-147.32" y="127"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="P"/>
<pinref part="B2" gate="G$1" pin="2"/>
<wire x1="-139.7" y1="134.62" x2="-139.7" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="124.46" x2="-139.7" y2="114.3" width="0.1524" layer="91"/>
<junction x="-139.7" y="124.46"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="P"/>
<pinref part="B3" gate="G$1" pin="2"/>
<wire x1="-132.08" y1="134.62" x2="-132.08" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-132.08" y1="121.92" x2="-132.08" y2="109.22" width="0.1524" layer="91"/>
<junction x="-132.08" y="121.92"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="A3" gate="G$1" pin="P"/>
<pinref part="B4" gate="G$1" pin="2"/>
<wire x1="-124.46" y1="134.62" x2="-124.46" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-124.46" y1="119.38" x2="-124.46" y2="106.68" width="0.1524" layer="91"/>
<junction x="-124.46" y="119.38"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="P"/>
<pinref part="-" gate="G$1" pin="P"/>
<wire x1="142.24" y1="152.4" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="P"/>
<pinref part="OUT" gate="G$1" pin="P"/>
<wire x1="134.62" y1="152.4" x2="134.62" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="5V" gate="G$1" pin="P"/>
<pinref part="+" gate="G$1" pin="P"/>
<wire x1="127" y1="152.4" x2="127" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="P"/>
<pinref part="GND(S)" gate="G$1" pin="P"/>
<wire x1="-55.88" y1="139.7" x2="-20.32" y2="139.7" width="0.1524" layer="91"/>
<pinref part="COMSEL" gate="G$1" pin="P"/>
<wire x1="-2.54" y1="116.84" x2="7.62" y2="116.84" width="0.1524" layer="91"/>
<wire x1="7.62" y1="116.84" x2="7.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="7.62" y1="144.78" x2="-55.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="144.78" x2="-55.88" y2="139.7" width="0.1524" layer="91"/>
<junction x="-55.88" y="139.7"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="EN" gate="G$1" pin="P"/>
<wire x1="-2.54" y1="139.7" x2="5.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="139.7" x2="5.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="5.08" y1="104.14" x2="-48.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="104.14" x2="-48.26" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="P"/>
<wire x1="-48.26" y1="124.46" x2="-55.88" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="VBB" gate="G$1" pin="P"/>
<pinref part="3.3V" gate="G$1" pin="P"/>
<wire x1="-20.32" y1="132.08" x2="-45.72" y2="132.08" width="0.1524" layer="91"/>
<pinref part="VDDIO" gate="G$1" pin="P"/>
<wire x1="-45.72" y1="132.08" x2="-55.88" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="124.46" x2="-20.32" y2="127" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="127" x2="-45.72" y2="127" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="127" x2="-45.72" y2="132.08" width="0.1524" layer="91"/>
<junction x="-45.72" y="132.08"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="RXD/SDA" gate="G$1" pin="P"/>
<pinref part="SDA" gate="G$1" pin="P"/>
<wire x1="-20.32" y1="116.84" x2="-55.88" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="TXD/SCL" gate="G$1" pin="P"/>
<pinref part="SCL" gate="G$1" pin="P"/>
<wire x1="-20.32" y1="109.22" x2="-55.88" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
