<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="dots" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="con-phoenix-508" urn="urn:adsk.eagle:library:176">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 5.08 mm&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;pho508a.lbr
&lt;li&gt;pho508b.lbr
&lt;li&gt;pho508c.lbr
&lt;li&gt;pho508d.lbr
&lt;li&gt;pho508e.lbr
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MKDSN1,5/2-5,08" urn="urn:adsk.eagle:footprint:9541/1" library_version="1">
<description>&lt;b&gt;MKDSN 1,5/ 2-5,08&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 13,5 A&lt;br&gt;
Nennspannung: 250 V&lt;br&gt;
Rastermaß: 5,08 mm&lt;br&gt;
Polzahl: 2&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Montage: Löten&lt;br&gt;
Anschlussrichtung Leiter/Platine: 0 °&lt;br&gt;
Artikelnummer: 1729128&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1729128.pdf</description>
<wire x1="-5.1011" y1="-4.05" x2="5.0589" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="2.5243" x2="5.0589" y2="2.5243" width="0.2032" layer="21"/>
<wire x1="-2.7211" y1="-0.63" x2="-3.6341" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="-5.1011" y1="-1.9555" x2="-5.1011" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-3.327" x2="-5.2298" y2="-3.327" width="0.2032" layer="21"/>
<wire x1="-5.2298" y1="-2.913" x2="-5.1011" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-3.1279" x2="-5.1011" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-3.327" x2="-5.1011" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="-5.6711" y1="-2.763" x2="-5.4081" y2="-2.763" width="0.2032" layer="21"/>
<wire x1="-5.6711" y1="-3.477" x2="-5.4081" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-2.913" x2="-5.1011" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-5.2298" y1="-3.327" x2="-5.4081" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-5.6711" y1="-2.763" x2="-5.6711" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="2.5243" x2="-5.1011" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-1.9555" x2="-5.1011" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="-5.4081" y1="-2.763" x2="-5.2298" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-2.4479" x2="-5.1011" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-2.5611" y1="-0.47" x2="-2.7211" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="-3.2001" y1="-0.119" x2="-2.5611" y2="0.52" width="0.2032" layer="51"/>
<wire x1="-4.1291" y1="-1.048" x2="-3.2001" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="0.9509" y1="-1.048" x2="1.8799" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="5.0589" y1="-1.9555" x2="5.0589" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="2.3589" y1="-0.63" x2="1.4459" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="1.8799" y1="-0.119" x2="2.5189" y2="0.52" width="0.2032" layer="51"/>
<wire x1="2.5189" y1="-0.47" x2="2.3589" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="4.0869" y1="1.098" x2="3.1489" y2="0.16" width="0.2032" layer="51"/>
<wire x1="2.6379" y1="0.639" x2="3.5919" y2="1.593" width="0.2032" layer="51"/>
<wire x1="3.1489" y1="0.16" x2="2.5189" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="2.5189" y1="0.52" x2="2.6379" y2="0.639" width="0.2032" layer="51"/>
<wire x1="-1.9311" y1="0.16" x2="-2.5611" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="-2.5611" y1="0.52" x2="-2.4421" y2="0.639" width="0.2032" layer="51"/>
<wire x1="-2.4421" y1="0.639" x2="-1.4881" y2="1.593" width="0.2032" layer="51"/>
<wire x1="-0.9931" y1="1.098" x2="-1.9311" y2="0.16" width="0.2032" layer="51"/>
<wire x1="-5.1011" y1="-3.1279" x2="5.0589" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-3.1279" x2="5.0589" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-1.9555" x2="5.0589" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="2.5243" x2="5.0589" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="2.5243" x2="5.0589" y2="4.05" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-3.75" x2="-5.1011" y2="-3.327" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-3.75" x2="5.0589" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="4.05" x2="5.0589" y2="4.05" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="2.5243" x2="-5.1011" y2="4.05" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-3.75" x2="-5.1011" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-3.75" x2="-5.1011" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-3.75" x2="5.0589" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="-3.2001" y1="-0.119" x2="-2.7211" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="1.8799" y1="-0.119" x2="2.3589" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="3.1489" y1="0.16" x2="2.6379" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-1.9311" y1="0.16" x2="-2.4421" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<circle x="-2.5611" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="2.5189" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<pad name="1" x="-2.5611" y="0.025" drill="1.3" diameter="2"/>
<pad name="2" x="2.5189" y="0.025" drill="1.3" diameter="2"/>
<text x="-4.7511" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="6.985" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="MKDSN1,5/2-5,08" urn="urn:adsk.eagle:package:9630/1" type="box" library_version="1">
<description>MKDSN 1,5/ 2-5,08 Printklemme
Nennstrom: 13,5 A
Nennspannung: 250 V
Rastermaß: 5,08 mm
Polzahl: 2
Anschlussart: Schraubanschluss
Montage: Löten
Anschlussrichtung Leiter/Platine: 0 °
Artikelnummer: 1729128
Source: http://eshop.phoenixcontact.com .. 1729128.pdf</description>
</package3d>
</packages3d>
<symbols>
<symbol name="KLV" urn="urn:adsk.eagle:symbol:9467/1" library_version="1">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.048" y="-0.889" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MKDSN1,5/2-5,08" urn="urn:adsk.eagle:component:9705/1" prefix="X" library_version="1">
<description>&lt;b&gt;MKDSN 1,5/ 2-5,08&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 13,5 A&lt;br&gt;
Nennspannung: 250 V&lt;br&gt;
Rastermaß: 5,08 mm&lt;br&gt;
Polzahl: 2&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Montage: Löten&lt;br&gt;
Anschlussrichtung Leiter/Platine: 0 °&lt;br&gt;
Artikelnummer: 1729128&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1729128.pdf</description>
<gates>
<gate name="-1" symbol="KLV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="KLV" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="MKDSN1,5/2-5,08">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9630/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26931/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" urn="urn:adsk.eagle:component:26959/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
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
<library name="newlib">
<packages>
<package name="E5-13">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 13 mm</description>
<wire x1="1.143" y1="0" x2="0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0" x2="0.889" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.27" x2="0.889" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-1.27" x2="0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.445" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0" x2="1.143" y2="0" width="0.1524" layer="51"/>
<pad name="+" x="2.54" y="0" drill="1" diameter="2.54" rot="R180"/>
<pad name="-" x="-2.54" y="0" drill="1" diameter="2.54" shape="octagon" rot="R180"/>
<text x="-2.1148" y="9.3754" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.937" y="9.428" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.889" y1="-1.27" x2="-0.254" y2="1.27" layer="21" rot="R180"/>
<wire x1="7" y1="4" x2="-7" y2="4" width="0.127" layer="21"/>
<wire x1="-7" y1="4" x2="-7" y2="24" width="0.127" layer="21"/>
<wire x1="-7" y1="24" x2="7" y2="24" width="0.127" layer="21"/>
<wire x1="7" y1="24" x2="7" y2="4" width="0.127" layer="21"/>
</package>
<package name="ECAP_9X12MM">
<wire x1="1.143" y1="0" x2="0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0" x2="0.889" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.27" x2="0.889" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-1.27" x2="0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.445" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0" x2="1.143" y2="0" width="0.1524" layer="51"/>
<pad name="+" x="2.54" y="0" drill="1" diameter="2.54" rot="R180"/>
<pad name="-" x="-2.54" y="0" drill="1" diameter="2.54" shape="octagon" rot="R180"/>
<text x="-1.1148" y="4.8754" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.437" y="4.928" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.889" y1="-1.27" x2="-0.254" y2="1.27" layer="21" rot="R180"/>
<wire x1="4.5" y1="4" x2="-4.5" y2="4" width="0.127" layer="21"/>
<wire x1="-4.5" y1="4" x2="-4.5" y2="16" width="0.127" layer="21"/>
<wire x1="-4.5" y1="16" x2="4.5" y2="16" width="0.127" layer="21"/>
<wire x1="4.5" y1="16" x2="4.5" y2="4" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CPOL">
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ECAP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="1.27"/>
</gates>
<devices>
<device name="" package="E5-13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="9*12MM" package="ECAP_9X12MM">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
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
<part name="X1" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MKDSN1,5/2-5,08" device="" package3d_urn="urn:adsk.eagle:package:9630/1"/>
<part name="X2" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MKDSN1,5/2-5,08" device="" package3d_urn="urn:adsk.eagle:package:9630/1"/>
<part name="X3" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MKDSN1,5/2-5,08" device="" package3d_urn="urn:adsk.eagle:package:9630/1"/>
<part name="X4" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MKDSN1,5/2-5,08" device="" package3d_urn="urn:adsk.eagle:package:9630/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="X5" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MKDSN1,5/2-5,08" device="" package3d_urn="urn:adsk.eagle:package:9630/1"/>
<part name="X6" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MKDSN1,5/2-5,08" device="" package3d_urn="urn:adsk.eagle:package:9630/1"/>
<part name="X7" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MKDSN1,5/2-5,08" device="" package3d_urn="urn:adsk.eagle:package:9630/1"/>
<part name="X8" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MKDSN1,5/2-5,08" device="" package3d_urn="urn:adsk.eagle:package:9630/1"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="C1" library="newlib" deviceset="ECAP" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="25.4" y="78.74"/>
<instance part="X1" gate="-2" x="25.4" y="73.66"/>
<instance part="X2" gate="-1" x="25.4" y="66.04"/>
<instance part="X2" gate="-2" x="25.4" y="60.96"/>
<instance part="X3" gate="-1" x="25.4" y="53.34"/>
<instance part="X3" gate="-2" x="25.4" y="48.26"/>
<instance part="X4" gate="-1" x="25.4" y="40.64"/>
<instance part="X4" gate="-2" x="25.4" y="35.56"/>
<instance part="GND1" gate="1" x="20.32" y="30.48"/>
<instance part="P+1" gate="1" x="17.78" y="83.82"/>
<instance part="X5" gate="-1" x="58.42" y="78.74"/>
<instance part="X5" gate="-2" x="58.42" y="73.66"/>
<instance part="X6" gate="-1" x="58.42" y="66.04"/>
<instance part="X6" gate="-2" x="58.42" y="60.96"/>
<instance part="X7" gate="-1" x="58.42" y="53.34"/>
<instance part="X7" gate="-2" x="58.42" y="48.26"/>
<instance part="X8" gate="-1" x="58.42" y="40.64"/>
<instance part="X8" gate="-2" x="58.42" y="35.56"/>
<instance part="GND2" gate="1" x="53.34" y="30.48"/>
<instance part="P+2" gate="1" x="50.8" y="83.82"/>
<instance part="C1" gate="G$1" x="83.82" y="58.42"/>
<instance part="P+3" gate="1" x="83.82" y="83.82"/>
<instance part="GND3" gate="1" x="83.82" y="30.48"/>
</instances>
<busses>
</busses>
<nets>
<net name="+12V" class="0">
<segment>
<pinref part="X1" gate="-1" pin="KL"/>
<pinref part="P+1" gate="1" pin="+12V"/>
<wire x1="22.86" y1="78.74" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="17.78" y1="78.74" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X2" gate="-1" pin="KL"/>
<wire x1="22.86" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="17.78" y1="66.04" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<junction x="17.78" y="78.74"/>
<pinref part="X3" gate="-1" pin="KL"/>
<wire x1="22.86" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="17.78" y1="53.34" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<junction x="17.78" y="66.04"/>
<pinref part="X4" gate="-1" pin="KL"/>
<wire x1="22.86" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="40.64" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<junction x="17.78" y="53.34"/>
</segment>
<segment>
<pinref part="X5" gate="-1" pin="KL"/>
<pinref part="P+2" gate="1" pin="+12V"/>
<wire x1="55.88" y1="78.74" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="50.8" y1="78.74" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X6" gate="-1" pin="KL"/>
<wire x1="55.88" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="66.04" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<junction x="50.8" y="78.74"/>
<pinref part="X7" gate="-1" pin="KL"/>
<wire x1="55.88" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="53.34" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<junction x="50.8" y="66.04"/>
<pinref part="X8" gate="-1" pin="KL"/>
<wire x1="55.88" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="40.64" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<junction x="50.8" y="53.34"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+12V"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="83.82" y1="81.28" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="22.86" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="20.32" y1="73.66" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X2" gate="-2" pin="KL"/>
<wire x1="20.32" y1="60.96" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="48.26" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="35.56" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="22.86" y1="60.96" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<junction x="20.32" y="60.96"/>
<pinref part="X3" gate="-2" pin="KL"/>
<wire x1="22.86" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<junction x="20.32" y="48.26"/>
<pinref part="X4" gate="-2" pin="KL"/>
<wire x1="22.86" y1="35.56" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<junction x="20.32" y="35.56"/>
</segment>
<segment>
<pinref part="X5" gate="-2" pin="KL"/>
<wire x1="55.88" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X6" gate="-2" pin="KL"/>
<wire x1="53.34" y1="60.96" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="53.34" y1="48.26" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="35.56" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="60.96" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<junction x="53.34" y="60.96"/>
<pinref part="X7" gate="-2" pin="KL"/>
<wire x1="55.88" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<junction x="53.34" y="48.26"/>
<pinref part="X8" gate="-2" pin="KL"/>
<wire x1="55.88" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<junction x="53.34" y="35.56"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="83.82" y1="53.34" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
