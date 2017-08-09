<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ptr500">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK300/2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="5.08" y1="6.223" x2="5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.223" x2="-5.08" y2="6.223" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.223" x2="5.588" y2="6.223" width="0.1524" layer="21"/>
<wire x1="5.588" y1="6.223" x2="5.588" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.397" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-5.461" x2="5.08" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-5.207" x2="5.08" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.81" x2="5.08" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-4.064" x2="5.08" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.81" x2="5.588" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-6.223" x2="0.4572" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="0.254" x2="4.5212" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-6.223" x2="4.5212" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="-6.223" x2="5.08" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="-6.223" x2="-0.4826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="-6.223" x2="0.4572" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="0.254" x2="-4.5466" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-6.223" x2="-4.5466" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-6.223" x2="-0.4826" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-4.318" x2="4.5212" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-4.318" x2="0.4572" y2="0.254" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="-4.318" x2="4.5212" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="-4.318" x2="-4.5466" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="-4.318" x2="-0.4826" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-4.318" x2="-4.5466" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="4.1402" y1="-3.683" x2="4.1402" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="4.1402" y1="-3.683" x2="0.8382" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="-3.683" x2="0.8382" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-3.683" x2="-0.8636" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-3.683" x2="-4.1656" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-4.1656" y1="-3.683" x2="-4.1656" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.1656" y1="-0.508" x2="-3.7846" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.508" x2="-1.2446" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-0.508" x2="1.2192" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-0.508" x2="3.7592" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-6.223" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.651" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.175" x2="5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="6.223" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="3.429" x2="0.4572" y2="5.969" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="5.969" x2="4.5212" y2="5.969" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="5.969" x2="4.5212" y2="3.429" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="3.429" x2="0.4572" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="3.429" x2="-0.4826" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="3.429" x2="-4.5466" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="3.429" x2="-4.5466" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="5.969" x2="-4.5466" y2="5.969" width="0.1524" layer="21"/>
<wire x1="3.9574" y1="4.0849" x2="4.0131" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="1.016" y1="4.1656" x2="4.0038" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="0.8636" y1="5.0038" x2="4.0178" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="0.9144" y1="5.0546" x2="1.0581" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="0.8636" y1="4.445" x2="3.9116" y2="5.08" width="0.1524" layer="21"/>
<wire x1="0.9906" y1="4.318" x2="4.0386" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-1.0464" y1="4.0849" x2="-0.9907" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-3.9878" y1="4.1656" x2="-1" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-4.1402" y1="5.0038" x2="-0.9858" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-4.0894" y1="5.0546" x2="-3.9457" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-4.1402" y1="4.445" x2="-1.0922" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.0132" y1="4.318" x2="-0.9652" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="0.254" x2="-4.1656" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="0.254" x2="-0.8636" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="0.254" x2="-4.1656" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="0.635" x2="-4.1656" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.1656" y1="0.635" x2="-0.8636" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.635" x2="0.8382" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="4.1402" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.1402" y1="0.635" x2="0.8382" y2="0.635" width="0.1524" layer="51"/>
<wire x1="4.5212" y1="0.254" x2="4.1402" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="0.254" x2="0.8382" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.254" x2="4.1402" y2="0.254" width="0.1524" layer="51"/>
<pad name="1" x="-2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.08" y="6.731" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-8.636" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.4958" y="1.27" size="1.27" layer="21" ratio="10">1</text>
<text x="0.5842" y="1.27" size="1.27" layer="21" ratio="10">2</text>
<rectangle x1="-3.7846" y1="-2.54" x2="-1.2446" y2="0.254" layer="51"/>
<rectangle x1="1.2192" y1="-2.54" x2="3.7592" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK300/2" prefix="X" uservalue="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KLV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK300/2">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<part name="JP1" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP5" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP6" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP7" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP8" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP9" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP10" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP11" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP12" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP13" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP14" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP15" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP16" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="VCC1" library="con-ptr500" deviceset="AK300/2" device=""/>
<part name="VCC2" library="con-ptr500" deviceset="AK300/2" device=""/>
<part name="VCC3" library="con-ptr500" deviceset="AK300/2" device=""/>
<part name="VCC4" library="con-ptr500" deviceset="AK300/2" device=""/>
<part name="G1" library="con-ptr500" deviceset="AK300/2" device=""/>
<part name="G2" library="con-ptr500" deviceset="AK300/2" device=""/>
<part name="G3" library="con-ptr500" deviceset="AK300/2" device=""/>
<part name="G4" library="con-ptr500" deviceset="AK300/2" device=""/>
<part name="ADAPTER1" library="con-ptr500" deviceset="AK300/2" device=""/>
<part name="ADAPTER2" library="con-ptr500" deviceset="AK300/2" device=""/>
<part name="ADAPTER3" library="con-ptr500" deviceset="AK300/2" device=""/>
<part name="ADAPTER4" library="con-ptr500" deviceset="AK300/2" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP1" gate="G$1" x="48.26" y="104.14"/>
<instance part="JP2" gate="G$1" x="48.26" y="86.36"/>
<instance part="JP3" gate="G$1" x="48.26" y="68.58"/>
<instance part="JP4" gate="G$1" x="48.26" y="53.34"/>
<instance part="JP5" gate="G$1" x="76.2" y="104.14"/>
<instance part="JP6" gate="G$1" x="76.2" y="86.36"/>
<instance part="JP7" gate="G$1" x="76.2" y="68.58"/>
<instance part="JP8" gate="G$1" x="76.2" y="53.34"/>
<instance part="JP9" gate="G$1" x="109.22" y="104.14"/>
<instance part="JP10" gate="G$1" x="109.22" y="86.36"/>
<instance part="JP11" gate="G$1" x="109.22" y="68.58"/>
<instance part="JP12" gate="G$1" x="109.22" y="53.34"/>
<instance part="JP13" gate="G$1" x="137.16" y="104.14"/>
<instance part="JP14" gate="G$1" x="137.16" y="86.36"/>
<instance part="JP15" gate="G$1" x="137.16" y="68.58"/>
<instance part="JP16" gate="G$1" x="137.16" y="53.34"/>
<instance part="VCC1" gate="-1" x="170.18" y="109.22" rot="R180"/>
<instance part="VCC1" gate="-2" x="170.18" y="114.3" rot="R180"/>
<instance part="VCC2" gate="-1" x="170.18" y="91.44" rot="R180"/>
<instance part="VCC2" gate="-2" x="170.18" y="96.52" rot="R180"/>
<instance part="VCC3" gate="-1" x="170.18" y="73.66" rot="R180"/>
<instance part="VCC3" gate="-2" x="170.18" y="78.74" rot="R180"/>
<instance part="VCC4" gate="-1" x="170.18" y="58.42" rot="R180"/>
<instance part="VCC4" gate="-2" x="170.18" y="63.5" rot="R180"/>
<instance part="G1" gate="-1" x="40.64" y="35.56" rot="R90"/>
<instance part="G1" gate="-2" x="45.72" y="35.56" rot="R90"/>
<instance part="G2" gate="-1" x="68.58" y="35.56" rot="R90"/>
<instance part="G2" gate="-2" x="73.66" y="35.56" rot="R90"/>
<instance part="G3" gate="-1" x="101.6" y="35.56" rot="R90"/>
<instance part="G3" gate="-2" x="106.68" y="35.56" rot="R90"/>
<instance part="G4" gate="-1" x="129.54" y="35.56" rot="R90"/>
<instance part="G4" gate="-2" x="134.62" y="35.56" rot="R90"/>
<instance part="ADAPTER1" gate="-1" x="48.26" y="154.94" rot="R270"/>
<instance part="ADAPTER1" gate="-2" x="43.18" y="154.94" rot="R270"/>
<instance part="ADAPTER2" gate="-1" x="76.2" y="154.94" rot="R270"/>
<instance part="ADAPTER2" gate="-2" x="71.12" y="154.94" rot="R270"/>
<instance part="ADAPTER3" gate="-1" x="106.68" y="154.94" rot="R270"/>
<instance part="ADAPTER3" gate="-2" x="101.6" y="154.94" rot="R270"/>
<instance part="ADAPTER4" gate="-1" x="137.16" y="154.94" rot="R270"/>
<instance part="ADAPTER4" gate="-2" x="132.08" y="154.94" rot="R270"/>
<instance part="SUPPLY1" gate="GND" x="20.32" y="142.24"/>
<instance part="SUPPLY2" gate="GND" x="20.32" y="12.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="45.72" y1="106.68" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="45.72" y1="114.3" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="73.66" y1="114.3" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="114.3" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="134.62" y1="114.3" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="73.66" y1="106.68" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<junction x="73.66" y="114.3"/>
<pinref part="JP9" gate="G$1" pin="1"/>
<wire x1="106.68" y1="106.68" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<junction x="106.68" y="114.3"/>
<pinref part="JP13" gate="G$1" pin="1"/>
<wire x1="134.62" y1="106.68" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<junction x="134.62" y="114.3"/>
<pinref part="VCC1" gate="-2" pin="KL"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="45.72" y1="88.9" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="45.72" y1="96.52" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="73.66" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="134.62" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="73.66" y1="88.9" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<junction x="73.66" y="96.52"/>
<pinref part="JP10" gate="G$1" pin="1"/>
<wire x1="106.68" y1="88.9" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<junction x="106.68" y="96.52"/>
<pinref part="JP14" gate="G$1" pin="1"/>
<wire x1="134.62" y1="88.9" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<junction x="134.62" y="96.52"/>
<pinref part="VCC2" gate="-2" pin="KL"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<wire x1="45.72" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="73.66" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="78.74" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="134.62" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="71.12" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<junction x="73.66" y="78.74"/>
<pinref part="JP11" gate="G$1" pin="1"/>
<wire x1="106.68" y1="71.12" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<junction x="106.68" y="78.74"/>
<pinref part="JP15" gate="G$1" pin="1"/>
<wire x1="134.62" y1="71.12" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<junction x="134.62" y="78.74"/>
<pinref part="VCC3" gate="-2" pin="KL"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="45.72" y1="55.88" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="1"/>
<wire x1="73.66" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="63.5" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="134.62" y1="63.5" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="73.66" y1="55.88" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<junction x="73.66" y="63.5"/>
<pinref part="JP12" gate="G$1" pin="1"/>
<wire x1="106.68" y1="55.88" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<junction x="106.68" y="63.5"/>
<pinref part="JP16" gate="G$1" pin="1"/>
<wire x1="134.62" y1="55.88" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<junction x="134.62" y="63.5"/>
<pinref part="VCC4" gate="-2" pin="KL"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="ADAPTER1" gate="-1" pin="KL"/>
<wire x1="48.26" y1="149.86" x2="53.34" y2="149.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="149.86" x2="53.34" y2="167.64" width="0.1524" layer="91"/>
<wire x1="53.34" y1="167.64" x2="20.32" y2="167.64" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="20.32" y1="167.64" x2="20.32" y2="144.78" width="0.1524" layer="91"/>
<pinref part="ADAPTER2" gate="-1" pin="KL"/>
<wire x1="76.2" y1="149.86" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
<wire x1="81.28" y1="149.86" x2="81.28" y2="167.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="167.64" x2="53.34" y2="167.64" width="0.1524" layer="91"/>
<junction x="53.34" y="167.64"/>
<pinref part="ADAPTER3" gate="-1" pin="KL"/>
<wire x1="106.68" y1="149.86" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="167.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="167.64" x2="81.28" y2="167.64" width="0.1524" layer="91"/>
<junction x="81.28" y="167.64"/>
<pinref part="ADAPTER4" gate="-1" pin="KL"/>
<wire x1="137.16" y1="149.86" x2="142.24" y2="149.86" width="0.1524" layer="91"/>
<wire x1="142.24" y1="149.86" x2="142.24" y2="167.64" width="0.1524" layer="91"/>
<wire x1="142.24" y1="167.64" x2="111.76" y2="167.64" width="0.1524" layer="91"/>
<junction x="111.76" y="167.64"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="20.32" y1="15.24" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<pinref part="G1" gate="-2" pin="KL"/>
<wire x1="45.72" y1="43.18" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="G2" gate="-2" pin="KL"/>
<wire x1="73.66" y1="40.64" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="43.18" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<wire x1="76.2" y1="17.78" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="17.78" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="17.78" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<junction x="50.8" y="17.78"/>
<wire x1="109.22" y1="17.78" x2="139.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="139.7" y1="17.78" x2="139.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="139.7" y1="43.18" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="G4" gate="-2" pin="KL"/>
<wire x1="134.62" y1="43.18" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<pinref part="G3" gate="-2" pin="KL"/>
<wire x1="106.68" y1="40.64" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="43.18" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<wire x1="76.2" y1="17.78" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<junction x="76.2" y="17.78"/>
<junction x="109.22" y="17.78"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="45.72" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<pinref part="G1" gate="-1" pin="KL"/>
<wire x1="40.64" y1="53.34" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="45.72" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="40.64" y1="104.14" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<junction x="40.64" y="53.34"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="40.64" y1="86.36" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<wire x1="40.64" y1="68.58" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="45.72" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<junction x="40.64" y="86.36"/>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="45.72" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<junction x="40.64" y="68.58"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP8" gate="G$1" pin="2"/>
<wire x1="73.66" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<pinref part="G2" gate="-1" pin="KL"/>
<wire x1="68.58" y1="53.34" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="2"/>
<wire x1="73.66" y1="104.14" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="68.58" y1="104.14" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<junction x="68.58" y="53.34"/>
<pinref part="JP7" gate="G$1" pin="2"/>
<wire x1="68.58" y1="86.36" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="68.58" y1="68.58" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<junction x="68.58" y="68.58"/>
<pinref part="JP6" gate="G$1" pin="2"/>
<wire x1="73.66" y1="86.36" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<junction x="68.58" y="86.36"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP12" gate="G$1" pin="2"/>
<wire x1="106.68" y1="53.34" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<pinref part="G3" gate="-1" pin="KL"/>
<wire x1="101.6" y1="53.34" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP9" gate="G$1" pin="2"/>
<wire x1="106.68" y1="104.14" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="104.14" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<junction x="101.6" y="53.34"/>
<pinref part="JP11" gate="G$1" pin="2"/>
<wire x1="101.6" y1="86.36" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="101.6" y1="68.58" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<wire x1="106.68" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<junction x="101.6" y="68.58"/>
<pinref part="JP10" gate="G$1" pin="2"/>
<wire x1="106.68" y1="86.36" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<junction x="101.6" y="86.36"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP16" gate="G$1" pin="2"/>
<wire x1="134.62" y1="53.34" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<pinref part="G4" gate="-1" pin="KL"/>
<wire x1="129.54" y1="53.34" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP13" gate="G$1" pin="2"/>
<wire x1="134.62" y1="104.14" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
<wire x1="129.54" y1="104.14" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
<junction x="129.54" y="53.34"/>
<pinref part="JP15" gate="G$1" pin="2"/>
<wire x1="129.54" y1="86.36" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="68.58" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="134.62" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<junction x="129.54" y="68.58"/>
<pinref part="JP14" gate="G$1" pin="2"/>
<wire x1="134.62" y1="86.36" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
<junction x="129.54" y="86.36"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="ADAPTER4" gate="-2" pin="KL"/>
<wire x1="132.08" y1="149.86" x2="132.08" y2="144.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="144.78" x2="200.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="200.66" y1="144.78" x2="200.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="200.66" y1="55.88" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<pinref part="VCC4" gate="-1" pin="KL"/>
<wire x1="165.1" y1="55.88" x2="165.1" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="ADAPTER3" gate="-2" pin="KL"/>
<wire x1="101.6" y1="149.86" x2="101.6" y2="139.7" width="0.1524" layer="91"/>
<wire x1="101.6" y1="139.7" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="195.58" y1="139.7" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="71.12" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<pinref part="VCC3" gate="-1" pin="KL"/>
<wire x1="165.1" y1="71.12" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="ADAPTER2" gate="-2" pin="KL"/>
<wire x1="71.12" y1="149.86" x2="71.12" y2="134.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="134.62" x2="187.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="187.96" y1="134.62" x2="187.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="187.96" y1="88.9" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
<pinref part="VCC2" gate="-1" pin="KL"/>
<wire x1="165.1" y1="88.9" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="ADAPTER1" gate="-2" pin="KL"/>
<wire x1="43.18" y1="149.86" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
<wire x1="43.18" y1="129.54" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<wire x1="180.34" y1="129.54" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="180.34" y1="106.68" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="VCC1" gate="-1" pin="KL"/>
<wire x1="165.1" y1="106.68" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
