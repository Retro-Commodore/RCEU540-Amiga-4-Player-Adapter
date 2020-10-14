<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="9" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-subd" urn="urn:adsk.eagle:library:189">
<description>&lt;b&gt;SUB-D Connectors&lt;/b&gt;&lt;p&gt;
Harting&lt;br&gt;
NorComp&lt;br&gt;
&lt;p&gt;
PREFIX :&lt;br&gt;
H = High density&lt;br&gt;
F = Female&lt;br&gt;
M = Male&lt;p&gt;
NUMBER: Number of pins&lt;p&gt;
SUFFIX :&lt;br&gt;
H = Horizontal&lt;br&gt;
V = Vertical &lt;br&gt;
P = Shield pin on housing&lt;br&gt;
B = No mounting holes&lt;br&gt;
S = Pins individually placeable (Single)&lt;br&gt;
D = Direct mounting &lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="M25D" urn="urn:adsk.eagle:footprint:10214/1" library_version="2">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-19.812" y1="6.745" x2="-19.304" y2="7.253" width="0.1524" layer="21" curve="-90"/>
<wire x1="19.304" y1="7.253" x2="19.812" y2="6.745" width="0.1524" layer="21" curve="-90"/>
<wire x1="19.812" y1="2.046" x2="19.812" y2="6.745" width="0.1524" layer="21"/>
<wire x1="19.812" y1="2.046" x2="20.447" y2="1.411" width="0.1524" layer="21" curve="90"/>
<wire x1="-19.812" y1="2.046" x2="-19.812" y2="6.745" width="0.1524" layer="21"/>
<wire x1="-20.447" y1="1.411" x2="-19.812" y2="2.046" width="0.1524" layer="21" curve="90"/>
<wire x1="-19.304" y1="7.253" x2="19.304" y2="7.253" width="0.1524" layer="21"/>
<wire x1="-24.6888" y1="-2.7432" x2="-23.3172" y2="-4.1148" width="0.254" layer="48"/>
<wire x1="-23.3172" y1="-4.1148" x2="-21.9456" y2="-2.7432" width="0.254" layer="48"/>
<wire x1="-21.9456" y1="-2.7432" x2="-20.574" y2="-4.1148" width="0.254" layer="48"/>
<wire x1="-20.574" y1="-4.1148" x2="-19.2024" y2="-2.7432" width="0.254" layer="48"/>
<wire x1="19.2024" y1="-2.7432" x2="20.574" y2="-4.1148" width="0.254" layer="48"/>
<wire x1="20.574" y1="-4.1148" x2="21.9456" y2="-2.7432" width="0.254" layer="48"/>
<wire x1="21.9456" y1="-2.7432" x2="23.3172" y2="-4.1148" width="0.254" layer="48"/>
<wire x1="23.3172" y1="-4.1148" x2="24.6888" y2="-2.7432" width="0.254" layer="48"/>
<wire x1="5.08" y1="3.669" x2="2.794" y2="3.669" width="0.1524" layer="21"/>
<wire x1="2.794" y1="3.669" x2="2.794" y2="5.955" width="0.1524" layer="21"/>
<wire x1="5.08" y1="5.955" x2="5.08" y2="3.669" width="0.1524" layer="21"/>
<wire x1="1.143" y1="3.669" x2="-1.143" y2="3.669" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="3.669" x2="-1.143" y2="5.955" width="0.1524" layer="21"/>
<wire x1="1.143" y1="5.955" x2="1.143" y2="3.669" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="3.669" x2="-5.08" y2="3.669" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.669" x2="-5.08" y2="5.955" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="5.955" x2="-2.794" y2="3.669" width="0.1524" layer="21"/>
<wire x1="-18.6436" y1="0.508" x2="-18.6436" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-18.6436" y1="0.508" x2="-18.5166" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-18.5166" y1="-1.905" x2="-17.8816" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-18.5166" y1="-1.905" x2="-18.5166" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-17.901" y1="-2.54" x2="17.901" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="18.6436" y1="0.508" x2="18.6436" y2="1.016" width="0.1524" layer="21"/>
<wire x1="18.5166" y1="-1.905" x2="18.5166" y2="0.508" width="0.1524" layer="21"/>
<wire x1="18.5166" y1="0.508" x2="18.6436" y2="0.508" width="0.1524" layer="21"/>
<wire x1="17.8816" y1="-2.54" x2="18.5166" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<smd name="1" x="16.4594" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="2" x="13.716" y="-6.045" dx="1.7" dy="3.5" layer="1"/>
<smd name="3" x="10.9726" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="4" x="8.2298" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="5" x="5.4862" y="-6.0446" dx="1.7" dy="3.5" layer="1"/>
<smd name="6" x="2.7434" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="7" x="0" y="-6.045" dx="1.7" dy="3.5" layer="1"/>
<smd name="8" x="-2.7434" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="9" x="-5.4862" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="10" x="-8.2298" y="-6.0446" dx="1.7" dy="3.5" layer="1"/>
<smd name="11" x="-10.9726" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="12" x="-13.716" y="-6.045" dx="1.7" dy="3.5" layer="1"/>
<smd name="13" x="-16.4594" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="14" x="15.0876" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="15" x="12.3444" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="16" x="9.6012" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="17" x="6.858" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="18" x="4.1148" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="19" x="1.3716" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="20" x="-1.3716" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="21" x="-4.1148" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="22" x="-6.858" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="23" x="-9.6012" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="24" x="-12.3444" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="25" x="-15.0876" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<text x="-10.2616" y="-10.16" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1016" y="-10.16" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="16.0256" y="-2.1786" size="1.27" layer="21" ratio="10">1</text>
<text x="19.6596" y="-2.54" size="1.27" layer="48">Board</text>
<text x="-14.6606" y="-0.825" size="1.27" layer="22" ratio="10" rot="MR0">25</text>
<text x="-16.8606" y="-2.1786" size="1.27" layer="21" ratio="10">13</text>
<text x="15.6256" y="-0.825" size="1.27" layer="22" ratio="10" rot="MR0">14</text>
<text x="-17.2212" y="4.5974" size="1.27" layer="51" ratio="10">M25D</text>
<text x="-24.7396" y="-2.54" size="1.27" layer="48">Board </text>
<rectangle x1="14.4876" y1="-6.56" x2="15.6876" y2="-4.06" layer="52"/>
<rectangle x1="15.8592" y1="-6.56" x2="17.0592" y2="-4.06" layer="51"/>
<rectangle x1="11.7444" y1="-6.56" x2="12.9444" y2="-4.06" layer="52"/>
<rectangle x1="13.116" y1="-6.56" x2="14.316" y2="-4.06" layer="51"/>
<rectangle x1="9.0012" y1="-6.56" x2="10.2012" y2="-4.06" layer="52"/>
<rectangle x1="10.3728" y1="-6.56" x2="11.5728" y2="-4.06" layer="51"/>
<rectangle x1="6.258" y1="-6.56" x2="7.458" y2="-4.06" layer="52"/>
<rectangle x1="7.6296" y1="-6.56" x2="8.8296" y2="-4.06" layer="51"/>
<rectangle x1="3.5148" y1="-6.56" x2="4.7148" y2="-4.06" layer="52"/>
<rectangle x1="4.8864" y1="-6.56" x2="6.0864" y2="-4.06" layer="51"/>
<rectangle x1="0.7716" y1="-6.56" x2="1.9716" y2="-4.06" layer="52"/>
<rectangle x1="2.1432" y1="-6.56" x2="3.3432" y2="-4.06" layer="51"/>
<rectangle x1="-1.9716" y1="-6.56" x2="-0.7716" y2="-4.06" layer="52"/>
<rectangle x1="-0.6" y1="-6.56" x2="0.6" y2="-4.06" layer="51"/>
<rectangle x1="-3.3432" y1="-6.56" x2="-2.1432" y2="-4.06" layer="51"/>
<rectangle x1="-4.7148" y1="-6.56" x2="-3.5148" y2="-4.06" layer="52"/>
<rectangle x1="-7.458" y1="-6.56" x2="-6.258" y2="-4.06" layer="52"/>
<rectangle x1="-6.0864" y1="-6.56" x2="-4.8864" y2="-4.06" layer="51"/>
<rectangle x1="-10.2012" y1="-6.56" x2="-9.0012" y2="-4.06" layer="52"/>
<rectangle x1="-8.8296" y1="-6.56" x2="-7.6296" y2="-4.06" layer="51"/>
<rectangle x1="-12.9444" y1="-6.56" x2="-11.7444" y2="-4.06" layer="52"/>
<rectangle x1="-11.5728" y1="-6.56" x2="-10.3728" y2="-4.06" layer="51"/>
<rectangle x1="-15.6876" y1="-6.56" x2="-14.4876" y2="-4.06" layer="52"/>
<rectangle x1="-14.316" y1="-6.56" x2="-13.116" y2="-4.06" layer="51"/>
<rectangle x1="-17.0592" y1="-6.56" x2="-15.8592" y2="-4.06" layer="51"/>
<rectangle x1="-26.5" y1="0.9" x2="26.5" y2="1.4" layer="21"/>
<rectangle x1="-17.5" y1="-4.1" x2="17.5" y2="-2.5" layer="21"/>
</package>
<package name="M25H" urn="urn:adsk.eagle:footprint:10215/1" library_version="2">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="19.304" y1="-17.526" x2="19.05" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="19.304" y1="-17.526" x2="19.812" y2="-17.018" width="0.1524" layer="21" curve="90"/>
<wire x1="-19.812" y1="-17.018" x2="-19.304" y2="-17.526" width="0.1524" layer="21" curve="90"/>
<wire x1="19.431" y1="-11.684" x2="-19.431" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-7.62" x2="21.463" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-7.62" x2="26.543" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-7.62" x2="26.543" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-10.668" x2="26.543" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-11.176" x2="26.543" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-11.684" x2="-26.543" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-11.176" x2="-26.543" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-10.668" x2="-26.543" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-7.62" x2="-26.543" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="21.463" y1="-10.668" x2="21.463" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="21.463" y1="-10.668" x2="21.336" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="20.701" y1="-7.62" x2="21.336" y2="-8.255" width="0.1524" layer="21" curve="-90"/>
<wire x1="21.463" y1="-7.62" x2="20.574" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="20.574" y1="-7.62" x2="20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="21.336" y1="-8.255" x2="21.336" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-6.858" x2="-20.32" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-7.62" x2="-20.32" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-7.62" x2="-20.574" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.574" y1="-7.62" x2="-21.463" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="-10.668" x2="-21.463" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="-8.255" x2="-21.336" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="-10.668" x2="-21.463" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="-8.255" x2="-20.701" y2="-7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="25.908" y1="3.175" x2="26.543" y2="2.54" width="0.1524" layer="21"/>
<wire x1="26.543" y1="2.54" x2="26.543" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="21.082" y1="3.175" x2="25.908" y2="3.175" width="0.1524" layer="21"/>
<wire x1="21.082" y1="3.175" x2="20.574" y2="2.667" width="0.1524" layer="21"/>
<wire x1="20.574" y1="2.667" x2="20.574" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.574" y1="2.667" x2="-20.574" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.574" y1="2.667" x2="-21.082" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="3.175" x2="-26.035" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="3.175" x2="-26.543" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="2.667" x2="-26.543" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-2.7686" y1="1.143" x2="-2.7686" y2="0.127" width="0.8128" layer="51"/>
<wire x1="0" y1="1.143" x2="0" y2="0.127" width="0.8128" layer="51"/>
<wire x1="2.7686" y1="1.143" x2="2.7686" y2="0.127" width="0.8128" layer="51"/>
<wire x1="1.3716" y1="-1.397" x2="1.3716" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-1.3716" y1="-1.397" x2="-1.3716" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-4.1402" y1="-1.397" x2="-4.1402" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-5.5118" y1="1.143" x2="-5.5118" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-6.9088" y1="-1.397" x2="-6.9088" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-8.2804" y1="1.143" x2="-8.2804" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-21.463" y1="-7.62" x2="-26.543" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-19.431" y1="-11.684" x2="-26.543" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-12.319" x2="-19.812" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="-20.447" y1="-11.684" x2="-19.812" y2="-12.319" width="0.1524" layer="21" curve="-90"/>
<wire x1="26.543" y1="-11.684" x2="19.431" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-12.319" x2="19.812" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-12.319" x2="20.447" y2="-11.684" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="-1.3716" x2="-9.652" y2="-2.3876" width="0.8128" layer="51"/>
<wire x1="-11.049" y1="1.143" x2="-11.049" y2="0.127" width="0.8128" layer="51"/>
<wire x1="4.1402" y1="-1.397" x2="4.1402" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="5.5118" y1="1.143" x2="5.5118" y2="0.127" width="0.8128" layer="51"/>
<wire x1="6.9088" y1="-1.397" x2="6.9088" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="8.2804" y1="1.143" x2="8.2804" y2="0.127" width="0.8128" layer="51"/>
<wire x1="9.652" y1="-1.397" x2="9.652" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="11.049" y1="1.143" x2="11.049" y2="0.127" width="0.8128" layer="51"/>
<wire x1="13.7922" y1="1.143" x2="13.7922" y2="0.127" width="0.8128" layer="51"/>
<wire x1="12.4206" y1="-1.397" x2="12.4206" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="16.5608" y1="1.143" x2="16.5608" y2="0.127" width="0.8128" layer="51"/>
<wire x1="15.1892" y1="-1.397" x2="15.1892" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-13.7922" y1="1.143" x2="-13.7922" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-12.4206" y1="-1.3716" x2="-12.4206" y2="-2.3876" width="0.8128" layer="51"/>
<wire x1="-15.1892" y1="-1.3716" x2="-15.1892" y2="-2.3876" width="0.8128" layer="51"/>
<wire x1="-16.5608" y1="1.143" x2="-16.5608" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-19.05" y1="-17.526" x2="-19.304" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-17.526" x2="-19.05" y2="-17.526" width="0.1524" layer="21"/>
<circle x="23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="23.5204" y="0" radius="2.667" width="0" layer="42"/>
<circle x="23.5204" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-23.5204" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-23.5204" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="13" x="16.5608" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="13.7922" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="11.049" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="8.2804" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.5118" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.7686" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.7686" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.5118" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.2804" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-11.049" y="1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-13.7922" y="1.27" drill="1.016" shape="octagon"/>
<pad name="1" x="-16.5608" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="15.1892" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="12.4206" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="9.652" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="6.9088" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="4.1402" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-4.1402" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-6.9088" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-9.652" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-12.4206" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-15.1892" y="-1.27" drill="1.016" shape="octagon"/>
<text x="-26.416" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.78" y="-20.447" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-18.669" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="17.907" y="0.635" size="1.27" layer="21" ratio="10">13</text>
<text x="-19.812" y="-2.032" size="1.27" layer="21" ratio="10">14</text>
<text x="17.653" y="-1.905" size="1.27" layer="21" ratio="10">25</text>
<text x="-24.638" y="-6.858" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-18.669" y="-9.779" size="1.27" layer="21" ratio="10">M25</text>
<rectangle x1="-26.543" y1="-11.684" x2="26.543" y2="-11.176" layer="21"/>
<rectangle x1="-20.32" y1="-7.62" x2="20.32" y2="-6.858" layer="21"/>
<rectangle x1="-16.9672" y1="-6.858" x2="-16.1544" y2="0.381" layer="21"/>
<rectangle x1="-15.5956" y1="-6.858" x2="-14.7828" y2="-2.159" layer="21"/>
<rectangle x1="-14.1986" y1="-6.858" x2="-13.3858" y2="0.381" layer="21"/>
<rectangle x1="-12.827" y1="-6.858" x2="-12.0142" y2="-2.159" layer="21"/>
<rectangle x1="-11.4554" y1="-6.858" x2="-10.6426" y2="0.381" layer="21"/>
<rectangle x1="-10.0584" y1="-6.858" x2="-9.2456" y2="-2.159" layer="21"/>
<rectangle x1="-8.6868" y1="-6.858" x2="-7.874" y2="0.381" layer="21"/>
<rectangle x1="-7.3152" y1="-6.858" x2="-6.5024" y2="-2.159" layer="21"/>
<rectangle x1="-5.9182" y1="-6.858" x2="-5.1054" y2="0.381" layer="21"/>
<rectangle x1="-4.5466" y1="-6.858" x2="-3.7338" y2="-2.159" layer="21"/>
<rectangle x1="-3.175" y1="-6.858" x2="-2.3622" y2="0.381" layer="21"/>
<rectangle x1="-1.778" y1="-6.858" x2="-0.9652" y2="-2.159" layer="21"/>
<rectangle x1="-0.4064" y1="-6.858" x2="0.4064" y2="0.381" layer="21"/>
<rectangle x1="0.9652" y1="-6.858" x2="1.778" y2="-2.159" layer="21"/>
<rectangle x1="2.3622" y1="-6.858" x2="3.175" y2="0.381" layer="21"/>
<rectangle x1="3.7338" y1="-6.858" x2="4.5466" y2="-2.159" layer="21"/>
<rectangle x1="5.1054" y1="-6.858" x2="5.9182" y2="0.381" layer="21"/>
<rectangle x1="6.5024" y1="-6.858" x2="7.3152" y2="-2.159" layer="21"/>
<rectangle x1="7.874" y1="-6.858" x2="8.6868" y2="0.381" layer="21"/>
<rectangle x1="9.2456" y1="-6.858" x2="10.0584" y2="-2.159" layer="21"/>
<rectangle x1="10.6426" y1="-6.858" x2="11.4554" y2="0.381" layer="21"/>
<rectangle x1="12.0142" y1="-6.858" x2="12.827" y2="-2.159" layer="21"/>
<rectangle x1="13.3858" y1="-6.858" x2="14.1986" y2="0.381" layer="21"/>
<rectangle x1="14.7828" y1="-6.858" x2="15.5956" y2="-2.159" layer="21"/>
<rectangle x1="16.1544" y1="-6.858" x2="16.9672" y2="0.381" layer="21"/>
<hole x="23.5204" y="0" drill="3.302"/>
<hole x="-23.5204" y="0" drill="3.302"/>
</package>
<package name="M25HP" urn="urn:adsk.eagle:footprint:10121/1" library_version="2">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="19.304" y1="-17.526" x2="19.05" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="19.304" y1="-17.526" x2="19.812" y2="-17.018" width="0.1524" layer="21" curve="90"/>
<wire x1="-19.812" y1="-17.018" x2="-19.304" y2="-17.526" width="0.1524" layer="21" curve="90"/>
<wire x1="19.431" y1="-11.684" x2="19.431" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="19.431" y1="-11.684" x2="-19.431" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-19.431" y1="-11.684" x2="-19.431" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-7.62" x2="21.463" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-7.62" x2="26.543" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-7.62" x2="26.543" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-10.668" x2="24.003" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-10.668" x2="26.543" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-11.176" x2="26.543" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-11.684" x2="-26.543" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-11.176" x2="-26.543" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-10.668" x2="-26.543" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-7.62" x2="-26.543" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="24.003" y1="-10.414" x2="21.463" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-11.176" x2="24.003" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="24.003" y1="-11.176" x2="21.463" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="24.003" y1="-10.668" x2="24.003" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="24.003" y1="-10.668" x2="24.003" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="21.463" y1="-10.414" x2="21.463" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="21.463" y1="-10.668" x2="21.463" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-7.493" x2="21.463" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="21.463" y1="-7.493" x2="21.463" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="21.463" y1="-10.668" x2="21.336" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="21.336" y1="-10.668" x2="-21.336" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="20.701" y1="-7.62" x2="21.336" y2="-8.255" width="0.1524" layer="21" curve="-90"/>
<wire x1="21.463" y1="-7.62" x2="20.574" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="20.574" y1="-7.62" x2="20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="21.336" y1="-8.255" x2="21.336" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-6.858" x2="-20.32" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-7.62" x2="-20.32" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-7.62" x2="-20.574" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.574" y1="-7.62" x2="-21.463" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="-7.493" x2="-26.543" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-24.003" y1="-10.668" x2="-24.003" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-24.003" y1="-10.668" x2="-26.543" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-24.003" y1="-11.176" x2="-26.543" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="-10.414" x2="-24.003" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-24.003" y1="-10.668" x2="-24.003" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="21.463" y1="-11.176" x2="-21.463" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="-11.176" x2="-24.003" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="-10.414" x2="-21.463" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="-10.668" x2="-21.463" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="-8.255" x2="-21.336" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="-10.668" x2="-21.463" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="-8.255" x2="-20.701" y2="-7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="25.908" y1="3.175" x2="26.543" y2="2.54" width="0.1524" layer="21"/>
<wire x1="26.543" y1="2.54" x2="26.543" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="21.082" y1="3.175" x2="25.908" y2="3.175" width="0.1524" layer="21"/>
<wire x1="21.082" y1="3.175" x2="20.574" y2="2.667" width="0.1524" layer="21"/>
<wire x1="20.574" y1="2.667" x2="20.574" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.574" y1="2.667" x2="-20.574" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.574" y1="2.667" x2="-21.082" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="3.175" x2="-26.035" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="3.175" x2="-26.543" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="2.667" x2="-26.543" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-2.7686" y1="1.143" x2="-2.7686" y2="0.127" width="0.8128" layer="51"/>
<wire x1="0" y1="1.143" x2="0" y2="0.127" width="0.8128" layer="51"/>
<wire x1="2.7686" y1="1.143" x2="2.7686" y2="0.127" width="0.8128" layer="51"/>
<wire x1="1.3716" y1="-1.397" x2="1.3716" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-1.3716" y1="-1.397" x2="-1.3716" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-4.1402" y1="-1.397" x2="-4.1402" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-5.5118" y1="1.143" x2="-5.5118" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-6.9088" y1="-1.397" x2="-6.9088" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-8.2804" y1="1.143" x2="-8.2804" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="-13.97" x2="-2.794" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-13.97" x2="-2.794" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-16.256" x2="-3.175" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-16.256" x2="-3.175" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-14.351" x2="-4.699" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-14.351" x2="-4.699" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-16.256" x2="-5.08" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-16.256" x2="-5.08" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-13.97" x2="1.143" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-13.97" x2="1.143" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-16.256" x2="0.762" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-16.256" x2="0.762" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-14.351" x2="-0.762" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-14.351" x2="-0.762" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-16.256" x2="-1.143" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-16.256" x2="-1.143" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-13.97" x2="5.08" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-13.97" x2="5.08" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-16.256" x2="4.699" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-16.256" x2="4.699" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-14.351" x2="3.175" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-14.351" x2="3.175" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-16.256" x2="2.794" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-16.256" x2="2.794" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="-7.493" x2="-21.463" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="-7.62" x2="-26.543" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-19.431" y1="-11.684" x2="-26.543" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-12.319" x2="-19.812" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="-20.447" y1="-11.684" x2="-19.812" y2="-12.319" width="0.1524" layer="21" curve="-90"/>
<wire x1="26.543" y1="-11.684" x2="19.431" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-12.319" x2="19.812" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-12.319" x2="20.447" y2="-11.684" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="-1.3716" x2="-9.652" y2="-2.3876" width="0.8128" layer="51"/>
<wire x1="-11.049" y1="1.143" x2="-11.049" y2="0.127" width="0.8128" layer="51"/>
<wire x1="4.1402" y1="-1.397" x2="4.1402" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="5.5118" y1="1.143" x2="5.5118" y2="0.127" width="0.8128" layer="51"/>
<wire x1="6.9088" y1="-1.397" x2="6.9088" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="8.2804" y1="1.143" x2="8.2804" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-9.017" y1="-13.97" x2="-6.731" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-13.97" x2="-6.731" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-16.256" x2="-7.112" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-16.256" x2="-7.112" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-14.351" x2="-8.636" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-14.351" x2="-8.636" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-16.256" x2="-9.017" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-16.256" x2="-9.017" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-13.97" x2="9.017" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="9.017" y1="-13.97" x2="9.017" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="9.017" y1="-16.256" x2="8.636" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-16.256" x2="8.636" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-14.351" x2="7.112" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-14.351" x2="7.112" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-16.256" x2="6.731" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-16.256" x2="6.731" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-1.397" x2="9.652" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="11.049" y1="1.143" x2="11.049" y2="0.127" width="0.8128" layer="51"/>
<wire x1="13.7922" y1="1.143" x2="13.7922" y2="0.127" width="0.8128" layer="51"/>
<wire x1="12.4206" y1="-1.397" x2="12.4206" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="16.5608" y1="1.143" x2="16.5608" y2="0.127" width="0.8128" layer="51"/>
<wire x1="15.1892" y1="-1.397" x2="15.1892" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-13.7922" y1="1.143" x2="-13.7922" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-12.4206" y1="-1.3716" x2="-12.4206" y2="-2.3876" width="0.8128" layer="51"/>
<wire x1="-15.1892" y1="-1.3716" x2="-15.1892" y2="-2.3876" width="0.8128" layer="51"/>
<wire x1="-16.5608" y1="1.143" x2="-16.5608" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-12.954" y1="-13.97" x2="-10.668" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-13.97" x2="-10.668" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-16.256" x2="-11.049" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-16.256" x2="-11.049" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-14.351" x2="-12.573" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-14.351" x2="-12.573" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-16.256" x2="-12.954" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-16.256" x2="-12.954" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="10.668" y1="-13.97" x2="12.954" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-13.97" x2="12.954" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-16.256" x2="12.573" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-16.256" x2="12.573" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-14.351" x2="11.049" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="11.049" y1="-14.351" x2="11.049" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="11.049" y1="-16.256" x2="10.668" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="10.668" y1="-16.256" x2="10.668" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-12.192" x2="-19.05" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-17.526" x2="-19.304" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-12.192" x2="19.05" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-17.526" x2="-19.05" y2="-17.526" width="0.1524" layer="21"/>
<circle x="23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="-23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="13" x="16.5608" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="13.7922" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="11.049" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="8.2804" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.5118" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.7686" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.7686" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.5118" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.2804" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-11.049" y="1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-13.7922" y="1.27" drill="1.016" shape="octagon"/>
<pad name="1" x="-16.5608" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="15.1892" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="12.4206" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="9.652" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="6.9088" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="4.1402" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-4.1402" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-6.9088" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-9.652" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-12.4206" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-15.1892" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="G1" x="-23.5204" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="23.5204" y="0" drill="3.302" diameter="5.08"/>
<text x="-26.416" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.78" y="-20.447" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-18.669" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="17.907" y="0.635" size="1.27" layer="21" ratio="10">13</text>
<text x="-19.812" y="-2.032" size="1.27" layer="21" ratio="10">14</text>
<text x="17.653" y="-1.905" size="1.27" layer="21" ratio="10">25</text>
<text x="-24.638" y="-6.858" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-18.669" y="-9.779" size="1.27" layer="21" ratio="10">M25</text>
<rectangle x1="20.701" y1="-10.668" x2="20.955" y2="-8.255" layer="21"/>
<rectangle x1="-20.955" y1="-10.668" x2="-20.701" y2="-8.255" layer="21"/>
<rectangle x1="23.0632" y1="-7.62" x2="24.0792" y2="-5.969" layer="21"/>
<rectangle x1="-24.0792" y1="-7.62" x2="-23.0632" y2="-5.969" layer="21"/>
<rectangle x1="-26.543" y1="-11.684" x2="26.543" y2="-11.176" layer="21"/>
<rectangle x1="-20.32" y1="-7.62" x2="20.32" y2="-6.858" layer="21"/>
<rectangle x1="-16.9672" y1="-6.858" x2="-16.1544" y2="0.381" layer="21"/>
<rectangle x1="-15.5956" y1="-6.858" x2="-14.7828" y2="-2.159" layer="21"/>
<rectangle x1="-14.1986" y1="-6.858" x2="-13.3858" y2="0.381" layer="21"/>
<rectangle x1="-12.827" y1="-6.858" x2="-12.0142" y2="-2.159" layer="21"/>
<rectangle x1="-11.4554" y1="-6.858" x2="-10.6426" y2="0.381" layer="21"/>
<rectangle x1="-10.0584" y1="-6.858" x2="-9.2456" y2="-2.159" layer="21"/>
<rectangle x1="-8.6868" y1="-6.858" x2="-7.874" y2="0.381" layer="21"/>
<rectangle x1="-7.3152" y1="-6.858" x2="-6.5024" y2="-2.159" layer="21"/>
<rectangle x1="-5.9182" y1="-6.858" x2="-5.1054" y2="0.381" layer="21"/>
<rectangle x1="-4.5466" y1="-6.858" x2="-3.7338" y2="-2.159" layer="21"/>
<rectangle x1="-3.175" y1="-6.858" x2="-2.3622" y2="0.381" layer="21"/>
<rectangle x1="-1.778" y1="-6.858" x2="-0.9652" y2="-2.159" layer="21"/>
<rectangle x1="-0.4064" y1="-6.858" x2="0.4064" y2="0.381" layer="21"/>
<rectangle x1="0.9652" y1="-6.858" x2="1.778" y2="-2.159" layer="21"/>
<rectangle x1="2.3622" y1="-6.858" x2="3.175" y2="0.381" layer="21"/>
<rectangle x1="3.7338" y1="-6.858" x2="4.5466" y2="-2.159" layer="21"/>
<rectangle x1="5.1054" y1="-6.858" x2="5.9182" y2="0.381" layer="21"/>
<rectangle x1="6.5024" y1="-6.858" x2="7.3152" y2="-2.159" layer="21"/>
<rectangle x1="7.874" y1="-6.858" x2="8.6868" y2="0.381" layer="21"/>
<rectangle x1="9.2456" y1="-6.858" x2="10.0584" y2="-2.159" layer="21"/>
<rectangle x1="10.6426" y1="-6.858" x2="11.4554" y2="0.381" layer="21"/>
<rectangle x1="12.0142" y1="-6.858" x2="12.827" y2="-2.159" layer="21"/>
<rectangle x1="13.3858" y1="-6.858" x2="14.1986" y2="0.381" layer="21"/>
<rectangle x1="14.7828" y1="-6.858" x2="15.5956" y2="-2.159" layer="21"/>
<rectangle x1="16.1544" y1="-6.858" x2="16.9672" y2="0.381" layer="21"/>
</package>
<package name="M25V" urn="urn:adsk.eagle:footprint:10216/1" library_version="2">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-18.5674" y1="-2.9464" x2="-19.3548" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="17.272" y1="-3.937" x2="18.5807" y2="-2.905" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="18.034" y1="3.937" x2="19.3495" y2="2.3038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="19.3548" y1="2.3114" x2="18.5674" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="3.937" x2="18.034" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-19.3541" y1="2.3268" x2="-18.034" y2="3.937" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-18.5749" y1="-2.9295" x2="-17.272" y2="-3.937" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-17.272" y1="-3.937" x2="17.272" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.223" x2="-23.749" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.223" x2="-21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.096" x2="-21.209" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-6.096" x2="-21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-6.223" x2="21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-25.908" y1="-6.223" x2="-23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-5.588" x2="-25.908" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="25.908" y1="-6.223" x2="26.543" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="25.908" y1="6.223" x2="23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="26.543" y1="5.588" x2="26.543" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="25.908" y1="6.223" x2="26.543" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-26.543" y1="5.588" x2="-26.543" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="5.588" x2="-25.908" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="21.209" y1="-6.223" x2="21.209" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-6.223" x2="23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-6.096" x2="23.749" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-6.096" x2="23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-6.223" x2="25.908" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.223" x2="21.209" y2="6.096" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.223" x2="-21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.096" x2="23.749" y2="6.096" width="0.1524" layer="21"/>
<wire x1="23.749" y1="6.096" x2="23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="23.749" y1="6.223" x2="21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.223" x2="-23.749" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.223" x2="-25.908" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.096" x2="-21.209" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="6.096" x2="-21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="6.223" x2="-23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="4.318" x2="18.034" y2="4.318" width="0.1524" layer="21"/>
<wire x1="19.7358" y1="2.3114" x2="18.9738" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="18.034" y1="4.318" x2="19.728" y2="2.2521" width="0.1524" layer="21" curve="-101.297755"/>
<wire x1="-18.9484" y1="-2.9464" x2="-19.7358" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="-19.7277" y1="2.2521" x2="-18.034" y2="4.318" width="0.1524" layer="21" curve="-101.307706"/>
<wire x1="-17.272" y1="-4.318" x2="17.272" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-18.984" y1="-2.8191" x2="-17.272" y2="-4.318" width="0.1524" layer="21" curve="82.402958"/>
<wire x1="17.272" y1="-4.318" x2="18.9963" y2="-2.6849" width="0.1524" layer="21" curve="86.865803"/>
<circle x="23.5204" y="0" radius="2.667" width="0" layer="42"/>
<circle x="23.5204" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-23.5204" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-23.5204" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-23.5204" y="-0.0254" radius="1.651" width="0.1524" layer="21"/>
<circle x="23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="-2.7686" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-4.1402" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-5.5118" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="0" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-1.3716" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="1.3716" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="2.7686" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="5.5118" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="4.1402" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="6.9088" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="8.2804" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="9.652" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="11.049" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="12.4206" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="13.7922" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="16.5608" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="15.1892" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-8.2804" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-6.9088" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-9.652" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-11.049" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-13.7922" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-16.5608" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-12.4206" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-15.1892" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<pad name="13" x="16.5608" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="12" x="13.7922" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="11" x="11.049" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="10" x="8.2804" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="5.5118" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="2.7686" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.7686" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.5118" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.2804" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="-11.049" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="-13.7922" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="1" x="-16.5608" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="25" x="15.1892" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="24" x="12.4206" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="23" x="9.652" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="22" x="6.9088" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="21" x="4.1402" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="20" x="1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="18" x="-4.1402" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="17" x="-6.9088" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="16" x="-9.652" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="15" x="-12.4206" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="14" x="-15.1892" y="-1.4224" drill="1.016" shape="octagon"/>
<text x="-26.289" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-16.764" y="2.413" size="0.9906" layer="21" ratio="12">1</text>
<text x="-14.097" y="2.413" size="0.9906" layer="21" ratio="12">2</text>
<text x="-11.43" y="2.413" size="0.9906" layer="21" ratio="12">3</text>
<text x="-8.763" y="2.413" size="0.9906" layer="21" ratio="12">4</text>
<text x="-5.969" y="2.413" size="0.9906" layer="21" ratio="12">5</text>
<text x="-3.175" y="2.413" size="0.9906" layer="21" ratio="12">6</text>
<text x="-0.381" y="2.413" size="0.9906" layer="21" ratio="12">7</text>
<text x="2.413" y="2.413" size="0.9906" layer="21" ratio="12">8</text>
<text x="5.08" y="2.413" size="0.9906" layer="21" ratio="12">9</text>
<text x="7.62" y="2.413" size="0.9906" layer="21" ratio="12">10</text>
<text x="10.287" y="2.413" size="0.9906" layer="21" ratio="12">11</text>
<text x="12.954" y="2.413" size="0.9906" layer="21" ratio="12">12</text>
<text x="15.875" y="2.413" size="0.9906" layer="21" ratio="12">13</text>
<text x="-16.002" y="-3.429" size="0.9906" layer="21" ratio="12">14</text>
<text x="-13.208" y="-3.429" size="0.9906" layer="21" ratio="12">15</text>
<text x="-10.414" y="-3.429" size="0.9906" layer="21" ratio="12">16</text>
<text x="-7.747" y="-3.429" size="0.9906" layer="21" ratio="12">17</text>
<text x="-5.08" y="-3.429" size="0.9906" layer="21" ratio="12">18</text>
<text x="-2.159" y="-3.429" size="0.9906" layer="21" ratio="12">19</text>
<text x="0.508" y="-3.429" size="0.9906" layer="21" ratio="12">20</text>
<text x="3.302" y="-3.429" size="0.9906" layer="21" ratio="12">21</text>
<text x="6.096" y="-3.429" size="0.9906" layer="21" ratio="12">22</text>
<text x="8.89" y="-3.429" size="0.9906" layer="21" ratio="12">23</text>
<text x="11.557" y="-3.429" size="0.9906" layer="21" ratio="12">24</text>
<text x="14.351" y="-3.429" size="0.9906" layer="21" ratio="12">25</text>
<hole x="23.5204" y="0" drill="3.302"/>
<hole x="-23.5204" y="0" drill="3.302"/>
</package>
<package name="M25VP" urn="urn:adsk.eagle:footprint:10125/1" library_version="2">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-18.5674" y1="-2.9464" x2="-19.3548" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="17.272" y1="-3.937" x2="18.5807" y2="-2.905" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="18.034" y1="3.937" x2="19.3495" y2="2.3038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="19.3548" y1="2.3114" x2="18.5674" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="3.937" x2="18.034" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-19.3541" y1="2.3268" x2="-18.034" y2="3.937" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-18.5749" y1="-2.9295" x2="-17.272" y2="-3.937" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-17.272" y1="-3.937" x2="17.272" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.223" x2="-23.749" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.223" x2="-21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.096" x2="-21.209" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-6.096" x2="-21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-6.223" x2="21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-25.908" y1="-6.223" x2="-23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-5.588" x2="-25.908" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="25.908" y1="-6.223" x2="26.543" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="25.908" y1="6.223" x2="23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="26.543" y1="5.588" x2="26.543" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="25.908" y1="6.223" x2="26.543" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-26.543" y1="5.588" x2="-26.543" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="5.588" x2="-25.908" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="21.209" y1="-6.223" x2="21.209" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-6.223" x2="23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-6.096" x2="23.749" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-6.096" x2="23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-6.223" x2="25.908" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.223" x2="21.209" y2="6.096" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.223" x2="-21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.096" x2="23.749" y2="6.096" width="0.1524" layer="21"/>
<wire x1="23.749" y1="6.096" x2="23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="23.749" y1="6.223" x2="21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.223" x2="-23.749" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.223" x2="-25.908" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.096" x2="-21.209" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="6.096" x2="-21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="6.223" x2="-23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="4.318" x2="18.034" y2="4.318" width="0.1524" layer="21"/>
<wire x1="19.7358" y1="2.3114" x2="18.9738" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="18.034" y1="4.318" x2="19.728" y2="2.2521" width="0.1524" layer="21" curve="-101.297755"/>
<wire x1="-18.9484" y1="-2.9464" x2="-19.7358" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="-19.7277" y1="2.2521" x2="-18.034" y2="4.318" width="0.1524" layer="21" curve="-101.307706"/>
<wire x1="-17.272" y1="-4.318" x2="17.272" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-18.984" y1="-2.8191" x2="-17.272" y2="-4.318" width="0.1524" layer="21" curve="82.402958"/>
<wire x1="17.272" y1="-4.318" x2="18.9963" y2="-2.6849" width="0.1524" layer="21" curve="86.865803"/>
<circle x="-23.5204" y="-0.0254" radius="1.651" width="0.1524" layer="21"/>
<circle x="23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="-2.7686" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-4.1402" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-5.5118" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="0" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-1.3716" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="1.3716" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="2.7686" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="5.5118" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="4.1402" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="6.9088" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="8.2804" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="9.652" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="11.049" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="12.4206" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="13.7922" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="16.5608" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="15.1892" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-8.2804" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-6.9088" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-9.652" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-11.049" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-13.7922" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-16.5608" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-12.4206" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-15.1892" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<pad name="13" x="16.5608" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="12" x="13.7922" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="11" x="11.049" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="10" x="8.2804" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="5.5118" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="2.7686" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.7686" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.5118" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.2804" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="-11.049" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="-13.7922" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="1" x="-16.5608" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="25" x="15.1892" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="24" x="12.4206" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="23" x="9.652" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="22" x="6.9088" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="21" x="4.1402" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="20" x="1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="18" x="-4.1402" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="17" x="-6.9088" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="16" x="-9.652" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="15" x="-12.4206" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="14" x="-15.1892" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="G1" x="-23.5204" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="23.5204" y="0" drill="3.302" diameter="5.08"/>
<text x="-26.289" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-16.764" y="2.413" size="0.9906" layer="21" ratio="12">1</text>
<text x="-14.097" y="2.413" size="0.9906" layer="21" ratio="12">2</text>
<text x="-11.43" y="2.413" size="0.9906" layer="21" ratio="12">3</text>
<text x="-8.763" y="2.413" size="0.9906" layer="21" ratio="12">4</text>
<text x="-5.969" y="2.413" size="0.9906" layer="21" ratio="12">5</text>
<text x="-3.175" y="2.413" size="0.9906" layer="21" ratio="12">6</text>
<text x="-0.381" y="2.413" size="0.9906" layer="21" ratio="12">7</text>
<text x="2.413" y="2.413" size="0.9906" layer="21" ratio="12">8</text>
<text x="5.08" y="2.413" size="0.9906" layer="21" ratio="12">9</text>
<text x="7.62" y="2.413" size="0.9906" layer="21" ratio="12">10</text>
<text x="10.287" y="2.413" size="0.9906" layer="21" ratio="12">11</text>
<text x="12.954" y="2.413" size="0.9906" layer="21" ratio="12">12</text>
<text x="15.875" y="2.413" size="0.9906" layer="21" ratio="12">13</text>
<text x="-16.002" y="-3.429" size="0.9906" layer="21" ratio="12">14</text>
<text x="-13.208" y="-3.429" size="0.9906" layer="21" ratio="12">15</text>
<text x="-10.414" y="-3.429" size="0.9906" layer="21" ratio="12">16</text>
<text x="-7.747" y="-3.429" size="0.9906" layer="21" ratio="12">17</text>
<text x="-5.08" y="-3.429" size="0.9906" layer="21" ratio="12">18</text>
<text x="-2.159" y="-3.429" size="0.9906" layer="21" ratio="12">19</text>
<text x="0.508" y="-3.429" size="0.9906" layer="21" ratio="12">20</text>
<text x="3.302" y="-3.429" size="0.9906" layer="21" ratio="12">21</text>
<text x="6.096" y="-3.429" size="0.9906" layer="21" ratio="12">22</text>
<text x="8.89" y="-3.429" size="0.9906" layer="21" ratio="12">23</text>
<text x="11.557" y="-3.429" size="0.9906" layer="21" ratio="12">24</text>
<text x="14.351" y="-3.429" size="0.9906" layer="21" ratio="12">25</text>
</package>
<package name="M25VB" urn="urn:adsk.eagle:footprint:10217/1" library_version="2">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="18.5674" y1="2.9464" x2="19.3548" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-18.5807" y1="2.905" x2="-17.272" y2="3.937" width="0.1524" layer="21" curve="-76.489196"/>
<wire x1="-19.3495" y1="-2.3038" x2="-18.034" y2="-3.937" width="0.1524" layer="21" curve="102.298925"/>
<wire x1="-19.3548" y1="-2.3114" x2="-18.5674" y2="2.921" width="0.1524" layer="21"/>
<wire x1="18.034" y1="-3.937" x2="-18.034" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="18.034" y1="-3.937" x2="19.3541" y2="-2.3268" width="0.1524" layer="21" curve="101.30773"/>
<wire x1="17.272" y1="3.937" x2="18.5749" y2="2.9295" width="0.1524" layer="21" curve="-75.428151"/>
<wire x1="17.272" y1="3.937" x2="-17.272" y2="3.937" width="0.1524" layer="21"/>
<wire x1="23.749" y1="6.223" x2="23.749" y2="6.096" width="0.1524" layer="21"/>
<wire x1="23.749" y1="6.223" x2="21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="23.749" y1="6.096" x2="21.209" y2="6.096" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.096" x2="21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.223" x2="-21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="25.908" y1="6.223" x2="23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="25.908" y1="6.223" x2="26.543" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-26.543" y1="5.588" x2="-25.908" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="-25.908" y1="-6.223" x2="-23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-5.588" x2="-26.543" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-5.588" x2="-25.908" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="26.543" y1="-5.588" x2="26.543" y2="5.588" width="0.1524" layer="21"/>
<wire x1="25.908" y1="-6.223" x2="26.543" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-21.209" y1="6.223" x2="-21.209" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="6.223" x2="-23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="6.096" x2="-23.749" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.096" x2="-23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.223" x2="-25.908" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-6.223" x2="-21.209" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-6.223" x2="21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-6.096" x2="-23.749" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.096" x2="-23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.223" x2="-21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-6.223" x2="23.749" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-6.223" x2="25.908" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-6.096" x2="21.209" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-6.096" x2="21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-6.223" x2="23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="18.034" y1="-4.318" x2="-18.034" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-19.7358" y1="-2.3114" x2="-18.9738" y2="2.8702" width="0.1524" layer="21"/>
<wire x1="-19.728" y1="-2.2521" x2="-18.034" y2="-4.318" width="0.1524" layer="21" curve="101.297755"/>
<wire x1="18.9484" y1="2.9464" x2="19.7358" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="18.034" y1="-4.318" x2="19.7277" y2="-2.2521" width="0.1524" layer="21" curve="101.307706"/>
<wire x1="17.272" y1="4.318" x2="-17.272" y2="4.318" width="0.1524" layer="21"/>
<wire x1="17.272" y1="4.318" x2="18.984" y2="2.8191" width="0.1524" layer="21" curve="-82.402958"/>
<wire x1="-18.9963" y1="2.6849" x2="-17.272" y2="4.318" width="0.1524" layer="21" curve="-86.865803"/>
<circle x="2.7686" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="4.1402" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="5.5118" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="0" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="1.3716" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-1.3716" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-2.7686" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-5.5118" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-4.1402" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-6.9088" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-8.2804" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-9.652" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-11.049" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-12.4206" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-13.7922" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-16.5608" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-15.1892" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="8.2804" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="6.9088" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="9.652" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="11.049" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="13.7922" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="16.5608" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="12.4206" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="15.1892" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<pad name="13" x="-16.5608" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="12" x="-13.7922" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.049" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="10" x="-8.2804" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="-5.5118" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="-2.7686" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="2.7686" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="5.5118" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="8.2804" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="11.049" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="13.7922" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="1" x="16.5608" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="25" x="-15.1892" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="24" x="-12.4206" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="23" x="-9.652" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="22" x="-6.9088" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="21" x="-4.1402" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="19" x="1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="18" x="4.1402" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="17" x="6.9088" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="16" x="9.652" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="15" x="12.4206" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="14" x="15.1892" y="1.4224" drill="1.016" shape="octagon"/>
<text x="-26.289" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="16.764" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">1</text>
<text x="14.097" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">2</text>
<text x="11.43" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">3</text>
<text x="8.763" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">4</text>
<text x="5.969" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">5</text>
<text x="3.175" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">6</text>
<text x="0.381" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">7</text>
<text x="-2.413" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">8</text>
<text x="-5.08" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">9</text>
<text x="-7.62" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">10</text>
<text x="-10.287" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">11</text>
<text x="-12.954" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">12</text>
<text x="-15.875" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">13</text>
<text x="16.002" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">14</text>
<text x="13.208" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">15</text>
<text x="10.414" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">16</text>
<text x="7.747" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">17</text>
<text x="5.08" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">18</text>
<text x="2.159" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">19</text>
<text x="-0.508" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">20</text>
<text x="-3.302" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">21</text>
<text x="-6.096" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">22</text>
<text x="-8.89" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">23</text>
<text x="-11.557" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">24</text>
<text x="-14.351" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">25</text>
</package>
<package name="182-025-MALE" urn="urn:adsk.eagle:footprint:10218/1" library_version="2">
<description>&lt;b&gt;NORCOMP Right Angle D-Sub Connector&lt;/b&gt;, 182 Economy Series (.318" Footprint)&lt;p&gt;
Source: http://www.norcomp.net/ .. 182-yyy-113Ryy1Rev3.pdf</description>
<wire x1="19.3294" y1="-5.751" x2="19.8374" y2="-5.243" width="0.1524" layer="21" curve="90"/>
<wire x1="-19.8374" y1="-5.243" x2="-19.3294" y2="-5.751" width="0.1524" layer="21" curve="90"/>
<wire x1="26.5684" y1="12.875" x2="26.5684" y2="2.885" width="0.1524" layer="21"/>
<wire x1="26.5684" y1="2.885" x2="26.5684" y2="0.091" width="0.1524" layer="21"/>
<wire x1="-26.5684" y1="12.875" x2="-26.5684" y2="0.091" width="0.1524" layer="21"/>
<wire x1="26.5684" y1="0.091" x2="-26.5684" y2="0.091" width="0.1524" layer="21"/>
<wire x1="-19.8374" y1="-0.544" x2="-19.8374" y2="-5.243" width="0.1524" layer="21"/>
<wire x1="-20.4724" y1="0.091" x2="-19.8374" y2="-0.544" width="0.1524" layer="21" curve="-90"/>
<wire x1="19.8374" y1="-0.544" x2="19.8374" y2="-5.243" width="0.1524" layer="21"/>
<wire x1="19.8374" y1="-0.544" x2="20.4724" y2="0.091" width="0.1524" layer="21" curve="-90"/>
<wire x1="19.3294" y1="-5.751" x2="-19.3294" y2="-5.751" width="0.1524" layer="21"/>
<wire x1="26.5684" y1="2.885" x2="-26.5684" y2="2.885" width="0.1524" layer="21"/>
<wire x1="-20.5994" y1="12.875" x2="-20.5994" y2="3.082" width="0.1524" layer="21"/>
<wire x1="20.5994" y1="3.082" x2="20.5994" y2="12.875" width="0.1524" layer="21"/>
<wire x1="26.5684" y1="12.8926" x2="-26.5684" y2="12.8926" width="0.1524" layer="21"/>
<pad name="5" x="-5.5372" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="4" x="-8.3058" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="3" x="-11.0744" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="2" x="-13.843" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="1" x="-16.6116" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="14" x="-15.2273" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="6" x="-2.7686" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="7" x="0" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="8" x="2.7686" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="9" x="5.5372" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="10" x="8.3058" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="11" x="11.0744" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="12" x="13.843" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="13" x="16.6116" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="15" x="-12.4587" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="16" x="-9.6901" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="17" x="-6.9215" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="18" x="-4.1529" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="19" x="-1.3843" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="20" x="1.3843" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="21" x="4.1529" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="22" x="6.9215" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="23" x="9.6901" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="24" x="12.4587" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="25" x="15.2273" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<text x="-20.32" y="13.335" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.89" y="13.335" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-18.6944" y="9.9782" size="1.27" layer="21" ratio="10">1</text>
<text x="18.3134" y="9.9782" size="1.27" layer="21" ratio="10">13</text>
<text x="18.3134" y="7.4382" size="1.27" layer="21" ratio="10">25</text>
<text x="-18.6944" y="7.3112" size="1.27" layer="21" ratio="10">14</text>
<hole x="-23.5204" y="9.5009" drill="3.048"/>
<hole x="23.5204" y="9.5009" drill="3.048"/>
</package>
<package name="M25SMT" urn="urn:adsk.eagle:footprint:10122/1" library_version="2">
<description>&lt;b&gt;D-Sub Steckverbinder&lt;/b&gt; Abgewinkelte Messerleisten SMT, Einbauhöhe 3,6mm&lt;p&gt;
Source: ERNI-D-Sub-Conmnectors-d.pdf / www.erni.com</description>
<wire x1="19.279" y1="-17.526" x2="19.025" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="19.279" y1="-17.526" x2="19.787" y2="-17.018" width="0.1524" layer="21" curve="90"/>
<wire x1="-19.787" y1="-17.018" x2="-19.279" y2="-17.526" width="0.1524" layer="21" curve="90"/>
<wire x1="19.406" y1="-11.684" x2="19.406" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="19.406" y1="-11.684" x2="-19.406" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-19.406" y1="-11.684" x2="-19.406" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="26.518" y1="-8.92" x2="20.295" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="26.518" y1="-8.92" x2="26.518" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="26.518" y1="-8.92" x2="26.47" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="-26.518" y1="-11.684" x2="-26.518" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="-26.518" y1="-8.92" x2="-26.47" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="20.295" y1="-8.92" x2="20.295" y2="-8.158" width="0.1524" layer="21"/>
<wire x1="20.295" y1="-8.92" x2="-20.295" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="20.295" y1="-8.158" x2="-20.295" y2="-8.158" width="0.1524" layer="21"/>
<wire x1="-20.295" y1="-8.92" x2="-20.295" y2="-8.158" width="0.1524" layer="21"/>
<wire x1="26.47" y1="3.016" x2="26.47" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="-26.47" y1="3.016" x2="-26.47" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="2.769" y1="-13.97" x2="5.055" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="5.055" y1="-13.97" x2="5.055" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="5.055" y1="-16.256" x2="4.674" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="4.674" y1="-16.256" x2="4.674" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="4.674" y1="-14.351" x2="3.15" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="3.15" y1="-14.351" x2="3.15" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="3.15" y1="-16.256" x2="2.769" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="2.769" y1="-16.256" x2="2.769" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-20.295" y1="-8.92" x2="-26.518" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="-19.406" y1="-11.684" x2="-26.518" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-19.787" y1="-12.319" x2="-19.787" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="-20.422" y1="-11.684" x2="-19.787" y2="-12.319" width="0.1524" layer="21" curve="-90"/>
<wire x1="26.518" y1="-11.684" x2="19.406" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="19.787" y1="-12.319" x2="19.787" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="19.787" y1="-12.319" x2="20.422" y2="-11.684" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.706" y1="-13.97" x2="8.992" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="8.992" y1="-13.97" x2="8.992" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="8.992" y1="-16.256" x2="8.611" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="8.611" y1="-16.256" x2="8.611" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="8.611" y1="-14.351" x2="7.087" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="7.087" y1="-14.351" x2="7.087" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="7.087" y1="-16.256" x2="6.706" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="6.706" y1="-16.256" x2="6.706" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="10.643" y1="-13.97" x2="12.929" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="12.929" y1="-13.97" x2="12.929" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="12.929" y1="-16.256" x2="12.548" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="12.548" y1="-16.256" x2="12.548" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="12.548" y1="-14.351" x2="11.024" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="11.024" y1="-14.351" x2="11.024" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="11.024" y1="-16.256" x2="10.643" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="10.643" y1="-16.256" x2="10.643" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-13.36" y1="-13.97" x2="-11.074" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-11.074" y1="-13.97" x2="-11.074" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-11.074" y1="-16.256" x2="-11.455" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-11.455" y1="-16.256" x2="-11.455" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-11.455" y1="-14.351" x2="-12.979" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-12.979" y1="-14.351" x2="-12.979" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-12.979" y1="-16.256" x2="-13.36" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-13.36" y1="-16.256" x2="-13.36" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-9.423" y1="-13.97" x2="-7.137" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-7.137" y1="-13.97" x2="-7.137" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-7.137" y1="-16.256" x2="-7.518" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-7.518" y1="-16.256" x2="-7.518" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-7.518" y1="-14.351" x2="-9.042" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-9.042" y1="-14.351" x2="-9.042" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-9.042" y1="-16.256" x2="-9.423" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-9.423" y1="-16.256" x2="-9.423" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-5.486" y1="-13.97" x2="-3.2" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-3.2" y1="-13.97" x2="-3.2" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-3.2" y1="-16.256" x2="-3.581" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-3.581" y1="-16.256" x2="-3.581" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-3.581" y1="-14.351" x2="-5.105" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-5.105" y1="-14.351" x2="-5.105" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-5.105" y1="-16.256" x2="-5.486" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-5.486" y1="-16.256" x2="-5.486" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-1.295" y1="-13.97" x2="0.991" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="0.991" y1="-13.97" x2="0.991" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="0.991" y1="-16.256" x2="0.61" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="0.61" y1="-16.256" x2="0.61" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="0.61" y1="-14.351" x2="-0.914" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-0.914" y1="-14.351" x2="-0.914" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-0.914" y1="-16.256" x2="-1.295" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-1.295" y1="-16.256" x2="-1.295" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-19.025" y1="-12.192" x2="-19.025" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="-19.025" y1="-17.526" x2="-19.279" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="19.025" y1="-12.192" x2="19.025" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="19.025" y1="-17.526" x2="-19.025" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="-26.6475" y1="-8.1" x2="26.6475" y2="-8.1" width="0" layer="20"/>
<wire x1="26.47" y1="3.016" x2="-26.47" y2="3.016" width="0.1524" layer="21"/>
<text x="13.6525" y="5.3975" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-22.5425" y="5.3975" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-19.685" y="3.4925" size="1.27" layer="21" ratio="10">13</text>
<text x="18.0975" y="3.4925" size="1.27" layer="21" ratio="10">1</text>
<text x="-18.812" y="-2.682" size="1.27" layer="21" ratio="10">25</text>
<text x="17.153" y="-2.38" size="1.27" layer="21" ratio="10">14</text>
<text x="-18.319" y="-15.104" size="1.27" layer="21" ratio="10">M25</text>
<rectangle x1="-20.3" y1="-8.92" x2="20.275" y2="-8.158" layer="21"/>
<rectangle x1="-26.55" y1="-11.684" x2="26.525" y2="-11.04" layer="21"/>
<hole x="-22.57" y="0" drill="1.7"/>
<hole x="22.57" y="0" drill="1.7"/>
<smd name="1" x="16.56" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="14" x="15.18" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="2" x="13.8" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="3" x="11.04" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="4" x="8.28" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="5" x="5.52" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="6" x="2.76" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="7" x="0" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="8" x="-2.76" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="9" x="-5.52" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="10" x="-8.28" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="11" x="-11.04" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="12" x="-13.8" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="13" x="-16.56" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="S@2" x="-23.445" y="-2.625" dx="1" dy="1" layer="1"/>
<smd name="S@1" x="23.445" y="-2.65" dx="1" dy="1" layer="1"/>
<smd name="15" x="12.42" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="16" x="9.66" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="17" x="6.9" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="18" x="4.14" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="19" x="1.38" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="20" x="-1.38" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="21" x="-4.14" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="22" x="-6.9" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="23" x="-9.66" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="24" x="-12.42" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="25" x="-15.18" y="-1.975" dx="1" dy="2.8" layer="1"/>
<polygon width="0.2" layer="1">
<vertex x="-26.3275" y="-7.9375"/>
<vertex x="-20.52" y="-7.9375"/>
<vertex x="-20.52" y="-1.5875"/>
<vertex x="-22.5175" y="-1.5875" curve="-180"/>
<vertex x="-22.5175" y="1.5875"/>
<vertex x="-20.495" y="1.5875"/>
<vertex x="-20.495" y="3.325"/>
<vertex x="-26.3275" y="3.325"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="26.3275" y="-7.9375"/>
<vertex x="20.52" y="-7.9375"/>
<vertex x="20.52" y="-1.5875"/>
<vertex x="22.5175" y="-1.5875" curve="180"/>
<vertex x="22.5175" y="1.5875"/>
<vertex x="20.495" y="1.5875"/>
<vertex x="20.495" y="3.325"/>
<vertex x="26.3275" y="3.325"/>
</polygon>
</package>
<package name="M09D" urn="urn:adsk.eagle:footprint:10201/1" library_version="2">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-10.414" y1="0.508" x2="-10.414" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="0.508" x2="-10.287" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-1.905" x2="-9.652" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.287" y1="-1.905" x2="-10.287" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-9.671" y1="-2.54" x2="9.671" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.414" y1="0.508" x2="10.414" y2="1.016" width="0.1524" layer="21"/>
<wire x1="10.287" y1="-1.905" x2="10.287" y2="0.508" width="0.1524" layer="21"/>
<wire x1="10.287" y1="0.508" x2="10.414" y2="0.508" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-2.54" x2="10.287" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="-16.4592" y1="-2.7432" x2="-15.0876" y2="-4.1148" width="0.254" layer="48"/>
<wire x1="-15.0876" y1="-4.1148" x2="-13.716" y2="-2.7432" width="0.254" layer="48"/>
<wire x1="-13.716" y1="-2.7432" x2="-12.3444" y2="-4.1148" width="0.254" layer="48"/>
<wire x1="-12.3444" y1="-4.1148" x2="-10.9728" y2="-2.7432" width="0.254" layer="48"/>
<wire x1="10.9728" y1="-2.7432" x2="12.3444" y2="-4.1148" width="0.254" layer="48"/>
<wire x1="12.3444" y1="-4.1148" x2="13.716" y2="-2.7432" width="0.254" layer="48"/>
<wire x1="13.716" y1="-2.7432" x2="15.0876" y2="-4.1148" width="0.254" layer="48"/>
<wire x1="15.0876" y1="-4.1148" x2="16.4592" y2="-2.7432" width="0.254" layer="48"/>
<wire x1="-8.763" y1="6.717" x2="-8.255" y2="7.225" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.255" y1="7.225" x2="8.763" y2="6.717" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.08" y1="3.669" x2="2.794" y2="3.669" width="0.1524" layer="21"/>
<wire x1="2.794" y1="3.669" x2="2.794" y2="5.955" width="0.1524" layer="21"/>
<wire x1="5.08" y1="5.955" x2="5.08" y2="3.669" width="0.1524" layer="21"/>
<wire x1="1.143" y1="3.669" x2="-1.143" y2="3.669" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="3.669" x2="-1.143" y2="5.955" width="0.1524" layer="21"/>
<wire x1="1.143" y1="5.955" x2="1.143" y2="3.669" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="3.669" x2="-5.08" y2="3.669" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.669" x2="-5.08" y2="5.955" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="5.955" x2="-2.794" y2="3.669" width="0.1524" layer="21"/>
<wire x1="8.763" y1="2.018" x2="8.763" y2="6.717" width="0.1524" layer="21"/>
<wire x1="8.763" y1="2.018" x2="9.398" y2="1.383" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.763" y1="2.018" x2="-8.763" y2="6.717" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="1.383" x2="-8.763" y2="2.018" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.255" y1="7.225" x2="8.255" y2="7.225" width="0.1524" layer="21"/>
<smd name="1" x="5.4862" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="2" x="2.7434" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="3" x="0" y="-6.045" dx="1.7" dy="3.5" layer="1"/>
<smd name="4" x="-2.7434" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="5" x="-5.4862" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="6" x="4.1148" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="7" x="1.3716" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="8" x="-1.3716" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="9" x="-4.1148" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<text x="-8.89" y="-10.16" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-10.16" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.0528" y="-2.1786" size="1.27" layer="21" ratio="10">1</text>
<text x="-5.8878" y="-2.1786" size="1.27" layer="21" ratio="10">5</text>
<text x="-3.6878" y="-2.1966" size="1.27" layer="22" ratio="10" rot="MR0">9</text>
<text x="4.6528" y="-2.1966" size="1.27" layer="22" ratio="10" rot="MR0">6</text>
<text x="11.43" y="-2.54" size="1.27" layer="48">Board</text>
<text x="-7.62" y="5.469" size="1.27" layer="51" ratio="10">M09D</text>
<text x="-16.51" y="-2.54" size="1.27" layer="48">Board </text>
<rectangle x1="-15.494" y1="0.916" x2="15.494" y2="1.424" layer="21"/>
<rectangle x1="-6.0864" y1="-6.56" x2="-4.8864" y2="-4.06" layer="51"/>
<rectangle x1="3.5148" y1="-6.56" x2="4.7148" y2="-4.06" layer="52"/>
<rectangle x1="0.7716" y1="-6.56" x2="1.9716" y2="-4.06" layer="52"/>
<rectangle x1="-1.9716" y1="-6.56" x2="-0.7716" y2="-4.06" layer="52"/>
<rectangle x1="-3.3432" y1="-6.56" x2="-2.1432" y2="-4.06" layer="51"/>
<rectangle x1="-0.6" y1="-6.56" x2="0.6" y2="-4.06" layer="51"/>
<rectangle x1="2.1432" y1="-6.56" x2="3.3432" y2="-4.06" layer="51"/>
<rectangle x1="4.8864" y1="-6.56" x2="6.0864" y2="-4.06" layer="51"/>
<rectangle x1="-4.7148" y1="-6.56" x2="-3.5148" y2="-4.06" layer="52"/>
<rectangle x1="-9.2" y1="-4.16" x2="9.2" y2="-2.56" layer="21"/>
</package>
<package name="M09H" urn="urn:adsk.eagle:footprint:10202/1" library_version="2">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="8.255" y1="-17.526" x2="8.001" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-17.526" x2="8.763" y2="-17.018" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.763" y1="-17.018" x2="-8.255" y2="-17.526" width="0.1524" layer="21" curve="90"/>
<wire x1="8.382" y1="-11.684" x2="-8.382" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-7.62" x2="10.414" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-7.62" x2="15.494" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-7.62" x2="15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-10.668" x2="15.494" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-11.176" x2="15.494" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-11.684" x2="-15.494" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-11.176" x2="-15.494" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-10.668" x2="-15.494" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-7.62" x2="-15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-11.176" x2="12.954" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-11.176" x2="10.414" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-10.668" x2="10.414" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-10.668" x2="10.287" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-7.62" x2="10.287" y2="-8.255" width="0.1524" layer="21" curve="-90"/>
<wire x1="10.414" y1="-7.62" x2="9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-7.62" x2="9.271" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="10.287" y1="-8.255" x2="10.287" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-7.62" x2="9.271" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-7.62" x2="-9.271" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-6.858" x2="-9.271" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="-7.62" x2="-9.271" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="-7.62" x2="-9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-7.62" x2="-10.414" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-11.176" x2="-15.494" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-11.176" x2="-10.414" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-11.176" x2="-12.954" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-10.668" x2="-10.414" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-8.255" x2="-10.287" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-10.668" x2="-10.414" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-8.255" x2="-9.652" y2="-7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="14.859" y1="3.175" x2="15.494" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.494" y1="2.54" x2="15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.175" x2="14.859" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.175" x2="9.525" y2="2.667" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.667" x2="9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.667" x2="-9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.667" x2="-10.033" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="3.175" x2="-14.986" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="3.175" x2="-15.494" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="2.667" x2="-15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-13.97" x2="-2.794" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-13.97" x2="-2.794" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-16.256" x2="-5.08" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-13.97" x2="1.143" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-13.97" x2="1.143" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-16.256" x2="-1.143" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-13.97" x2="5.08" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-13.97" x2="5.08" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-16.256" x2="2.794" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-7.62" x2="-15.494" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-11.684" x2="-15.494" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-12.319" x2="-8.763" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="-11.684" x2="-8.763" y2="-12.319" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.494" y1="-11.684" x2="8.382" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-12.319" x2="8.763" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-12.319" x2="9.398" y2="-11.684" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.001" y1="-17.526" x2="-8.255" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-17.526" x2="-8.001" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="0" y1="1.143" x2="0" y2="0.127" width="0.8128" layer="51"/>
<wire x1="2.7432" y1="1.143" x2="2.7432" y2="0.127" width="0.8128" layer="51"/>
<wire x1="5.4864" y1="1.143" x2="5.4864" y2="0.127" width="0.8128" layer="51"/>
<wire x1="4.1148" y1="-1.397" x2="4.1148" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="1.3716" y1="-1.397" x2="1.3716" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-1.3716" y1="-1.397" x2="-1.3716" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-2.7432" y1="1.143" x2="-2.7432" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-4.1148" y1="-1.397" x2="-4.1148" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-5.4864" y1="1.143" x2="-5.4864" y2="0.127" width="0.8128" layer="51"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="12.5222" y="0" radius="2.667" width="0" layer="42"/>
<circle x="12.5222" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-12.5222" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-12.5222" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="5" x="5.4864" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="2.7432" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.7432" y="1.27" drill="1.016" shape="octagon"/>
<pad name="1" x="-5.4864" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="4.1148" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-4.1148" y="-1.27" drill="1.016" shape="octagon"/>
<text x="-15.24" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-20.447" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="7.239" y="0.635" size="1.27" layer="21" ratio="10">5</text>
<text x="7.239" y="-1.905" size="1.27" layer="21" ratio="10">9</text>
<text x="-7.62" y="-2.032" size="1.27" layer="21" ratio="10">6</text>
<text x="-13.589" y="-6.858" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-7.62" y="-9.779" size="1.27" layer="21" ratio="10">M09</text>
<rectangle x1="-9.271" y1="-7.62" x2="9.271" y2="-6.858" layer="21"/>
<rectangle x1="-15.494" y1="-11.684" x2="15.494" y2="-11.176" layer="21"/>
<rectangle x1="-5.8928" y1="-6.858" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="-4.5212" y1="-6.858" x2="-3.7084" y2="-2.159" layer="21"/>
<rectangle x1="-3.1496" y1="-6.858" x2="-2.3368" y2="0.381" layer="21"/>
<rectangle x1="-1.778" y1="-6.858" x2="-0.9652" y2="-2.159" layer="21"/>
<rectangle x1="-0.4064" y1="-6.858" x2="0.4064" y2="0.381" layer="21"/>
<rectangle x1="0.9652" y1="-6.858" x2="1.778" y2="-2.159" layer="21"/>
<rectangle x1="2.3368" y1="-6.858" x2="3.1496" y2="0.381" layer="21"/>
<rectangle x1="3.7084" y1="-6.858" x2="4.5212" y2="-2.159" layer="21"/>
<rectangle x1="5.08" y1="-6.858" x2="5.8928" y2="0.381" layer="21"/>
<hole x="12.5222" y="0" drill="3.302"/>
<hole x="-12.5222" y="0" drill="3.302"/>
</package>
<package name="M09HP" urn="urn:adsk.eagle:footprint:10113/1" library_version="2">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="8.255" y1="-17.526" x2="8.001" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-17.526" x2="8.763" y2="-17.018" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.763" y1="-17.018" x2="-8.255" y2="-17.526" width="0.1524" layer="21" curve="90"/>
<wire x1="8.382" y1="-11.684" x2="8.382" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-11.684" x2="-8.382" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-11.684" x2="-8.382" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-7.62" x2="10.414" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-7.62" x2="15.494" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-7.62" x2="15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-10.668" x2="12.954" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-10.668" x2="15.494" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-11.176" x2="15.494" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-11.684" x2="-15.494" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-11.176" x2="-15.494" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-10.668" x2="-15.494" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-7.62" x2="-15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-10.414" x2="10.414" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-11.176" x2="12.954" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-11.176" x2="10.414" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-10.668" x2="12.954" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-10.668" x2="12.954" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-10.414" x2="10.414" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-10.668" x2="10.414" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-7.493" x2="10.414" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-7.493" x2="10.414" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-10.668" x2="10.287" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="10.287" y1="-10.668" x2="-10.287" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-7.62" x2="10.287" y2="-8.255" width="0.1524" layer="21" curve="-90"/>
<wire x1="10.414" y1="-7.62" x2="9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-7.62" x2="9.271" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="10.287" y1="-8.255" x2="10.287" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-7.62" x2="9.271" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-7.62" x2="-9.271" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-6.858" x2="-9.271" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="-7.62" x2="-9.271" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="-7.62" x2="-9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-7.62" x2="-10.414" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-7.493" x2="-15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-10.668" x2="-12.954" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-10.668" x2="-15.494" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-11.176" x2="-15.494" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-10.414" x2="-12.954" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-10.668" x2="-12.954" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-11.176" x2="-10.414" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-11.176" x2="-12.954" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-10.414" x2="-10.414" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-10.668" x2="-10.414" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-8.255" x2="-10.287" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-10.668" x2="-10.414" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-8.255" x2="-9.652" y2="-7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="14.859" y1="3.175" x2="15.494" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.494" y1="2.54" x2="15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.175" x2="14.859" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.175" x2="9.525" y2="2.667" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.667" x2="9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.667" x2="-9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.667" x2="-10.033" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="3.175" x2="-14.986" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="3.175" x2="-15.494" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="2.667" x2="-15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-13.97" x2="-2.794" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-13.97" x2="-2.794" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-16.256" x2="-3.175" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-16.256" x2="-3.175" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-14.351" x2="-4.699" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-14.351" x2="-4.699" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-16.256" x2="-5.08" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-16.256" x2="-5.08" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-13.97" x2="1.143" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-13.97" x2="1.143" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-16.256" x2="0.762" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-16.256" x2="0.762" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-14.351" x2="-0.762" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-14.351" x2="-0.762" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-16.256" x2="-1.143" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-16.256" x2="-1.143" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-13.97" x2="5.08" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-13.97" x2="5.08" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-16.256" x2="4.699" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-16.256" x2="4.699" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-14.351" x2="3.175" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-14.351" x2="3.175" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-16.256" x2="2.794" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-16.256" x2="2.794" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-7.493" x2="-10.414" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-7.62" x2="-15.494" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-11.684" x2="-15.494" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-12.319" x2="-8.763" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="-11.684" x2="-8.763" y2="-12.319" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.494" y1="-11.684" x2="8.382" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-12.319" x2="8.763" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-12.319" x2="9.398" y2="-11.684" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.001" y1="-12.192" x2="-8.001" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-17.526" x2="-8.255" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-12.192" x2="8.001" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-17.526" x2="-8.001" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="0" y1="1.143" x2="0" y2="0.127" width="0.8128" layer="51"/>
<wire x1="2.7432" y1="1.143" x2="2.7432" y2="0.127" width="0.8128" layer="51"/>
<wire x1="5.4864" y1="1.143" x2="5.4864" y2="0.127" width="0.8128" layer="51"/>
<wire x1="4.1148" y1="-1.397" x2="4.1148" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="1.3716" y1="-1.397" x2="1.3716" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-1.3716" y1="-1.397" x2="-1.3716" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-2.7432" y1="1.143" x2="-2.7432" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-4.1148" y1="-1.397" x2="-4.1148" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-5.4864" y1="1.143" x2="-5.4864" y2="0.127" width="0.8128" layer="51"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="5" x="5.4864" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="2.7432" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.7432" y="1.27" drill="1.016" shape="octagon"/>
<pad name="1" x="-5.4864" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="4.1148" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-4.1148" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="G1" x="-12.5222" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="12.5222" y="0" drill="3.302" diameter="5.08"/>
<text x="-15.24" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-20.447" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="7.239" y="0.635" size="1.27" layer="21" ratio="10">5</text>
<text x="7.239" y="-1.905" size="1.27" layer="21" ratio="10">9</text>
<text x="-7.62" y="-2.032" size="1.27" layer="21" ratio="10">6</text>
<text x="-13.589" y="-6.858" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-7.62" y="-9.779" size="1.27" layer="21" ratio="10">M09</text>
<rectangle x1="9.652" y1="-10.668" x2="9.906" y2="-8.255" layer="21"/>
<rectangle x1="-9.906" y1="-10.668" x2="-9.652" y2="-8.255" layer="21"/>
<rectangle x1="12.0142" y1="-7.62" x2="13.0302" y2="-5.969" layer="21"/>
<rectangle x1="-13.0302" y1="-7.62" x2="-12.0142" y2="-5.969" layer="21"/>
<rectangle x1="-9.271" y1="-7.62" x2="9.271" y2="-6.858" layer="21"/>
<rectangle x1="-15.494" y1="-11.684" x2="15.494" y2="-11.176" layer="21"/>
<rectangle x1="-5.8928" y1="-6.858" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="-4.5212" y1="-6.858" x2="-3.7084" y2="-2.159" layer="21"/>
<rectangle x1="-3.1496" y1="-6.858" x2="-2.3368" y2="0.381" layer="21"/>
<rectangle x1="-1.778" y1="-6.858" x2="-0.9652" y2="-2.159" layer="21"/>
<rectangle x1="-0.4064" y1="-6.858" x2="0.4064" y2="0.381" layer="21"/>
<rectangle x1="0.9652" y1="-6.858" x2="1.778" y2="-2.159" layer="21"/>
<rectangle x1="2.3368" y1="-6.858" x2="3.1496" y2="0.381" layer="21"/>
<rectangle x1="3.7084" y1="-6.858" x2="4.5212" y2="-2.159" layer="21"/>
<rectangle x1="5.08" y1="-6.858" x2="5.8928" y2="0.381" layer="21"/>
</package>
<package name="M09V" urn="urn:adsk.eagle:footprint:10203/1" library_version="2">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-7.5184" y1="-2.9464" x2="-8.3058" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.937" x2="7.5317" y2="-2.905" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="6.985" y1="3.937" x2="8.3005" y2="2.3038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="8.3058" y1="2.3114" x2="7.5184" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.937" x2="6.985" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.3051" y1="2.3268" x2="-6.985" y2="3.937" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-7.5259" y1="-2.9295" x2="-6.223" y2="-3.937" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-6.223" y1="-3.937" x2="6.223" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.096" x2="-10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.096" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-6.223" x2="-12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-5.588" x2="-14.859" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="14.859" y1="-6.223" x2="15.494" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="14.859" y1="6.223" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="15.494" y1="5.588" x2="15.494" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.223" x2="15.494" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.494" y1="5.588" x2="-15.494" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="5.588" x2="-14.859" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="10.16" y1="-6.223" x2="10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.223" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.096" x2="12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.096" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.223" x2="14.859" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.096" x2="12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.096" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.223" x2="10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-14.859" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.096" x2="-10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.096" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.223" x2="-12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="4.318" x2="6.985" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.6868" y1="2.3114" x2="7.9248" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="6.985" y1="4.318" x2="8.679" y2="2.2521" width="0.1524" layer="21" curve="-101.297755"/>
<wire x1="-7.8994" y1="-2.9464" x2="-8.6868" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="-8.6787" y1="2.2521" x2="-6.985" y2="4.318" width="0.1524" layer="21" curve="-101.307706"/>
<wire x1="-6.223" y1="-4.318" x2="6.223" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-7.935" y1="-2.8191" x2="-6.223" y2="-4.318" width="0.1524" layer="21" curve="82.402958"/>
<wire x1="6.223" y1="-4.318" x2="7.9473" y2="-2.6849" width="0.1524" layer="21" curve="86.865803"/>
<circle x="-12.5222" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-12.5222" y="0" radius="2.667" width="0" layer="43"/>
<circle x="12.5222" y="0" radius="2.667" width="0" layer="42"/>
<circle x="12.5222" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="0" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="1.3716" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="2.7432" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="4.1148" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="5.4864" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-1.3716" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-2.7432" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-4.1148" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-5.4864" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<pad name="5" x="5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="1" x="-5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="-4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<text x="-0.381" y="2.4384" size="0.9906" layer="21" ratio="12">3</text>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.842" y="2.4384" size="0.9906" layer="21" ratio="12">1</text>
<text x="-3.175" y="2.4384" size="0.9906" layer="21" ratio="12">2</text>
<text x="2.286" y="2.4384" size="0.9906" layer="21" ratio="12">4</text>
<text x="5.08" y="2.4384" size="0.9906" layer="21" ratio="12">5</text>
<text x="-4.572" y="-3.4544" size="0.9906" layer="21" ratio="12">6</text>
<text x="-1.778" y="-3.5814" size="0.9906" layer="21" ratio="12">7</text>
<text x="1.016" y="-3.5814" size="0.9906" layer="21" ratio="12">8</text>
<text x="3.81" y="-3.5814" size="0.9906" layer="21" ratio="12">9</text>
<hole x="-12.5222" y="0" drill="3.302"/>
<hole x="12.5222" y="0" drill="3.302"/>
</package>
<package name="M09VP" urn="urn:adsk.eagle:footprint:10123/1" library_version="2">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-7.5184" y1="-2.9464" x2="-8.3058" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.937" x2="7.5317" y2="-2.905" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="6.985" y1="3.937" x2="8.3005" y2="2.3038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="8.3058" y1="2.3114" x2="7.5184" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.937" x2="6.985" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.3051" y1="2.3268" x2="-6.985" y2="3.937" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-7.5259" y1="-2.9295" x2="-6.223" y2="-3.937" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-6.223" y1="-3.937" x2="6.223" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.096" x2="-10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.096" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-6.223" x2="-12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-5.588" x2="-14.859" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="14.859" y1="-6.223" x2="15.494" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="14.859" y1="6.223" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="15.494" y1="5.588" x2="15.494" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.223" x2="15.494" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.494" y1="5.588" x2="-15.494" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="5.588" x2="-14.859" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="10.16" y1="-6.223" x2="10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.223" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.096" x2="12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.096" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.223" x2="14.859" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.096" x2="12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.096" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.223" x2="10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-14.859" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.096" x2="-10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.096" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.223" x2="-12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="4.318" x2="6.985" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.6868" y1="2.3114" x2="7.9248" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="6.985" y1="4.318" x2="8.679" y2="2.2521" width="0.1524" layer="21" curve="-101.297755"/>
<wire x1="-7.8994" y1="-2.9464" x2="-8.6868" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="-8.6787" y1="2.2521" x2="-6.985" y2="4.318" width="0.1524" layer="21" curve="-101.307706"/>
<wire x1="-6.223" y1="-4.318" x2="6.223" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-7.935" y1="-2.8191" x2="-6.223" y2="-4.318" width="0.1524" layer="21" curve="82.402958"/>
<wire x1="6.223" y1="-4.318" x2="7.9473" y2="-2.6849" width="0.1524" layer="21" curve="86.865803"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="0" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="1.3716" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="2.7432" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="4.1148" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="5.4864" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-1.3716" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-2.7432" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-4.1148" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-5.4864" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<pad name="5" x="5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="1" x="-5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="-4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="G1" x="-12.5222" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="12.5222" y="0" drill="3.302" diameter="5.08"/>
<text x="-0.381" y="2.4384" size="0.9906" layer="21" ratio="12">3</text>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.842" y="2.4384" size="0.9906" layer="21" ratio="12">1</text>
<text x="-3.175" y="2.4384" size="0.9906" layer="21" ratio="12">2</text>
<text x="2.286" y="2.4384" size="0.9906" layer="21" ratio="12">4</text>
<text x="5.08" y="2.4384" size="0.9906" layer="21" ratio="12">5</text>
<text x="-4.572" y="-3.4544" size="0.9906" layer="21" ratio="12">6</text>
<text x="-1.778" y="-3.5814" size="0.9906" layer="21" ratio="12">7</text>
<text x="1.016" y="-3.5814" size="0.9906" layer="21" ratio="12">8</text>
<text x="3.81" y="-3.5814" size="0.9906" layer="21" ratio="12">9</text>
</package>
<package name="M09VB" urn="urn:adsk.eagle:footprint:10204/1" library_version="2">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="7.5184" y1="2.9464" x2="8.3058" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-7.5317" y1="2.905" x2="-6.223" y2="3.937" width="0.1524" layer="21" curve="-76.489196"/>
<wire x1="-8.3005" y1="-2.3038" x2="-6.985" y2="-3.937" width="0.1524" layer="21" curve="102.298925"/>
<wire x1="-8.3058" y1="-2.3114" x2="-7.5184" y2="2.921" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.937" x2="-6.985" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.937" x2="8.3051" y2="-2.3268" width="0.1524" layer="21" curve="101.30773"/>
<wire x1="6.223" y1="3.937" x2="7.5259" y2="2.9295" width="0.1524" layer="21" curve="-75.428151"/>
<wire x1="6.223" y1="3.937" x2="-6.223" y2="3.937" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.223" x2="12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.223" x2="10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.096" x2="10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.096" x2="10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.223" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.223" x2="15.494" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.494" y1="5.588" x2="-14.859" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="-14.859" y1="-6.223" x2="-12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-5.588" x2="-15.494" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-5.588" x2="-14.859" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="15.494" y1="-5.588" x2="15.494" y2="5.588" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-6.223" x2="15.494" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="6.223" x2="-10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.223" x2="-12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.096" x2="-12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.096" x2="-12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-14.859" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="-10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.096" x2="-12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.096" x2="-12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.223" x2="12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.223" x2="14.859" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.096" x2="10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.096" x2="10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.223" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-4.318" x2="-6.985" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-8.6868" y1="-2.3114" x2="-7.9248" y2="2.8702" width="0.1524" layer="21"/>
<wire x1="-8.679" y1="-2.2521" x2="-6.985" y2="-4.318" width="0.1524" layer="21" curve="101.297755"/>
<wire x1="7.8994" y1="2.9464" x2="8.6868" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-4.318" x2="8.6787" y2="-2.2521" width="0.1524" layer="21" curve="101.307706"/>
<wire x1="6.223" y1="4.318" x2="-6.223" y2="4.318" width="0.1524" layer="21"/>
<wire x1="6.223" y1="4.318" x2="7.935" y2="2.8191" width="0.1524" layer="21" curve="-82.402958"/>
<wire x1="-7.9473" y1="2.6849" x2="-6.223" y2="4.318" width="0.1524" layer="21" curve="-86.865803"/>
<circle x="0" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-1.3716" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-2.7432" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-4.1148" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-5.4864" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="1.3716" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="2.7432" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="4.1148" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="5.4864" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<pad name="5" x="-5.4864" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.7432" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="2.7432" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="1" x="5.4864" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="-4.1148" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="4.1148" y="1.4224" drill="1.016" shape="octagon"/>
<text x="0.381" y="-2.4384" size="0.9906" layer="21" ratio="12" rot="R180">3</text>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.842" y="-2.4384" size="0.9906" layer="21" ratio="12" rot="R180">1</text>
<text x="3.175" y="-2.4384" size="0.9906" layer="21" ratio="12" rot="R180">2</text>
<text x="-2.286" y="-2.4384" size="0.9906" layer="21" ratio="12" rot="R180">4</text>
<text x="-5.08" y="-2.4384" size="0.9906" layer="21" ratio="12" rot="R180">5</text>
<text x="4.572" y="3.4544" size="0.9906" layer="21" ratio="12" rot="R180">6</text>
<text x="1.778" y="3.5814" size="0.9906" layer="21" ratio="12" rot="R180">7</text>
<text x="-1.016" y="3.5814" size="0.9906" layer="21" ratio="12" rot="R180">8</text>
<text x="-3.81" y="3.5814" size="0.9906" layer="21" ratio="12" rot="R180">9</text>
</package>
<package name="182-009-MALE" urn="urn:adsk.eagle:footprint:10205/1" library_version="2">
<description>&lt;b&gt;NORCOMP Right Angle D-Sub Connector&lt;/b&gt;, 182 Economy Series (.318" Footprint)&lt;p&gt;
Source: http://www.norcomp.net/ .. 182-yyy-113Ryy1Rev3.pdf</description>
<wire x1="8.255" y1="-5.751" x2="8.763" y2="-5.243" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.763" y1="-5.243" x2="-8.255" y2="-5.751" width="0.1524" layer="21" curve="90"/>
<wire x1="15.494" y1="12.875" x2="15.494" y2="2.885" width="0.1524" layer="21"/>
<wire x1="15.494" y1="2.885" x2="15.494" y2="0.091" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="12.875" x2="-15.494" y2="0.091" width="0.1524" layer="21"/>
<wire x1="15.494" y1="0.091" x2="-15.494" y2="0.091" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-0.544" x2="-8.763" y2="-5.243" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="0.091" x2="-8.763" y2="-0.544" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.763" y1="-0.544" x2="8.763" y2="-5.243" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-0.544" x2="9.398" y2="0.091" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.255" y1="-5.751" x2="-8.255" y2="-5.751" width="0.1524" layer="21"/>
<wire x1="15.494" y1="2.885" x2="-15.494" y2="2.885" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="12.875" x2="-9.525" y2="3.082" width="0.1524" layer="21"/>
<wire x1="9.525" y1="3.082" x2="9.525" y2="12.875" width="0.1524" layer="21"/>
<wire x1="15.494" y1="12.8926" x2="-15.494" y2="12.8926" width="0.1524" layer="21"/>
<pad name="5" x="5.5372" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="4" x="2.7686" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="3" x="0" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="2" x="-2.7686" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="1" x="-5.5372" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="6" x="-4.1529" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="7" x="-1.3843" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="8" x="1.3843" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="9" x="4.1529" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<text x="-9.2456" y="13.335" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="2.1844" y="13.335" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="9.9782" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="7.3112" size="1.27" layer="21" ratio="10">6</text>
<hole x="-12.446" y="9.5009" drill="3.048"/>
<hole x="12.446" y="9.5009" drill="3.048"/>
</package>
<package name="M09SMT" urn="urn:adsk.eagle:footprint:10114/1" library_version="2">
<description>&lt;b&gt;D-Sub Steckverbinder&lt;/b&gt; Abgewinkelte Messerleisten SMT, Einbauhöhe 3,6mm&lt;p&gt;
Source: ERNI-D-Sub-Conmnectors-d.pdf / www.erni.com</description>
<wire x1="8.319" y1="-17.526" x2="8.065" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="8.319" y1="-17.526" x2="8.827" y2="-17.018" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.457" y1="-17.018" x2="-6.949" y2="-17.526" width="0.1524" layer="21" curve="90"/>
<wire x1="8.446" y1="-11.684" x2="8.446" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="8.446" y1="-11.684" x2="-7.076" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-7.076" y1="-11.684" x2="-7.076" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="15.558" y1="-8.92" x2="9.335" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="15.558" y1="-8.92" x2="15.558" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="15.558" y1="-8.92" x2="15.51" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="-14.188" y1="-11.684" x2="-14.188" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="-14.188" y1="-8.92" x2="-14.14" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="9.335" y1="-8.92" x2="9.335" y2="-8.158" width="0.1524" layer="21"/>
<wire x1="9.335" y1="-8.92" x2="-7.965" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="9.335" y1="-8.158" x2="-7.965" y2="-8.158" width="0.1524" layer="21"/>
<wire x1="-7.965" y1="-8.92" x2="-7.965" y2="-8.158" width="0.1524" layer="21"/>
<wire x1="15.51" y1="3.016" x2="15.51" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="-14.14" y1="3.016" x2="-14.14" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="-7.965" y1="-8.92" x2="-14.188" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="-7.076" y1="-11.684" x2="-14.188" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-7.457" y1="-12.319" x2="-7.457" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="-8.092" y1="-11.684" x2="-7.457" y2="-12.319" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.558" y1="-11.684" x2="8.446" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="8.827" y1="-12.319" x2="8.827" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="8.827" y1="-12.319" x2="9.462" y2="-11.684" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.695" y1="-12.192" x2="-6.695" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="-6.695" y1="-17.526" x2="-6.949" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="8.065" y1="-12.192" x2="8.065" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="8.065" y1="-17.526" x2="-6.695" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="-14.3175" y1="-8.1" x2="15.6875" y2="-8.1" width="0" layer="20"/>
<wire x1="15.51" y1="3.016" x2="-14.14" y2="3.016" width="0.1524" layer="21"/>
<text x="3.51" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.855" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="3.4925" size="1.27" layer="21" ratio="10">8</text>
<text x="7.32" y="3.4925" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="-2.54" size="1.27" layer="21" ratio="10">15</text>
<text x="6.3675" y="-2.54" size="1.27" layer="21" ratio="10">9</text>
<text x="-5.989" y="-15.104" size="1.27" layer="21" ratio="10">M15</text>
<rectangle x1="-7.9375" y1="-8.92" x2="9.325" y2="-8.158" layer="21"/>
<rectangle x1="-14.175" y1="-11.684" x2="15.575" y2="-11.04" layer="21"/>
<hole x="-10.24" y="0" drill="1.7"/>
<hole x="11.61" y="0" drill="1.7"/>
<smd name="1" x="5.48" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="6" x="4.11" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="S@2" x="-11.115" y="-2.625" dx="1" dy="1" layer="1"/>
<smd name="S@1" x="12.485" y="-2.65" dx="1" dy="1" layer="1"/>
<smd name="2" x="2.74" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="3" x="0" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="4" x="-2.74" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="5" x="-5.48" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="7" x="1.37" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="8" x="-1.37" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="9" x="-4.11" y="-1.975" dx="1" dy="2.8" layer="1"/>
<polygon width="0.2" layer="1">
<vertex x="-13.9975" y="-7.9375"/>
<vertex x="-8.19" y="-7.9375"/>
<vertex x="-8.19" y="-1.5875"/>
<vertex x="-10.1875" y="-1.5875" curve="-180"/>
<vertex x="-10.1875" y="1.5875"/>
<vertex x="-8.165" y="1.5875"/>
<vertex x="-8.165" y="3.325"/>
<vertex x="-13.9975" y="3.325"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="15.3675" y="-7.9375"/>
<vertex x="9.56" y="-7.9375"/>
<vertex x="9.56" y="-1.5875"/>
<vertex x="11.5575" y="-1.5875" curve="180"/>
<vertex x="11.5575" y="1.5875"/>
<vertex x="9.535" y="1.5875"/>
<vertex x="9.535" y="3.325"/>
<vertex x="15.3675" y="3.325"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="M25D" urn="urn:adsk.eagle:package:10306/1" type="box" library_version="2">
<description>SUB-D</description>
<packageinstances>
<packageinstance name="M25D"/>
</packageinstances>
</package3d>
<package3d name="M25H" urn="urn:adsk.eagle:package:10312/1" type="box" library_version="2">
<description>SUB-D</description>
<packageinstances>
<packageinstance name="M25H"/>
</packageinstances>
</package3d>
<package3d name="M25HP" urn="urn:adsk.eagle:package:10247/1" type="box" library_version="2">
<description>SUB-D</description>
<packageinstances>
<packageinstance name="M25HP"/>
</packageinstances>
</package3d>
<package3d name="M25V" urn="urn:adsk.eagle:package:10313/1" type="box" library_version="2">
<description>SUB-D</description>
<packageinstances>
<packageinstance name="M25V"/>
</packageinstances>
</package3d>
<package3d name="M25VP" urn="urn:adsk.eagle:package:10253/1" type="box" library_version="2">
<description>SUB-D</description>
<packageinstances>
<packageinstance name="M25VP"/>
</packageinstances>
</package3d>
<package3d name="M25VB" urn="urn:adsk.eagle:package:10311/1" type="box" library_version="2">
<description>SUB-D</description>
<packageinstances>
<packageinstance name="M25VB"/>
</packageinstances>
</package3d>
<package3d name="182-025-MALE" urn="urn:adsk.eagle:package:10314/1" type="box" library_version="2">
<description>NORCOMP Right Angle D-Sub Connector, 182 Economy Series (.318" Footprint)
Source: http://www.norcomp.net/ .. 182-yyy-113Ryy1Rev3.pdf</description>
<packageinstances>
<packageinstance name="182-025-MALE"/>
</packageinstances>
</package3d>
<package3d name="M25SMT" urn="urn:adsk.eagle:package:10234/1" type="box" library_version="2">
<description>D-Sub Steckverbinder Abgewinkelte Messerleisten SMT, Einbauhöhe 3,6mm
Source: ERNI-D-Sub-Conmnectors-d.pdf / www.erni.com</description>
<packageinstances>
<packageinstance name="M25SMT"/>
</packageinstances>
</package3d>
<package3d name="M09D" urn="urn:adsk.eagle:package:10300/1" type="box" library_version="2">
<description>SUB-D</description>
<packageinstances>
<packageinstance name="M09D"/>
</packageinstances>
</package3d>
<package3d name="M09H" urn="urn:adsk.eagle:package:10299/1" type="box" library_version="2">
<description>SUB-D</description>
<packageinstances>
<packageinstance name="M09H"/>
</packageinstances>
</package3d>
<package3d name="M09HP" urn="urn:adsk.eagle:package:10236/1" type="box" library_version="2">
<description>SUB-D</description>
<packageinstances>
<packageinstance name="M09HP"/>
</packageinstances>
</package3d>
<package3d name="M09V" urn="urn:adsk.eagle:package:10298/1" type="box" library_version="2">
<description>SUB-D</description>
<packageinstances>
<packageinstance name="M09V"/>
</packageinstances>
</package3d>
<package3d name="M09VP" urn="urn:adsk.eagle:package:10235/1" type="box" library_version="2">
<description>SUB-D</description>
<packageinstances>
<packageinstance name="M09VP"/>
</packageinstances>
</package3d>
<package3d name="M09VB" urn="urn:adsk.eagle:package:10296/1" type="box" library_version="2">
<description>SUB-D</description>
<packageinstances>
<packageinstance name="M09VB"/>
</packageinstances>
</package3d>
<package3d name="182-009-MALE" urn="urn:adsk.eagle:package:10301/1" type="box" library_version="2">
<description>NORCOMP Right Angle D-Sub Connector, 182 Economy Series (.318" Footprint)
Source: http://www.norcomp.net/ .. 182-yyy-113Ryy1Rev3.pdf</description>
<packageinstances>
<packageinstance name="182-009-MALE"/>
</packageinstances>
</package3d>
<package3d name="M09SMT" urn="urn:adsk.eagle:package:10233/1" type="box" library_version="2">
<description>D-Sub Steckverbinder Abgewinkelte Messerleisten SMT, Einbauhöhe 3,6mm
Source: ERNI-D-Sub-Conmnectors-d.pdf / www.erni.com</description>
<packageinstances>
<packageinstance name="M09SMT"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="M25" urn="urn:adsk.eagle:symbol:10119/1" library_version="2">
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="2.5226" y1="-20.8718" x2="4.0637" y2="-19.6312" width="0.4064" layer="94" curve="102.322193" cap="flat"/>
<wire x1="2.5226" y1="-20.8718" x2="-3.0654" y2="-19.6494" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="-18.4088" x2="-3.0654" y2="-19.6494" width="0.4064" layer="94" curve="77.657889"/>
<wire x1="-4.064" y1="13.3288" x2="-4.064" y2="-18.4088" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="13.3288" x2="-3.0654" y2="14.5694" width="0.4064" layer="94" curve="-77.657889"/>
<wire x1="4.064" y1="14.5512" x2="4.064" y2="-19.6312" width="0.4064" layer="94"/>
<wire x1="2.5226" y1="15.7918" x2="-3.0654" y2="14.5694" width="0.4064" layer="94"/>
<wire x1="2.5226" y1="15.7919" x2="4.064" y2="14.5512" width="0.4064" layer="94" curve="-102.337599" cap="flat"/>
<text x="-3.81" y="-23.495" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="16.51" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="14" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="16" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="17" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="18" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="20" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="21" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="22" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="23" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="24" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="25" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="13" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="M09" urn="urn:adsk.eagle:symbol:10200/1" library_version="2">
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.397" y1="5.08" x2="2.667" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.397" y1="2.54" x2="2.667" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.397" y1="0" x2="2.667" y2="0" width="0.6096" layer="94"/>
<wire x1="1.397" y1="-2.54" x2="2.667" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="2.5226" y1="-8.1718" x2="4.0637" y2="-6.9312" width="0.4064" layer="94" curve="102.322193" cap="flat"/>
<wire x1="2.5226" y1="-8.1718" x2="-3.0654" y2="-6.9494" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="-5.7088" x2="-3.0654" y2="-6.9494" width="0.4064" layer="94" curve="77.657889"/>
<wire x1="-4.064" y1="5.7088" x2="-4.064" y2="-5.7088" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="5.7088" x2="-3.0654" y2="6.9494" width="0.4064" layer="94" curve="-77.657889"/>
<wire x1="4.064" y1="6.9312" x2="4.064" y2="-6.9312" width="0.4064" layer="94"/>
<wire x1="2.5226" y1="8.1718" x2="-3.0654" y2="6.9494" width="0.4064" layer="94"/>
<wire x1="2.5226" y1="8.1719" x2="4.064" y2="6.9312" width="0.4064" layer="94" curve="-102.337599" cap="flat"/>
<text x="-3.81" y="-10.795" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M25" urn="urn:adsk.eagle:component:10391/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="M25" x="0" y="0"/>
</gates>
<devices>
<device name="D" package="M25D">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="16" pad="16"/>
<connect gate="-1" pin="17" pad="17"/>
<connect gate="-1" pin="18" pad="18"/>
<connect gate="-1" pin="19" pad="19"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="20" pad="20"/>
<connect gate="-1" pin="21" pad="21"/>
<connect gate="-1" pin="22" pad="22"/>
<connect gate="-1" pin="23" pad="23"/>
<connect gate="-1" pin="24" pad="24"/>
<connect gate="-1" pin="25" pad="25"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10306/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="H" package="M25H">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="16" pad="16"/>
<connect gate="-1" pin="17" pad="17"/>
<connect gate="-1" pin="18" pad="18"/>
<connect gate="-1" pin="19" pad="19"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="20" pad="20"/>
<connect gate="-1" pin="21" pad="21"/>
<connect gate="-1" pin="22" pad="22"/>
<connect gate="-1" pin="23" pad="23"/>
<connect gate="-1" pin="24" pad="24"/>
<connect gate="-1" pin="25" pad="25"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10312/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HP" package="M25HP">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="16" pad="16"/>
<connect gate="-1" pin="17" pad="17"/>
<connect gate="-1" pin="18" pad="18"/>
<connect gate="-1" pin="19" pad="19"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="20" pad="20"/>
<connect gate="-1" pin="21" pad="21"/>
<connect gate="-1" pin="22" pad="22"/>
<connect gate="-1" pin="23" pad="23"/>
<connect gate="-1" pin="24" pad="24"/>
<connect gate="-1" pin="25" pad="25"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10247/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="V" package="M25V">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="16" pad="16"/>
<connect gate="-1" pin="17" pad="17"/>
<connect gate="-1" pin="18" pad="18"/>
<connect gate="-1" pin="19" pad="19"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="20" pad="20"/>
<connect gate="-1" pin="21" pad="21"/>
<connect gate="-1" pin="22" pad="22"/>
<connect gate="-1" pin="23" pad="23"/>
<connect gate="-1" pin="24" pad="24"/>
<connect gate="-1" pin="25" pad="25"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10313/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="VP" package="M25VP">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="16" pad="16"/>
<connect gate="-1" pin="17" pad="17"/>
<connect gate="-1" pin="18" pad="18"/>
<connect gate="-1" pin="19" pad="19"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="20" pad="20"/>
<connect gate="-1" pin="21" pad="21"/>
<connect gate="-1" pin="22" pad="22"/>
<connect gate="-1" pin="23" pad="23"/>
<connect gate="-1" pin="24" pad="24"/>
<connect gate="-1" pin="25" pad="25"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10253/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="VB" package="M25VB">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="16" pad="16"/>
<connect gate="-1" pin="17" pad="17"/>
<connect gate="-1" pin="18" pad="18"/>
<connect gate="-1" pin="19" pad="19"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="20" pad="20"/>
<connect gate="-1" pin="21" pad="21"/>
<connect gate="-1" pin="22" pad="22"/>
<connect gate="-1" pin="23" pad="23"/>
<connect gate="-1" pin="24" pad="24"/>
<connect gate="-1" pin="25" pad="25"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10311/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-182" package="182-025-MALE">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="16" pad="16"/>
<connect gate="-1" pin="17" pad="17"/>
<connect gate="-1" pin="18" pad="18"/>
<connect gate="-1" pin="19" pad="19"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="20" pad="20"/>
<connect gate="-1" pin="21" pad="21"/>
<connect gate="-1" pin="22" pad="22"/>
<connect gate="-1" pin="23" pad="23"/>
<connect gate="-1" pin="24" pad="24"/>
<connect gate="-1" pin="25" pad="25"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10314/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMT" package="M25SMT">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="16" pad="16"/>
<connect gate="-1" pin="17" pad="17"/>
<connect gate="-1" pin="18" pad="18"/>
<connect gate="-1" pin="19" pad="19"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="20" pad="20"/>
<connect gate="-1" pin="21" pad="21"/>
<connect gate="-1" pin="22" pad="22"/>
<connect gate="-1" pin="23" pad="23"/>
<connect gate="-1" pin="24" pad="24"/>
<connect gate="-1" pin="25" pad="25"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10234/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M09" urn="urn:adsk.eagle:component:10387/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="M09" x="0" y="0"/>
</gates>
<devices>
<device name="D" package="M09D">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10300/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="H" package="M09H">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10299/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HP" package="M09HP">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10236/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="V" package="M09V">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10298/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="VP" package="M09VP">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10235/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="VB" package="M09VB">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10296/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-182" package="182-009-MALE">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10301/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMT" package="M09SMT">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10233/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP1" urn="urn:adsk.eagle:footprint:15398/1" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.016" y1="0" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="JP1" urn="urn:adsk.eagle:package:15455/1" type="box" library_version="2">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JP2E" urn="urn:adsk.eagle:symbol:15391/1" library_version="2">
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-0.635" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<text x="-1.27" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP1E" urn="urn:adsk.eagle:component:15487/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="JP2E" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15455/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="61" constant="no"/>
</technology>
</technologies>
</device>
</devices>
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
<part name="X1" library="con-subd" library_urn="urn:adsk.eagle:library:189" deviceset="M25" device="D" package3d_urn="urn:adsk.eagle:package:10306/1"/>
<part name="JOY3" library="con-subd" library_urn="urn:adsk.eagle:library:189" deviceset="M09" device="D" package3d_urn="urn:adsk.eagle:package:10300/1"/>
<part name="JOY4" library="con-subd" library_urn="urn:adsk.eagle:library:189" deviceset="M09" device="D" package3d_urn="urn:adsk.eagle:package:10300/1"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device="" value="Frame"/>
<part name="J3VCC" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="J4VCC" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="215.9" y="20.32" size="1.778" layer="94">Copyright (c) 2019 Retro Commodore</text>
</plain>
<instances>
<instance part="X1" gate="-1" x="86.36" y="88.9" smashed="yes">
<attribute name="VALUE" x="82.55" y="65.405" size="1.778" layer="96"/>
<attribute name="NAME" x="82.55" y="105.41" size="1.778" layer="95"/>
</instance>
<instance part="JOY3" gate="-1" x="142.24" y="111.76" smashed="yes" rot="R180">
<attribute name="VALUE" x="146.05" y="122.555" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="146.05" y="102.87" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="JOY4" gate="-1" x="149.86" y="68.58" smashed="yes" rot="R180">
<attribute name="VALUE" x="153.67" y="79.375" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="153.67" y="59.69" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="J3VCC" gate="A" x="170.18" y="111.76" smashed="yes">
<attribute name="NAME" x="168.91" y="111.76" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="175.895" y="111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J4VCC" gate="A" x="175.26" y="68.58" smashed="yes">
<attribute name="NAME" x="173.99" y="68.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="180.975" y="68.58" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="J3_UP" class="0">
<segment>
<pinref part="X1" gate="-1" pin="2"/>
<wire x1="93.98" y1="99.06" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="121.92" y1="99.06" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
<pinref part="JOY3" gate="-1" pin="1"/>
<wire x1="121.92" y1="106.68" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="J3_DOWN" class="0">
<segment>
<pinref part="X1" gate="-1" pin="3"/>
<wire x1="93.98" y1="96.52" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="96.52" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<pinref part="JOY3" gate="-1" pin="2"/>
<wire x1="119.38" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="J3_LEFT" class="0">
<segment>
<pinref part="X1" gate="-1" pin="4"/>
<wire x1="93.98" y1="93.98" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<wire x1="116.84" y1="93.98" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<pinref part="JOY3" gate="-1" pin="3"/>
<wire x1="116.84" y1="111.76" x2="134.62" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="J3_RIGHT" class="0">
<segment>
<wire x1="114.3" y1="91.44" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<pinref part="JOY3" gate="-1" pin="4"/>
<wire x1="114.3" y1="114.3" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="5"/>
<wire x1="93.98" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="J3_FIRE" class="0">
<segment>
<pinref part="JOY3" gate="-1" pin="6"/>
<wire x1="149.86" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="106.68" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="152.4" y1="96.52" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="13"/>
<wire x1="93.98" y1="71.12" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<wire x1="121.92" y1="71.12" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="J4_UP" class="0">
<segment>
<pinref part="JOY4" gate="-1" pin="1"/>
<wire x1="142.24" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="63.5" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="6"/>
<wire x1="124.46" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="J4_DOWN" class="0">
<segment>
<pinref part="JOY4" gate="-1" pin="2"/>
<wire x1="142.24" y1="66.04" x2="127" y2="66.04" width="0.1524" layer="91"/>
<wire x1="127" y1="66.04" x2="127" y2="86.36" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="7"/>
<wire x1="127" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="J4_LEFT" class="0">
<segment>
<pinref part="JOY4" gate="-1" pin="3"/>
<wire x1="142.24" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="68.58" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="8"/>
<wire x1="129.54" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="J4_RIGHT" class="0">
<segment>
<pinref part="X1" gate="-1" pin="9"/>
<wire x1="93.98" y1="81.28" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="132.08" y1="81.28" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JOY4" gate="-1" pin="4"/>
<wire x1="132.08" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="J4_FIRE" class="0">
<segment>
<pinref part="JOY4" gate="-1" pin="6"/>
<wire x1="157.48" y1="63.5" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="160.02" y1="63.5" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="160.02" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="55.88" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="11"/>
<wire x1="116.84" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="-1" pin="18"/>
<wire x1="78.74" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="76.2" y1="91.44" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="76.2" y1="53.34" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="53.34" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JOY4" gate="-1" pin="8"/>
<wire x1="162.56" y1="68.58" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="19"/>
<wire x1="78.74" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<wire x1="73.66" y1="88.9" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
<wire x1="73.66" y1="129.54" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<wire x1="152.4" y1="129.54" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<pinref part="JOY3" gate="-1" pin="8"/>
<wire x1="152.4" y1="111.76" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="X1" gate="-1" pin="14"/>
<wire x1="78.74" y1="101.6" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<wire x1="76.2" y1="101.6" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="182.88" y1="121.92" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J4VCC" gate="A" pin="2"/>
<wire x1="182.88" y1="109.22" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J3VCC" gate="A" pin="2"/>
<wire x1="172.72" y1="109.22" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
<junction x="182.88" y="109.22"/>
</segment>
</net>
<net name="J4_VCC" class="0">
<segment>
<pinref part="J4VCC" gate="A" pin="1"/>
<pinref part="JOY4" gate="-1" pin="7"/>
<wire x1="175.26" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="J3_VCC" class="0">
<segment>
<pinref part="JOY3" gate="-1" pin="7"/>
<pinref part="J3VCC" gate="A" pin="1"/>
<wire x1="149.86" y1="109.22" x2="170.18" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,86.36,87.883,X1,,,,,"/>
<approved hash="113,1,142.24,110.237,JOY3,,,,,"/>
<approved hash="113,1,149.86,67.057,JOY4,,,,,"/>
<approved hash="113,1,130.071,89.431,FRAME1,,,,,"/>
<approved hash="113,1,170.475,110.823,JP1,,,,,"/>
<approved hash="113,1,175.555,67.6431,JP2,,,,,"/>
<approved hash="115,1,76.2,88.9,GND,,,,,"/>
<approved hash="115,1,77.47,91.44,GND,,,,,"/>
</errors>
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
</compatibility>
</eagle>
