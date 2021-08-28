<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="transistor-pnp" urn="urn:adsk.eagle:library:399">
<description>&lt;b&gt;PNP Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO126" urn="urn:adsk.eagle:footprint:29173/1" library_version="6">
<description>&lt;b&gt;TO-126&lt;/b&gt;&lt;p&gt;
grid 2.3 mm, vertical</description>
<wire x1="-3.937" y1="-1.27" x2="-3.937" y2="9.144" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="9.144" x2="3.937" y2="9.144" width="0.1524" layer="21"/>
<wire x1="3.937" y1="9.144" x2="3.937" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.27" x2="3.937" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.239" y1="3.159" x2="1.949" y2="3.8857" width="0.1524" layer="21" curve="25.6775"/>
<wire x1="0.769" y1="3.619" x2="1.239" y2="3.159" width="0.1524" layer="21"/>
<wire x1="-0.769" y1="3.619" x2="-1.239" y2="3.159" width="0.1524" layer="21"/>
<wire x1="-1.479" y1="4.346" x2="-1.949" y2="3.886" width="0.1524" layer="21"/>
<wire x1="-1.949" y1="3.886" x2="-1.239" y2="3.1593" width="0.1524" layer="21" curve="25.6775"/>
<wire x1="0.508" y1="6.651" x2="0.508" y2="7.309" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="6.651" x2="-0.508" y2="7.309" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="7.309" x2="0.508" y2="7.309" width="0.1524" layer="21" curve="-25.6796"/>
<wire x1="1.479" y1="4.346" x2="1.949" y2="3.886" width="0.1524" layer="21"/>
<circle x="-3.1242" y="-0.4826" radius="0.4318" width="0" layer="21"/>
<circle x="0" y="5.08" radius="3.81" width="0" layer="42"/>
<circle x="0" y="5.08" radius="3.81" width="0" layer="43"/>
<circle x="0" y="5.08" radius="1.651" width="0.1524" layer="21"/>
<pad name="1" x="-2.286" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.286" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<text x="-2.54" y="7.62" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="-0.889" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="-0.889" size="1.27" layer="51" ratio="10">2</text>
<text x="1.778" y="-0.889" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-0.635" y1="-3.048" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-2.667" y1="-3.429" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-2.667" y1="-5.207" x2="-1.905" y2="-3.429" layer="51"/>
<rectangle x1="-0.381" y1="-3.429" x2="0.381" y2="-1.27" layer="21"/>
<rectangle x1="-0.381" y1="-5.207" x2="0.381" y2="-3.429" layer="51"/>
<rectangle x1="1.905" y1="-3.429" x2="2.667" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-5.207" x2="2.667" y2="-3.429" layer="51"/>
<hole x="0" y="5.08" drill="3.302"/>
</package>
</packages>
<packages3d>
<package3d name="TO126" urn="urn:adsk.eagle:package:29208/1" type="box" library_version="6">
<description>TO-126
grid 2.3 mm, vertical</description>
<packageinstances>
<packageinstance name="TO126"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PNP" urn="urn:adsk.eagle:symbol:29169/1" library_version="6">
<wire x1="2.086" y1="1.678" x2="1.578" y2="2.594" width="0.1524" layer="94"/>
<wire x1="1.578" y1="2.594" x2="0.516" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.516" y1="1.478" x2="2.086" y2="1.678" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.124" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BD140" urn="urn:adsk.eagle:component:29227/2" prefix="Q" library_version="6">
<description>&lt;b&gt;PNP Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO126">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29208/1"/>
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
<library name="voltage regulators">
<description>&lt;b&gt;Voltage regulators&lt;/b&gt;&lt;p&gt;

&lt;br&gt;&lt;br&gt;

based on the original libraries &lt;i&gt;v-reg.lbr&lt;/i&gt; and &lt;i&gt;v-reg-micrel.lbr&lt;/i&gt; (created by &lt;author&gt;librarian@cadsoft.de&lt;/author&gt; )&lt;p&gt;
&lt;br&gt;

These library is rearanged by &lt;author&gt;kylie&lt;/author&gt; because
&lt;ul&gt;
&lt;li&gt;elimination of package doubles (same layout, but different names)
&lt;li&gt;unification/renaming of symbols, packages
&lt;li&gt;renaming of packages to most commonly used names/codes (&lt;b&gt;TO&lt;/b&gt;-xxx, &lt;b&gt;SOT&lt;/b&gt;xxx, ...), if possible according to JEDEC
&lt;li&gt;if avialable: adding of package code variants (JEDEC, JEITA/EIAJ, manufacturer's code, ...) in description (SOT23 = &lt;i&gt;EIAJ&lt;/i&gt; SC-59 = &lt;i&gt;JEDEC&lt;/i&gt;  TO-236AB = &lt;i&gt;Rohm&lt;/i&gt;  SMT3 = &lt;i&gt;IR&lt;/i&gt;  Micro3)
&lt;li&gt;adding of package variants with pad names according to the regulator type (fix: TO-220_&lt;b&gt;GIO&lt;/b&gt; ;  adjustable: TO-220_&lt;b&gt;AIO&lt;/b&gt; ; ...)
&lt;li&gt;adding of package variants for different mounting cases, especially for power packages (horizontal: TO-220_yyy_&lt;b&gt;H&lt;/b&gt; ;  vertical: TO-220_yyy_&lt;b&gt;V&lt;/b&gt; )
&lt;/ul&gt;

The author do not warrant that this library is free from error or will meet your specific requirements.&lt;p&gt;&lt;br&gt;

&lt;b&gt;Updates:&lt;/b&gt;&lt;p&gt;
10.02.2019:
&lt;ul&gt;
&lt;li&gt;some devices in SOT23 packages added: AP2138,AP2139, LM3480
&lt;/ul&gt;
03.02.2019:
&lt;ul&gt;
&lt;li&gt;library generation
&lt;li&gt;voltage regulators from library &lt;i&gt;linear.lbr&lt;/i&gt; included
&lt;/ul&gt;</description>
<packages>
<package name="TO-92_RAC">
<description>
JEDEC &lt;b&gt;TO-92&lt;/b&gt;, pad names 1:Ref-2:An-3:Cat&lt;p&gt;
SOT54&lt;br&gt;
JEITA: SC-43A
</description>
<pad name="R" x="-1.27" y="0" drill="0.7" diameter="1" shape="long" rot="R90"/>
<pad name="A" x="0" y="0" drill="0.7" diameter="1" shape="long" rot="R90"/>
<pad name="C" x="1.27" y="0" drill="0.7" diameter="1" shape="long" rot="R90"/>
<text x="0" y="-1.905" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="3.175" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
<text x="-1.27" y="1.016" size="0.6096" layer="51" align="bottom-center">R</text>
<text x="0" y="1.016" size="0.6096" layer="51" align="bottom-center">A</text>
<text x="1.27" y="1.016" size="0.6096" layer="51" align="bottom-center">C</text>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-256.481"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.655" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="51"/>
</package>
<package name="TO-92_RAC_1">
<description>
similiar to JEDEC &lt;b&gt;TO-92&lt;/b&gt;, pad names 1:Ref-2:An-3:Cat&lt;p&gt;
SOT54&lt;br&gt;
JEITA: SC-43A
</description>
<pad name="R" x="-1.905" y="0" drill="0.8" diameter="1.4"/>
<pad name="A" x="0" y="0" drill="0.8" diameter="1.4"/>
<pad name="C" x="1.905" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="-1.905" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="3.175" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
<text x="-1.651" y="0.762" size="0.6096" layer="51">R</text>
<text x="0" y="0.889" size="0.6096" layer="51" align="bottom-center">A</text>
<text x="1.651" y="0.762" size="0.6096" layer="51" align="bottom-right">C</text>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.1524" layer="21" curve="-129.583"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.1524" layer="21" curve="13.0385"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.1524" layer="21" curve="13.6094"/>
<wire x1="-2.413" y1="1.1359" x2="-2.413" y2="-1.1359" width="0.1524" layer="51" curve="50.4167"/>
<wire x1="2.413" y1="-1.1359" x2="2.413" y2="1.1359" width="0.1524" layer="51" curve="50.4167"/>
<wire x1="-2.655" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="51"/>
</package>
<package name="TO-92_RAC_2">
<description>
similiar to JEDEC &lt;b&gt;TO-92&lt;/b&gt;, pad names 1:Ref-2:An-3:Cat&lt;p&gt;
SOT54&lt;br&gt;
JEITA: SC-43A
</description>
<pad name="R" x="-2.54" y="0" drill="0.8" diameter="1.4"/>
<pad name="A" x="0" y="0" drill="0.8" diameter="1.4"/>
<pad name="C" x="2.54" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="-1.905" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="3.175" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
<text x="-1.905" y="0.635" size="0.6096" layer="51">R</text>
<text x="0" y="0.889" size="0.6096" layer="51" align="bottom-center">A</text>
<text x="1.905" y="0.635" size="0.6096" layer="51" align="bottom-right">C</text>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.1524" layer="21" curve="-129.583"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.1524" layer="21" curve="13.0385"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.1524" layer="21" curve="13.6094"/>
<wire x1="-2.413" y1="1.1359" x2="-2.413" y2="-1.1359" width="0.1524" layer="51" curve="50.4167"/>
<wire x1="2.413" y1="-1.1359" x2="2.413" y2="1.1359" width="0.1524" layer="51" curve="50.4167"/>
<wire x1="-2.655" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="51"/>
</package>
<package name="TO-92_RAC_3">
<description>
similiar to JEDEC &lt;b&gt;TO-92&lt;/b&gt;, pad names 1:Ref-2:An-3:Cat&lt;p&gt;
SOT54&lt;br&gt;
JEITA: SC-43A
</description>
<pad name="R" x="-1.27" y="0" drill="0.8" diameter="1.4"/>
<pad name="A" x="0" y="1.27" drill="0.8" diameter="1.4"/>
<pad name="C" x="1.27" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="-1.905" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="3.175" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
<text x="-1.27" y="0.889" size="0.6096" layer="51" align="bottom-center">R</text>
<text x="0" y="0.381" size="0.6096" layer="51" align="top-center">A</text>
<text x="1.27" y="0.889" size="0.6096" layer="51" align="bottom-center">C</text>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-256.481"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.655" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="51"/>
</package>
<package name="TO-92_RAC_4">
<description>
similiar to JEDEC &lt;b&gt;TO-92&lt;/b&gt;, pad names 1:Ref-2:An-3:Cat&lt;p&gt;
SOT54&lt;br&gt;
JEITA: SC-43A
</description>
<pad name="R" x="-1.27" y="0" drill="0.8" diameter="1.4"/>
<pad name="A" x="0" y="1.905" drill="0.8" diameter="1.4"/>
<pad name="C" x="1.27" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="-1.905" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="3.175" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
<text x="-1.27" y="0.889" size="0.6096" layer="51" align="bottom-center">R</text>
<text x="0" y="1.016" size="0.6096" layer="51" align="top-center">A</text>
<text x="1.27" y="0.889" size="0.6096" layer="51" align="bottom-center">C</text>
<wire x1="-2.095" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.1"/>
<wire x1="0.7863" y1="2.5485" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.1"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="51" curve="-34.2936"/>
<wire x1="-2.655" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="TL431">
<pin name="A" x="-2.54" y="-5.08" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="C" x="-2.54" y="5.08" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="R" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<text x="0" y="0.254" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-0.254" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="-3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-3.175" y2="0" width="0.254" layer="94"/>
<wire x1="-3.175" y1="0" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="1.778" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TL431" prefix="VR">
<description>
&lt;b&gt;Voltage regulator&lt;/b&gt;
</description>
<gates>
<gate name="G$1" symbol="TL431" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-92_RAC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="R" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1" package="TO-92_RAC_1">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="R" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2" package="TO-92_RAC_2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="R" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_3" package="TO-92_RAC_3">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="R" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_4" package="TO-92_RAC_4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="R" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-shunt" urn="urn:adsk.eagle:library:346">
<description>&lt;b&gt;Isabellenhuette SMD Shunt Resistors&lt;/b&gt;&lt;p&gt;
www.isabellenhuette.de&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMK" urn="urn:adsk.eagle:footprint:25202/1" library_version="2">
<description>&lt;b&gt;SMD SHUNT RESISTOR&lt;/b&gt;</description>
<wire x1="-1.4" y1="-0.65" x2="-1.4" y2="0.65" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="0.65" x2="1.4" y2="0.65" width="0.2032" layer="51"/>
<wire x1="1.4" y1="0.65" x2="1.4" y2="-0.65" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-0.65" x2="-1.4" y2="-0.65" width="0.2032" layer="51"/>
<smd name="2" x="-1.524" y="0" dx="2.5" dy="2" layer="1"/>
<smd name="1" x="1.524" y="0" dx="2.5" dy="2" layer="1"/>
<text x="-2.6924" y="1.0668" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.6924" y="-2.3368" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SMK" urn="urn:adsk.eagle:package:25215/1" type="box" library_version="2">
<description>SMD SHUNT RESISTOR</description>
<packageinstances>
<packageinstance name="SMK"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:25196/1" library_version="2">
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.3716" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMK" urn="urn:adsk.eagle:component:25228/2" prefix="R" uservalue="yes" library_version="2">
<description>&lt;b&gt;SMD SHUNT RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0" swaplevel="2"/>
</gates>
<devices>
<device name="" package="SMK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25215/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pot" urn="urn:adsk.eagle:library:331">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;&lt;p&gt;
Beckman, Copal, Piher, Spectrol, Schukat&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B25P" urn="urn:adsk.eagle:footprint:22627/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 25</description>
<wire x1="3.175" y1="3.429" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.429" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="3.429" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.254" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.429" x2="-3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="3.175" x2="-3.429" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-0.254" x2="-3.429" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-1.524" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.143" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="-0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.286" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.143" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="1.778" y1="-1.397" x2="2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="2.3876" y1="0.381" x2="2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.032" y2="2.286" width="0.3048" layer="21"/>
<wire x1="0" y1="2.7178" x2="0" y2="3.0988" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-2.159" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.3876" y1="0.381" x2="-2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-3.048" x2="1.016" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.429" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.429" x2="-0.635" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.429" x2="0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-3.429" x2="2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.429" x2="3.175" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-1.016" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-3.048" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<circle x="0" y="0.381" radius="2.032" width="0.1524" layer="51"/>
<pad name="A" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="E" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1496" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.413" y="-2.794" size="0.9906" layer="21" ratio="12">3</text>
<text x="-2.921" y="-2.794" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="B25U" urn="urn:adsk.eagle:footprint:22628/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 25</description>
<wire x1="3.175" y1="3.429" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.429" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="3.429" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.254" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.429" x2="-3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="3.175" x2="-3.429" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-0.254" x2="-3.429" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-1.524" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.143" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="-0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.286" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.143" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-1.397" x2="-2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="1.778" y1="-1.397" x2="2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="2.3876" y1="0.381" x2="2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.032" y2="2.286" width="0.3048" layer="21"/>
<wire x1="0" y1="2.7178" x2="0" y2="3.0988" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-2.159" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.3876" y1="0.381" x2="-2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="-0.381" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.762" x2="0.381" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.429" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.429" x2="3.175" y2="-3.429" width="0.1524" layer="21"/>
<circle x="0" y="0.381" radius="2.032" width="0.1524" layer="51"/>
<pad name="A" x="2.54" y="-0.889" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="-0.889" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="-0.889" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.175" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1496" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-2.794" size="0.9906" layer="21" ratio="12">3</text>
<text x="2.413" y="-2.794" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="B25V" urn="urn:adsk.eagle:footprint:22629/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 25</description>
<wire x1="3.429" y1="3.556" x2="3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.159" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.159" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.667" x2="0.127" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="0.254" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.127" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.413" x2="-2.032" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.413" x2="0.127" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.032" x2="0.127" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.794" x2="0" y2="2.921" width="0.1524" layer="21"/>
<wire x1="0" y1="2.921" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.048" x2="3.429" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.778" x2="2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.143" x2="3.429" y2="1.143" width="0.1524" layer="51"/>
<wire x1="3.429" y1="1.27" x2="3.429" y2="0" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.429" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="3.429" y1="3.556" x2="2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.556" x2="-2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.556" x2="-3.429" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-3.048" x2="-3.429" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="0" x2="-3.429" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="1.27" x2="-3.429" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.778" x2="2.54" y2="3.556" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.302" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.4036" y="-4.826" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="-2.032" size="1.27" layer="21" ratio="10">3</text>
<text x="2.159" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.381" y="1.778" size="1.27" layer="21" ratio="10"> 3 </text>
<rectangle x1="-1.524" y1="3.556" x2="-0.254" y2="4.191" layer="21"/>
<rectangle x1="0.254" y1="3.556" x2="1.524" y2="4.191" layer="21"/>
<rectangle x1="-0.254" y1="3.556" x2="0.254" y2="3.81" layer="21"/>
</package>
<package name="B25X" urn="urn:adsk.eagle:footprint:22630/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 25</description>
<wire x1="-3.429" y1="-3.048" x2="-3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="-3.429" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-1.27" x2="-3.429" y2="1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.556" x2="3.429" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.159" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.159" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.667" x2="0.127" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="0.254" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.127" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.413" x2="-2.032" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.413" x2="0.127" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.032" x2="0.127" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.794" x2="0" y2="2.921" width="0.1524" layer="21"/>
<wire x1="0" y1="2.921" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.048" x2="3.429" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.556" x2="2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.556" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.556" x2="-2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.143" x2="3.429" y2="1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.143" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.429" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.54" x2="3.429" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.556" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.556" x2="-3.429" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-3.429" y2="3.556" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="-1.905" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="-1.905" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.302" y="4.572" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.4036" y="-4.699" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="-0.762" size="1.27" layer="21" ratio="10">3</text>
<text x="2.159" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.381" y="1.778" size="1.27" layer="21" ratio="10"> 3 </text>
<rectangle x1="-1.524" y1="3.556" x2="-0.254" y2="4.191" layer="21"/>
<rectangle x1="0.254" y1="3.556" x2="1.524" y2="4.191" layer="21"/>
<rectangle x1="-0.254" y1="3.556" x2="0.254" y2="3.81" layer="21"/>
</package>
<package name="B64W" urn="urn:adsk.eagle:footprint:22631/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 64</description>
<wire x1="3.175" y1="1.016" x2="-3.175" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.016" x2="-3.175" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.762" x2="-3.175" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-0.762" x2="-3.175" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.302" x2="-0.762" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-3.302" x2="0.762" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-3.302" x2="3.175" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.302" x2="3.175" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.762" x2="3.175" y2="0.762" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0.762" x2="3.175" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.143" x2="1.651" y2="-2.159" width="0.3048" layer="21"/>
<wire x1="-0.254" y1="-1.778" x2="-0.635" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.778" x2="-0.381" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.778" x2="-0.381" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.032" x2="-0.508" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.032" x2="-0.635" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-1.524" x2="-0.635" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.905" x2="-0.381" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.905" x2="-0.508" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.651" x2="-0.508" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.778" x2="-0.635" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-2.159" x2="-0.635" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-2.286" x2="-0.635" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.397" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.762" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.778" x2="-0.635" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-1.016" x2="3.048" y2="-1.524" width="0.1524" layer="21" curve="233.130102"/>
<wire x1="1.27" y1="-1.524" x2="3.048" y2="-1.524" width="0.1524" layer="51" curve="-163.739795"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="long"/>
<text x="-3.175" y="1.4732" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-4.953" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.651" y="-0.508" size="1.27" layer="21" ratio="10">3</text>
<text x="0.762" y="-0.508" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.127" y="-2.413" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="B64Y" urn="urn:adsk.eagle:footprint:22632/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 64</description>
<wire x1="3.175" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.032" x2="-3.175" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.397" x2="-3.175" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-1.397" x2="-3.175" y2="-2.2098" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.2098" x2="3.175" y2="-2.2098" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.2098" x2="3.175" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.397" x2="3.175" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.175" y1="1.397" x2="3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-0.127" x2="1.651" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.397" x2="-1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.397" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.651" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.651" x2="-1.27" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.143" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.397" x2="-1.27" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.397" x2="-2.794" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.397" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.778" x2="-1.27" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-1.905" x2="-1.27" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.889" x2="-1.397" y2="-1.905" width="0.1524" layer="21"/>
<circle x="2.159" y="-0.635" radius="0.889" width="0.1524" layer="51"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.175" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.032" y="0.508" size="1.27" layer="51" ratio="10">1</text>
<text x="-2.032" y="0.508" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="SP19L" urn="urn:adsk.eagle:footprint:22633/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-2.413" x2="9.525" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.413" x2="9.525" y2="2.667" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.667" x2="-10.16" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.667" x2="-10.16" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.27" x2="5.207" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.27" x2="5.461" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.27" x2="5.461" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.016" x2="5.334" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.016" x2="5.207" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.524" x2="5.207" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.461" y1="1.143" x2="5.461" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.461" y1="1.143" x2="5.334" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.461" y1="1.397" x2="5.334" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.207" y1="1.27" x2="5.207" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0.889" x2="5.207" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.762" x2="5.207" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.207" y1="1.651" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.778" x2="5.08" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="5.207" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="5.715" y="-1.27" drill="1.016" shape="long"/>
<pad name="E" x="-6.985" y="-1.27" drill="1.016" shape="long"/>
<pad name="S" x="-1.905" y="1.27" drill="1.016" shape="long"/>
<text x="-12.573" y="-2.413" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-4.445" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.985" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-9.525" y="-1.905" size="1.27" layer="21" ratio="10">3</text>
<text x="-4.572" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="4.953" y="0.635" size="1.27" layer="21" ratio="10"> 3 </text>
<text x="0.762" y="0.635" size="1.27" layer="21" ratio="10"> 1 </text>
<rectangle x1="-12.065" y1="-1.27" x2="-10.16" y2="-0.381" layer="21"/>
<rectangle x1="-12.065" y1="0.381" x2="-10.16" y2="1.27" layer="21"/>
<rectangle x1="-11.557" y1="-0.381" x2="-10.16" y2="0.381" layer="21"/>
</package>
<package name="CA6H" urn="urn:adsk.eagle:footprint:22634/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="3.302" y1="1.27" x2="3.302" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.143" y1="0" x2="-1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="-3.175" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="3.175" x2="-2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.175" x2="-3.175" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="3.556" x2="-2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="3.556" x2="1.016" y2="3.556" width="0.1524" layer="51"/>
<wire x1="2.032" y1="3.429" x2="1.905" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.429" x2="2.032" y2="3.175" width="0.1524" layer="21"/>
<wire x1="1.397" y1="3.175" x2="-1.397" y2="3.175" width="0.1524" layer="51"/>
<wire x1="1.143" y1="3.429" x2="-1.143" y2="3.429" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.127" x2="3.175" y2="0" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.048" x2="3.175" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.175" x2="2.032" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.302" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.127" x2="-3.302" y2="1.27" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0" x2="1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.27" x2="3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.27" x2="-3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.397" y1="3.175" x2="2.032" y2="3.175" width="0.1524" layer="21"/>
<wire x1="1.143" y1="3.429" x2="2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="1.016" y1="3.556" x2="1.905" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="3.556" x2="-1.016" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.429" x2="-1.143" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.175" x2="-1.397" y2="3.175" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="1.016" shape="long"/>
<pad name="S" x="0" y="2.54" drill="1.016" shape="long"/>
<pad name="E" x="2.54" y="0" drill="1.016" shape="long"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CA6V" urn="urn:adsk.eagle:footprint:22635/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="-0.254" y1="0.254" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.254" x2="0.889" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0.254" x2="0.889" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.254" x2="0.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.254" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.254" x2="-0.889" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0.254" x2="-0.254" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.889" y1="3.81" x2="-0.889" y2="3.81" width="0.1524" layer="51"/>
<wire x1="3.429" y1="3.81" x2="0.889" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.889" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.889" x2="1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.016" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.016" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.397" x2="0" y2="1.905" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-3.81" x2="1.651" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-3.81" x2="-1.651" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-3.81" x2="-3.429" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-3.81" x2="3.81" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="3.429" y1="3.81" x2="3.81" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="3.429" x2="-3.429" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="-3.429" x2="-3.429" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="3.81" x2="-0.889" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.429" x2="-3.81" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="3.429" x2="-3.81" y2="-1.524" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="S" x="0" y="2.54" drill="1.016" shape="long"/>
<pad name="A" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-2.54" y="4.191" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.461" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.508" y1="-3.048" x2="3.683" y2="-2.032" layer="51"/>
<rectangle x1="2.159" y1="-2.667" x2="3.683" y2="0" layer="51"/>
<rectangle x1="-3.683" y1="-2.667" x2="-2.159" y2="0" layer="51"/>
<rectangle x1="-3.683" y1="-3.048" x2="-0.508" y2="-2.032" layer="51"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-3.048" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-3.048" layer="51"/>
</package>
<package name="CA9H" urn="urn:adsk.eagle:footprint:22636/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="4.953" y1="4.572" x2="4.953" y2="0.127" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="1.016" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0" x2="-1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="0" x2="-4.826" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-0.381" x2="2.54" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.254" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0" x2="1.016" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.381" x2="-2.54" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="-4.064" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.254" x2="-1.016" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.254" x2="2.54" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="4.699" x2="-3.683" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="4.699" x2="-4.826" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.08" x2="-3.683" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.08" x2="3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.683" y1="4.953" x2="3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.683" y1="4.953" x2="3.683" y2="4.699" width="0.1524" layer="21"/>
<wire x1="3.683" y1="4.699" x2="-3.683" y2="4.699" width="0.1524" layer="21"/>
<wire x1="3.683" y1="4.953" x2="-3.683" y2="4.953" width="0.1524" layer="21"/>
<wire x1="4.953" y1="0.127" x2="4.826" y2="0" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0" x2="4.064" y2="0" width="0.1524" layer="21"/>
<wire x1="4.953" y1="4.572" x2="4.826" y2="4.699" width="0.1524" layer="21"/>
<wire x1="4.826" y1="4.699" x2="3.683" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.699" x2="-4.953" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0" x2="-4.953" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="0.127" x2="-4.953" y2="4.572" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="1.3208" shape="octagon"/>
<pad name="S" x="0" y="2.54" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="0" drill="1.3208" shape="octagon"/>
<text x="-2.54" y="5.588" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CA9V" urn="urn:adsk.eagle:footprint:22637/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="-0.381" y1="0.381" x2="-0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.651" x2="0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.651" x2="0.381" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="1.016" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.127" x2="1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.381" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.651" x2="-0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.651" x2="-0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.381" x2="-1.016" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.127" x2="-0.381" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.524" y1="5.08" x2="-1.524" y2="5.08" width="0.1524" layer="51"/>
<wire x1="4.572" y1="5.08" x2="1.524" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-2.413" y2="0" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0" x2="2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.778" x2="-2.032" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.778" x2="2.032" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0" y1="2.413" x2="0" y2="2.921" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-5.08" x2="1.143" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-5.08" x2="-1.143" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-5.08" x2="-3.937" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="-5.08" x2="-4.572" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-5.08" x2="4.953" y2="-4.699" width="0.1524" layer="21" curve="90"/>
<wire x1="4.572" y1="5.08" x2="4.953" y2="4.699" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.953" y1="4.699" x2="-4.572" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.953" y1="-4.699" x2="-4.572" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="4.572" y1="-5.08" x2="3.937" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="4.953" y1="4.699" x2="4.953" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="5.08" x2="-1.524" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.699" x2="-4.953" y2="4.699" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="long"/>
<pad name="A" x="-2.54" y="-5.08" drill="1.3208" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="-5.08" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.461" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.731" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.508" y1="5.08" x2="0.508" y2="5.461" layer="51"/>
<rectangle x1="2.032" y1="-5.461" x2="3.048" y2="-3.683" layer="51"/>
<rectangle x1="1.397" y1="-3.683" x2="4.572" y2="-2.667" layer="21"/>
<rectangle x1="3.048" y1="-2.667" x2="4.572" y2="0" layer="21"/>
<rectangle x1="-4.572" y1="-2.667" x2="-3.048" y2="0" layer="21"/>
<rectangle x1="-4.572" y1="-3.683" x2="-1.397" y2="-2.667" layer="21"/>
<rectangle x1="-3.048" y1="-5.461" x2="-2.032" y2="-3.683" layer="51"/>
</package>
<package name="CA14V" urn="urn:adsk.eagle:footprint:22638/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="-0.381" y1="1.651" x2="0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.651" x2="1.016" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.143" x2="1.016" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.016" x2="0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.651" x2="-0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.651" x2="-0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="-1.016" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.143" x2="-0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="6.731" y1="7.112" x2="-6.731" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-2.159" x2="-2.667" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.159" x2="2.667" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="0" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0" x2="3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="2.159" x2="-2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.159" x2="2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="3.048" x2="0" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-7.112" x2="5.842" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="3.683" y1="-7.112" x2="3.048" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-7.112" x2="-6.477" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="-7.112" x2="-6.731" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-7.112" x2="7.112" y2="-6.731" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="7.112" x2="7.112" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.112" y1="6.731" x2="-6.731" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.112" y1="-6.731" x2="-6.731" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="-7.112" x2="6.477" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="6.731" x2="7.112" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-6.731" x2="-7.112" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-4.953" x2="5.842" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-4.953" x2="7.112" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-6.35" x2="5.842" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-6.35" x2="5.842" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-7.112" x2="4.318" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-6.35" x2="4.318" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-7.112" x2="3.683" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-6.35" x2="4.318" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-4.953" x2="3.048" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-7.112" x2="3.048" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-7.112" x2="-3.048" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-4.953" x2="-7.112" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-4.953" x2="-7.112" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-6.223" x2="-5.842" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-6.35" x2="-5.842" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-6.223" x2="-4.318" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-6.223" x2="-4.318" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-4.953" x2="-4.318" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-7.112" x2="-3.048" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-7.112" x2="-3.683" y2="-7.112" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.937" width="0.1524" layer="51"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="octagon"/>
<pad name="A" x="-5.08" y="-7.62" drill="1.3208" shape="octagon"/>
<pad name="E" x="5.08" y="-7.62" drill="1.3208" shape="octagon"/>
<text x="-6.985" y="7.62" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-7.112" x2="5.842" y2="-6.223" layer="51"/>
<rectangle x1="4.318" y1="-6.223" x2="5.842" y2="-4.953" layer="21"/>
<rectangle x1="1.524" y1="-4.953" x2="6.731" y2="-3.683" layer="21"/>
<rectangle x1="4.064" y1="-3.683" x2="6.731" y2="0" layer="21"/>
<rectangle x1="-5.842" y1="-7.112" x2="-4.318" y2="-6.223" layer="51"/>
<rectangle x1="-5.842" y1="-6.223" x2="-4.318" y2="-4.953" layer="21"/>
<rectangle x1="-6.731" y1="-4.953" x2="-1.524" y2="-3.683" layer="21"/>
<rectangle x1="-6.731" y1="-3.683" x2="-4.064" y2="0" layer="21"/>
<rectangle x1="4.318" y1="-7.874" x2="5.842" y2="-7.112" layer="51"/>
<rectangle x1="-5.842" y1="-7.874" x2="-4.318" y2="-7.112" layer="51"/>
</package>
<package name="CA14H" urn="urn:adsk.eagle:footprint:22639/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="7.112" y1="5.588" x2="7.112" y2="0.127" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="3.683" y2="0" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0" x2="-6.985" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.254" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.381" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-6.477" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.254" x2="2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="5.715" x2="-3.683" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="5.715" x2="-6.985" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="6.096" x2="-3.683" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="1.016" y2="6.096" width="0.1524" layer="51"/>
<wire x1="3.683" y1="5.969" x2="3.556" y2="6.096" width="0.1524" layer="21"/>
<wire x1="3.683" y1="5.969" x2="3.683" y2="5.715" width="0.1524" layer="21"/>
<wire x1="1.397" y1="5.715" x2="-1.397" y2="5.715" width="0.1524" layer="51"/>
<wire x1="1.143" y1="5.969" x2="-1.143" y2="5.969" width="0.1524" layer="51"/>
<wire x1="7.112" y1="0.127" x2="6.985" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="6.477" y2="0" width="0.1524" layer="21"/>
<wire x1="7.112" y1="5.588" x2="6.985" y2="5.715" width="0.1524" layer="21"/>
<wire x1="6.985" y1="5.715" x2="3.683" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="5.715" x2="-7.112" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="0" x2="-7.112" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="0.127" x2="-7.112" y2="5.588" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="1.397" y1="5.715" x2="3.683" y2="5.715" width="0.1524" layer="21"/>
<wire x1="3.683" y1="5.969" x2="1.143" y2="5.969" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.096" x2="3.556" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="-3.556" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="5.969" x2="-1.143" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="5.715" x2="-3.683" y2="5.715" width="0.1524" layer="21"/>
<pad name="A" x="-5.08" y="0" drill="1.3208" shape="long"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="long"/>
<pad name="E" x="5.08" y="0" drill="1.3208" shape="long"/>
<text x="-2.54" y="6.604" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.191" y="1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CT6" urn="urn:adsk.eagle:footprint:22640/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="3.302" y1="3.556" x2="-3.302" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-3.556" x2="3.302" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.556" x2="3.556" y2="3.302" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-3.556" x2="3.556" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.302" x2="3.556" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-3.556" x2="-3.556" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.556" x2="-3.556" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.302" x2="-3.556" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.381" x2="1.524" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.381" x2="1.524" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.381" x2="0.762" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.381" x2="0.381" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.762" x2="0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="-0.381" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.762" x2="-0.762" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.381" x2="-1.524" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.381" x2="-1.524" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.381" x2="-0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-1.778" x2="1.651" y2="-1.778" width="0.1524" layer="51" curve="-272.584334"/>
<wire x1="-1.778" y1="-1.778" x2="-2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-1.778" x2="2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="0" x2="2.8956" y2="0" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.651" x2="2.032" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="2.4638" x2="0" y2="2.8448" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.5146" y1="0" x2="-2.8956" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="51"/>
<pad name="A" x="2.5146" y="0" drill="0.8128" shape="octagon"/>
<pad name="E" x="-2.5146" y="0" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.2766" y="-5.207" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="-3.175" size="0.9906" layer="21" ratio="12">3</text>
<text x="2.159" y="-3.175" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="ECP10P" urn="urn:adsk.eagle:footprint:22641/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.191" y1="2.54" x2="4.191" y2="3.302" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.302" x2="4.191" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="3.302" x2="-4.191" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="-4.953" y2="3.302" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.302" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.191" y1="2.54" x2="1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="-1.524" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="1.3208" shape="octagon"/>
<pad name="S" x="0" y="2.54" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="0" drill="1.3208" shape="octagon"/>
<text x="-4.826" y="-4.191" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.762" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.508" y1="2.54" x2="0.508" y2="2.794" layer="51"/>
</package>
<package name="ECP10S" urn="urn:adsk.eagle:footprint:22642/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-0.381" y1="0.381" x2="-0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="1.016" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.381" x2="1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.381" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.016" x2="-0.381" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.016" x2="-0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.381" x2="-1.016" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0.381" x2="-0.381" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="5.08" x2="-4.953" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.953" y1="5.08" x2="4.064" y2="5.08" width="0.1524" layer="21"/>
<wire x1="1.524" y1="5.08" x2="-1.524" y2="5.08" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="5.08" x2="-4.064" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="5.08" x2="-4.064" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="5.08" x2="-4.953" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="4.191" x2="-4.064" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="4.191" x2="-4.953" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="4.064" y1="4.191" x2="4.953" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.953" y1="4.191" x2="4.953" y2="5.08" width="0.1524" layer="21"/>
<wire x1="4.064" y1="5.08" x2="4.064" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.064" y1="5.08" x2="1.524" y2="5.08" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.096" x2="4.953" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-6.096" x2="4.953" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.096" x2="4.064" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.985" x2="-4.064" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-6.096" x2="-4.064" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-6.096" x2="-4.064" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-6.985" x2="-4.445" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-7.747" x2="-4.953" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-7.747" x2="-4.953" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.985" x2="4.445" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-7.747" x2="4.445" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-7.747" x2="4.953" y2="-6.096" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.794" y="-4.826" radius="1.27" width="0.1524" layer="51"/>
<circle x="2.794" y="-4.826" radius="1.27" width="0.1524" layer="51"/>
<circle x="0" y="1.524" radius="0.127" width="0.3048" layer="21"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="octagon"/>
<pad name="A" x="-2.54" y="-5.08" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="-5.08" drill="1.3208" shape="octagon"/>
<text x="-3.302" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.572" y="-3.302" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.508" y1="5.08" x2="0.508" y2="5.461" layer="51"/>
</package>
<package name="LI10" urn="urn:adsk.eagle:footprint:22643/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Piher</description>
<wire x1="3.175" y1="-4.445" x2="3.175" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="-3.175" y2="-4.445" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.175" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.175" x2="-0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="-1.27" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-1.27" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-5.715" x2="1.27" y2="-4.445" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-4.445" x2="0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-4.445" x2="0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.175" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.794" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.397" x2="-0.127" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.889" x2="0.381" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.127" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.508" x2="-0.889" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-5.715" x2="2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="-2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-5.715" x2="1.27" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.175" x2="2.794" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.683" x2="2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.175" x2="-2.794" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-3.683" x2="-2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-5.715" x2="1.27" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-5.715" x2="-1.27" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="3.5657" y1="-4.1362" x2="5.461" y2="0" width="0.1524" layer="21" curve="49.236245"/>
<wire x1="-5.461" y1="0" x2="-3.6049" y2="-4.1021" width="0.1524" layer="21" curve="48.691198"/>
<wire x1="3.175" y1="-4.445" x2="3.683" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-4.445" x2="-3.683" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-5.461" y1="0" x2="-1.448" y2="5.2655" width="0.1524" layer="21" curve="-74.623636"/>
<wire x1="1.4616" y1="5.2618" x2="5.461" y2="0" width="0.1524" layer="21" curve="-74.476215"/>
<wire x1="0" y1="5.461" x2="1.5185" y2="5.2456" width="0.1524" layer="51" curve="-16.144661"/>
<wire x1="-1.4824" y1="5.2559" x2="0" y2="5.461" width="0.1524" layer="51" curve="-15.750767"/>
<circle x="0" y="0" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.794" width="0.0508" layer="21"/>
<pad name="A" x="-2.54" y="-5.08" drill="1.3208" shape="octagon"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="-5.08" drill="1.3208" shape="octagon"/>
<text x="-1.27" y="-7.62" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="LI15" urn="urn:adsk.eagle:footprint:22644/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Piher</description>
<wire x1="6.35" y1="-6.604" x2="6.35" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-7.62" x2="-6.35" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-4.445" x2="-5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-3.175" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="-3.175" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-6.35" x2="-3.556" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-6.35" x2="-3.556" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-7.62" x2="3.556" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-6.35" x2="3.175" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-6.35" x2="3.175" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-5.08" x2="5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="5.969" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.397" x2="-0.127" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.889" x2="0.381" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.127" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.508" x2="-0.889" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-7.62" x2="5.969" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-7.62" x2="-5.969" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-7.62" x2="3.556" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-4.445" x2="5.969" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-6.35" x2="5.969" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-4.445" x2="-5.969" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-6.35" x2="-5.969" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="5.969" y1="-7.62" x2="3.556" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-7.62" x2="-3.556" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="6.35" y1="-6.604" x2="6.35" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-6.731" x2="-6.35" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="7.62" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="6.3402" y1="-4.2268" x2="7.62" y2="0" width="0.1524" layer="21" curve="33.690004"/>
<wire x1="-7.62" y1="0" x2="-6.3402" y2="-4.2268" width="0.1524" layer="21" curve="33.690004"/>
<circle x="0" y="0" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.794" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.81" width="0.1524" layer="51"/>
<pad name="A" x="-5.08" y="-7.62" drill="1.3208" shape="long"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="long"/>
<pad name="E" x="5.08" y="-7.62" drill="1.3208" shape="long"/>
<text x="-2.54" y="-9.398" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-3.429" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="RJ6" urn="urn:adsk.eagle:footprint:22645/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="1.8796" y1="0" x2="2.1336" y2="0" width="0.254" layer="51"/>
<wire x1="0" y1="1.8796" x2="0" y2="2.1336" width="0.254" layer="51"/>
<wire x1="-2.1336" y1="0" x2="-1.8796" y2="0" width="0.254" layer="51"/>
<wire x1="1.3208" y1="1.3208" x2="1.4986" y2="1.4986" width="0.254" layer="21"/>
<wire x1="-1.3208" y1="1.3208" x2="-1.4986" y2="1.4986" width="0.254" layer="21"/>
<wire x1="-1.4986" y1="-1.4986" x2="-1.3208" y2="-1.3208" width="0.254" layer="51"/>
<wire x1="1.4986" y1="-1.4986" x2="1.3208" y2="-1.3208" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" width="0.8128" layer="51"/>
<circle x="0" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.556" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="A" x="-1.778" y="-0.508" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="E" x="1.778" y="-0.508" drill="0.8128" shape="octagon"/>
<text x="0.762" y="-2.921" size="0.9906" layer="21" ratio="12">3</text>
<text x="-1.27" y="-2.921" size="0.9906" layer="21" ratio="12">1</text>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="RJ6S" urn="urn:adsk.eagle:footprint:22646/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="-3.556" y1="-3.683" x2="-3.556" y2="2.921" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.921" x2="3.556" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-2.54" x2="1.397" y2="-2.667" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-2.54" x2="1.397" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-2.794" x2="1.27" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-2.794" x2="1.143" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-2.286" x2="1.143" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-2.667" x2="1.397" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-2.667" x2="1.27" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-2.413" x2="1.27" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-2.54" x2="1.143" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.54" x2="1.143" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.921" x2="1.143" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-3.048" x2="1.143" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.159" x2="1.016" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-2.032" x2="1.016" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-3.683" x2="3.556" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.921" x2="-3.556" y2="2.921" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.4036" y="-5.334" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="1.143" size="1.27" layer="21" ratio="10">3</text>
<text x="2.159" y="1.27" size="1.27" layer="21" ratio="10">1</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-1.524" y1="2.921" x2="-0.254" y2="3.556" layer="21"/>
<rectangle x1="0.254" y1="2.921" x2="1.524" y2="3.556" layer="21"/>
<rectangle x1="-0.254" y1="2.921" x2="0.254" y2="3.175" layer="21"/>
</package>
<package name="RJ9W" urn="urn:adsk.eagle:footprint:22647/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="-4.572" y1="-2.413" x2="4.572" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="4.572" y1="2.286" x2="4.572" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="4.572" y1="2.286" x2="-4.572" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-2.413" x2="-4.572" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="2.794" y2="-1.651" width="0.3048" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.762" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.762" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.524" x2="-0.889" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.524" x2="-1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.016" x2="-1.016" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.397" x2="-0.762" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.397" x2="-0.889" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.143" x2="-0.889" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="-1.016" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.651" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.778" x2="-1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.889" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.143" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<circle x="3.302" y="-1.143" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.302" y="-1.143" radius="0.635" width="0.0508" layer="21"/>
<pad name="E" x="-2.54" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.572" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="3.429" y="0.127" size="1.27" layer="51" ratio="10">1</text>
<text x="-4.318" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="0" y="-1.905" size="1.27" layer="21" ratio="10">3</text>
</package>
<package name="RS3" urn="urn:adsk.eagle:footprint:22648/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="4.826" y1="-4.826" x2="4.826" y2="4.8006" width="0.1524" layer="21"/>
<wire x1="4.826" y1="4.8006" x2="-4.826" y2="4.8006" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.8006" x2="-4.826" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.5748" x2="0.3048" y2="-1.5748" width="0.254" layer="21"/>
<wire x1="0.3048" y1="-1.5748" x2="0.3048" y2="0.635" width="0.254" layer="21"/>
<wire x1="0.3048" y1="0.635" x2="0.381" y2="0.635" width="0.254" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="0" y1="1.905" x2="-0.635" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.3302" y1="0.635" x2="-0.3302" y2="-1.5748" width="0.254" layer="21"/>
<wire x1="0" y1="-1.524" x2="-0.127" y2="-1.524" width="0.254" layer="21"/>
<wire x1="-0.127" y1="1.524" x2="-0.127" y2="-1.524" width="0.254" layer="21"/>
<wire x1="-0.127" y1="1.524" x2="0.127" y2="1.524" width="0.254" layer="21"/>
<wire x1="0.127" y1="1.524" x2="0.127" y2="-1.524" width="0.254" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0.3048" y2="0.635" width="0.254" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="0.635" width="0.254" layer="21"/>
<wire x1="0.381" y1="0.635" x2="0.635" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.381" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.3302" y1="0.635" x2="-0.254" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="-0.381" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="-0.3302" y2="0.635" width="0.254" layer="21"/>
<wire x1="-4.826" y1="-4.826" x2="-3.81" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.937" x2="-3.81" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-4.826" x2="3.81" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.937" x2="3.81" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.937" x2="-3.81" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-0.7581" y1="-2.0215" x2="0" y2="2.159" width="0.254" layer="21" curve="-159.443138"/>
<wire x1="0" y1="2.159" x2="0.7581" y2="-2.0215" width="0.254" layer="21" curve="-159.443138"/>
<wire x1="0" y1="3.556" x2="1.8543" y2="3.0343" width="0.1524" layer="21" curve="-31.429813"/>
<wire x1="-1.8295" y1="3.0492" x2="0" y2="3.556" width="0.1524" layer="21" curve="-30.963201"/>
<wire x1="0" y1="-3.556" x2="3.0493" y2="1.8295" width="0.1524" layer="21" curve="120.96244"/>
<wire x1="-3.0875" y1="1.7643" x2="0" y2="-3.5559" width="0.1524" layer="21" curve="119.743785"/>
<wire x1="-0.9047" y1="-1.9603" x2="0" y2="-2.159" width="0.254" layer="51" curve="24.773812"/>
<wire x1="0" y1="-2.159" x2="0.9655" y2="-1.9311" width="0.254" layer="51" curve="26.563946"/>
<wire x1="-3.556" y1="0" x2="-1.6937" y2="3.1268" width="0.1524" layer="51" curve="-61.557324"/>
<wire x1="1.5903" y1="3.1806" x2="3.556" y2="0" width="0.1524" layer="51" curve="-63.435137"/>
<pad name="A" x="-2.54" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.826" y="5.207" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.2766" y="-5.6642" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.191" y="-3.556" size="1.27" layer="21" ratio="10">1</text>
<text x="3.302" y="-3.556" size="1.27" layer="21" ratio="10">3</text>
</package>
<package name="S63P" urn="urn:adsk.eagle:footprint:22649/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="4.699" y1="-4.6482" x2="4.699" y2="4.7498" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.7498" x2="-4.699" y2="4.7498" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.7498" x2="-4.699" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="-0.635" y2="0.635" width="0.6096" layer="21"/>
<wire x1="-4.699" y1="-4.6482" x2="-3.937" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-4.064" x2="-3.937" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.6482" x2="3.937" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-4.064" x2="3.937" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-4.064" x2="-3.937" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.937" width="0.1524" layer="21"/>
<wire x1="2.286" y1="3.556" x2="2.286" y2="4.064" width="0.1524" layer="21"/>
<wire x1="2.286" y1="3.556" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.286" y1="4.064" x2="2.159" y2="4.191" width="0.1524" layer="21"/>
<wire x1="2.413" y1="3.683" x2="2.413" y2="3.937" width="0.1524" layer="21"/>
<wire x1="2.413" y1="3.683" x2="2.286" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.413" y1="3.937" x2="2.286" y2="4.064" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.159" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.81" x2="-2.54" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.81" x2="2.159" y2="4.191" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="2.159" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.302" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.191" x2="2.032" y2="4.318" width="0.1524" layer="21"/>
<wire x1="2.032" y1="4.318" x2="2.032" y2="3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.905" width="0.1524" layer="51"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.572" y="5.207" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21" ratio="10">63P</text>
<text x="3.175" y="-2.54" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.54" size="1.27" layer="21" ratio="10">3</text>
<text x="1.651" y="3.175" size="1.27" layer="21" ratio="10"> 3 </text>
</package>
<package name="S63S" urn="urn:adsk.eagle:footprint:22650/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-2.54" x2="-4.826" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.286" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.54" x2="-2.032" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.286" x2="-4.826" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="-0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="-2.032" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.667" x2="-2.032" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.794" x2="2.032" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.667" x2="2.032" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="2.032" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-1.27" x2="2.032" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-1.524" x2="1.905" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-1.524" x2="1.778" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-1.016" x2="1.778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.397" x2="2.032" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.397" x2="1.905" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.143" x2="1.905" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-1.27" x2="1.778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-1.651" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.778" x2="1.778" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.889" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.794" x2="0.254" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.794" x2="-2.032" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.667" x2="0.254" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.794" x2="0.254" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.667" x2="-0.254" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.667" x2="-2.032" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.667" x2="-0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.54" x2="0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.667" x2="0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.54" x2="2.032" y2="-2.54" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.826" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.572" y="0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="2.54" y="-1.905" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="S63X" urn="urn:adsk.eagle:footprint:22651/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-3.81" x2="-4.826" y2="1.016" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.016" x2="4.826" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-3.81" x2="-2.032" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.016" x2="-4.826" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.81" x2="-2.032" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.81" x2="-0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.81" x2="4.826" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.937" x2="-0.254" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.937" x2="-2.032" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.064" x2="2.032" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.937" x2="2.032" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="2.032" y2="-2.667" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-2.54" x2="2.032" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-2.794" x2="1.905" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-2.794" x2="1.778" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.667" x2="2.032" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.667" x2="1.905" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.413" x2="1.905" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-2.54" x2="1.778" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.54" x2="1.778" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.921" x2="1.778" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-3.048" x2="1.778" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.159" x2="1.651" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-2.032" x2="1.651" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-4.064" x2="0.254" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-4.064" x2="-0.254" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-4.064" x2="-2.032" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-3.937" x2="-0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-3.81" x2="0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-3.81" x2="2.032" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-4.064" x2="0.254" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-3.937" x2="0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-3.937" x2="2.032" y2="-3.937" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="long"/>
<text x="-4.826" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.572" y="-0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="2.54" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="S64W" urn="urn:adsk.eagle:footprint:22652/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="0.508" x2="3.048" y2="-0.508" width="0.3048" layer="21"/>
<wire x1="-4.826" y1="3.81" x2="4.826" y2="3.81" width="0.1524" layer="21"/>
<wire x1="4.826" y1="3.81" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-4.826" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0" x2="-2.413" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0" x2="-2.159" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0" x2="-2.159" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.254" x2="-2.286" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.254" x2="-2.413" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.254" x2="-2.413" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.127" x2="-2.159" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.127" x2="-2.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.127" x2="-2.286" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0" x2="-2.413" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.381" x2="-2.413" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.413" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.381" x2="-2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-2.413" y2="0" width="0.1524" layer="51"/>
<circle x="3.556" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.556" y="0" radius="0.635" width="0.0508" layer="21"/>
<pad name="A" x="2.54" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.826" y="4.1402" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="1.905" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-1.905" y="-0.635" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="S64Y" urn="urn:adsk.eagle:footprint:22653/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-0.762" x2="3.048" y2="-1.778" width="0.3048" layer="21"/>
<wire x1="-4.826" y1="-2.54" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.381" x2="-2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.381" x2="-2.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.635" x2="-2.413" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.635" x2="-2.54" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.127" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.413" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.254" x2="-2.413" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.381" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="-0.889" x2="-2.54" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.667" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="0.127" x2="-2.667" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<circle x="3.556" y="-1.27" radius="0.889" width="0.1524" layer="21"/>
<circle x="3.556" y="-1.27" radius="0.635" width="0.0508" layer="21"/>
<pad name="A" x="2.54" y="1.27" drill="0.8128" shape="long"/>
<pad name="E" x="-2.54" y="1.27" drill="0.8128" shape="long"/>
<pad name="S" x="0" y="-1.27" drill="0.8128" shape="long"/>
<text x="-4.826" y="2.8702" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-2.032" y="-1.016" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="S75H" urn="urn:adsk.eagle:footprint:22654/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" width="0.8128" layer="51"/>
<wire x1="1.778" y1="0" x2="1.905" y2="0" width="0.254" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.778" y2="0" width="0.254" layer="21"/>
<wire x1="0" y1="1.778" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.397" y2="1.397" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.397" y2="1.397" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.397" y2="-1.397" width="0.254" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.397" y2="-1.397" width="0.254" layer="51"/>
<circle x="0" y="0" radius="3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.397" width="0.1524" layer="51"/>
<pad name="A" x="-1.778" y="-1.397" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="0.381" drill="0.8128" shape="octagon"/>
<pad name="E" x="1.778" y="-1.397" drill="0.8128" shape="octagon"/>
<text x="0.762" y="-2.667" size="0.9906" layer="51" ratio="12">3</text>
<text x="-1.524" y="-2.667" size="0.9906" layer="51" ratio="12">1</text>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="S75P" urn="urn:adsk.eagle:footprint:22655/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" width="0.6096" layer="21"/>
<wire x1="1.778" y1="0" x2="1.905" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0" x2="-1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="1.778" x2="0" y2="1.905" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-3.2379" y1="-0.6476" x2="0" y2="-3.302" width="0.1524" layer="21" curve="78.690111"/>
<wire x1="0" y1="-3.302" x2="3.2426" y2="-0.6236" width="0.1524" layer="21" curve="79.114357"/>
<wire x1="-3.2278" y1="0.6725" x2="-0.889" y2="3.175" width="0.1524" layer="21" curve="-62.588748"/>
<wire x1="0.889" y1="3.175" x2="3.2278" y2="0.6725" width="0.1524" layer="21" curve="-62.588748"/>
<circle x="0" y="0" radius="3.302" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.397" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="E" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.762" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="-1.524" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="ST10" urn="urn:adsk.eagle:footprint:22656/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Piher</description>
<wire x1="-1.905" y1="-1.27" x2="-1.27" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="-1.143" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="3.175" x2="-0.762" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-0.762" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="3.175" x2="0.762" y2="3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="3.175" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="3.937" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-0.635" x2="1.143" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-3.937" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-1.27" x2="-3.937" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.27" x2="3.937" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-1.27" x2="-1.143" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.905" x2="-1.143" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="-1.27" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="-1.27" drill="1.3208" shape="octagon"/>
<pad name="S" x="0" y="1.27" drill="1.3208" shape="octagon"/>
<text x="-4.445" y="3.5306" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-4.0894" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ST15" urn="urn:adsk.eagle:footprint:22657/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Piher</description>
<wire x1="-3.683" y1="-2.54" x2="-3.048" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.397" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.477" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-1.905" x2="3.683" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="3.683" y1="-1.905" x2="-3.683" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.477" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-1.905" x2="-3.683" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-2.54" x2="-6.477" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-2.54" x2="6.477" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.54" x2="3.683" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.683" y1="-2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="-3.048" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="51"/>
<wire x1="7.62" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.397" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="-1.905" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="1.905" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<pad name="A" x="-5.08" y="-2.54" drill="1.3208" shape="long"/>
<pad name="E" x="5.08" y="-2.54" drill="1.3208" shape="long"/>
<pad name="S" x="0" y="2.54" drill="1.3208" shape="long"/>
<text x="1.905" y="3.0226" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.6604" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SP19LKN" urn="urn:adsk.eagle:footprint:22658/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-9.525" y1="-2.413" x2="10.16" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.413" x2="10.16" y2="2.667" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.667" x2="-9.525" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.667" x2="-9.525" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="6.223" y1="1.27" x2="5.842" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.223" y1="1.27" x2="6.096" y2="1.143" width="0.1524" layer="21"/>
<wire x1="6.223" y1="1.27" x2="6.096" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.969" y1="1.016" x2="5.969" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.969" y1="1.016" x2="5.842" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.969" y1="1.524" x2="5.842" y2="1.651" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.143" x2="6.096" y2="1.397" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.143" x2="5.969" y2="1.016" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.397" x2="5.969" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.842" y1="1.27" x2="5.842" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.889" x2="5.842" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.762" x2="5.842" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.778" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.778" x2="5.715" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="5.842" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.667" x2="-9.525" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.683" x2="-14.605" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="3.683" x2="-14.605" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="3.302" x2="-14.605" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="0.762" x2="-14.605" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-0.508" x2="-14.605" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-3.048" x2="-14.605" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-3.429" x2="-9.525" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-3.429" x2="-9.525" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="3.302" x2="-14.732" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="3.302" x2="-14.732" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="0.762" x2="-14.605" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-0.508" x2="-14.732" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="-0.508" x2="-14.732" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="-3.048" x2="-14.605" y2="-3.048" width="0.1524" layer="21"/>
<pad name="A" x="6.35" y="-1.27" drill="1.016" shape="long"/>
<pad name="E" x="-6.35" y="-1.27" drill="1.016" shape="long"/>
<pad name="S" x="-1.27" y="1.27" drill="1.016" shape="long"/>
<text x="-15.113" y="-3.429" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="7.62" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-8.89" y="-1.905" size="1.27" layer="21" ratio="10">3</text>
<text x="-3.937" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="1.397" y="0.635" size="1.27" layer="21" ratio="10"> 1 </text>
<text x="5.588" y="0.635" size="1.27" layer="21" ratio="10"> 3 </text>
</package>
<package name="PT-10" urn="urn:adsk.eagle:footprint:22659/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-3.175" y1="-4.064" x2="3.175" y2="-4.064" width="0.1524" layer="21" curve="-288.924644"/>
<wire x1="3.175" y1="-4.064" x2="3.175" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="-3.175" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-5.715" x2="-2.794" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.175" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.175" x2="-0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="-1.27" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-1.27" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-5.715" x2="1.27" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-4.445" x2="0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-4.445" x2="0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.175" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.794" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.175" x2="2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="3.175" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="0.889" y1="1.397" x2="-0.127" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.889" x2="0.381" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.127" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.508" x2="-0.889" y2="-1.397" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.794" width="0.0508" layer="21"/>
<pad name="A" x="-2.54" y="-5.08" drill="1.016" shape="octagon"/>
<pad name="E" x="2.54" y="-5.08" drill="1.016" shape="octagon"/>
<pad name="S" x="0" y="5.08" drill="1.016" shape="octagon"/>
<text x="-3.175" y="6.35" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="PT-10S" urn="urn:adsk.eagle:footprint:22660/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-1.905" y1="-1.27" x2="-1.27" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="3.175" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="5.08" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="-1.27" drill="1.016" shape="long"/>
<pad name="E" x="2.54" y="-1.27" drill="1.016" shape="long"/>
<pad name="S" x="0" y="1.27" drill="1.016" shape="long"/>
<text x="-2.54" y="3.7846" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.2164" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="PT-SPIN" urn="urn:adsk.eagle:footprint:22661/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-8.89" y1="-2.54" x2="8.89" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.54" x2="-8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.54" x2="-8.89" y2="-2.54" width="0.1524" layer="21"/>
<pad name="S" x="-1.27" y="1.27" drill="0.8128" shape="long"/>
<pad name="E" x="6.35" y="-1.27" drill="0.8128" shape="long"/>
<pad name="A" x="-6.35" y="-1.27" drill="0.8128" shape="long"/>
<text x="-3.175" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-1.778" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.525" y1="-1.27" x2="-8.89" y2="1.27" layer="21"/>
<rectangle x1="-10.16" y1="0.381" x2="-9.525" y2="1.27" layer="21"/>
<rectangle x1="-10.16" y1="-1.27" x2="-9.525" y2="-0.381" layer="21"/>
</package>
<package name="CIP20C-4MM" urn="urn:adsk.eagle:footprint:22662/1" library_version="2">
<description>&lt;b&gt;Carbon Rotary Potentiometers - 20 mm size&lt;/b&gt;&lt;p&gt;
Source: Radiohm .. RAD.pdf</description>
<wire x1="-10.1" y1="-1.125" x2="-10.1" y2="6.675" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="6.675" x2="10.1" y2="6.675" width="0.2032" layer="21"/>
<wire x1="10.1" y1="6.675" x2="10.1" y2="-1.125" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-1.125" x2="10.1" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-3.8" x2="-10.1" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="-3.8" x2="-10.1" y2="-1.125" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-3.9" x2="2.9" y2="-11.8" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-11.8" x2="-2.9" y2="-11.8" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-11.8" x2="-2.9" y2="-3.875" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-11.9" x2="1.9" y2="-52.8" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-52.8" x2="0.9" y2="-53.8" width="0.2032" layer="21"/>
<wire x1="0.9" y1="-53.8" x2="-0.9" y2="-53.8" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-53.8" x2="-1.9" y2="-52.8" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-52.8" x2="-1.9" y2="-11.875" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-1.125" x2="-10.1" y2="-1.125" width="0.2032" layer="21"/>
<pad name="A" x="-5" y="0" drill="1.3" diameter="1.9304"/>
<pad name="S" x="0" y="0" drill="1.3" diameter="1.9304"/>
<pad name="E" x="5" y="0" drill="1.3" diameter="1.9304"/>
<text x="-10.16" y="6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.255" y="3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CIP20C-6MM" urn="urn:adsk.eagle:footprint:22663/1" library_version="2">
<description>&lt;b&gt;Carbon Rotary Potentiometers - 20 mm size&lt;/b&gt;&lt;p&gt;
Source: Radiohm .. RAD.pdf</description>
<wire x1="-10.1" y1="-1.125" x2="-10.1" y2="6.675" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="6.675" x2="10.1" y2="6.675" width="0.2032" layer="21"/>
<wire x1="10.1" y1="6.675" x2="10.1" y2="-1.125" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-1.125" x2="10.1" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-3.8" x2="-10.1" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="-3.8" x2="-10.1" y2="-1.125" width="0.2032" layer="21"/>
<wire x1="3.9" y1="-3.9" x2="3.9" y2="-11.8" width="0.2032" layer="21"/>
<wire x1="3.9" y1="-11.8" x2="-3.9" y2="-11.8" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="-11.8" x2="-3.9" y2="-3.875" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-11.85" x2="2.9" y2="-52.8" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-52.8" x2="1.9" y2="-53.8" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-53.8" x2="-1.9" y2="-53.8" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-53.8" x2="-2.9" y2="-52.8" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-52.8" x2="-2.9" y2="-11.875" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-1.125" x2="-10.1" y2="-1.125" width="0.2032" layer="21"/>
<pad name="A" x="-5" y="0" drill="1.3" diameter="1.9304"/>
<pad name="S" x="0" y="0" drill="1.3" diameter="1.9304"/>
<pad name="E" x="5" y="0" drill="1.3" diameter="1.9304"/>
<text x="-10.16" y="6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.255" y="3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SM-42/43A" urn="urn:adsk.eagle:footprint:22664/1" library_version="2">
<description>&lt;b&gt;COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS&lt;/b&gt; Side adjustmet&lt;p&gt;
Source: smt-pots.pdf</description>
<wire x1="2.175" y1="-2.3" x2="2.175" y2="2.3" width="0.2032" layer="51"/>
<wire x1="2.175" y1="2.3" x2="-2.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="2.3" x2="-2.2" y2="-2.3" width="0.2032" layer="51"/>
<wire x1="-2.2" y1="-2.3" x2="2.175" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="2.3" x2="-2.2" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="-1.2" x2="-2.2" y2="-2.3" width="0.2032" layer="21"/>
<smd name="3" x="2" y="-1.15" dx="1.3" dy="2" layer="1" rot="R90"/>
<smd name="2" x="-2" y="0" dx="2" dy="2" layer="1" rot="R90"/>
<smd name="1" x="2" y="1.15" dx="1.3" dy="2" layer="1" rot="R90"/>
<text x="-2.65" y="-3.975" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.75" y="2.7" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.95" y1="-1.425" x2="2.75" y2="-1.125" layer="51" rot="R90"/>
<rectangle x1="1.95" y1="1.125" x2="2.75" y2="1.425" layer="51" rot="R90"/>
<rectangle x1="-3" y1="-0.15" x2="-1.7" y2="0.15" layer="51" rot="R90"/>
<rectangle x1="-2.5875" y1="-1.6375" x2="-1.6875" y2="-1.3125" layer="21" rot="R90"/>
</package>
<package name="SM-42/43B" urn="urn:adsk.eagle:footprint:22665/1" library_version="2">
<description>&lt;b&gt;COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS&lt;/b&gt; Side adjustmet&lt;p&gt;
Source: smt-pots.pdf</description>
<wire x1="2.175" y1="-2.3" x2="2.175" y2="2.3" width="0.2032" layer="51"/>
<wire x1="2.175" y1="2.3" x2="-2.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="2.3" x2="-2.2" y2="-2.3" width="0.2032" layer="51"/>
<wire x1="-2.2" y1="-2.3" x2="2.175" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="2.3" x2="-2.2" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="-1.2" x2="-2.2" y2="-2.3" width="0.2032" layer="21"/>
<smd name="3" x="2.6" y="-1.15" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<smd name="2" x="-2.6" y="0" dx="2" dy="1.3" layer="1" rot="R90"/>
<smd name="1" x="2.6" y="1.15" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<text x="-2.575" y="-3.85" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.575" y="2.65" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.2" y1="-1.675" x2="3" y2="-0.875" layer="51" rot="R90"/>
<rectangle x1="2.2" y1="0.875" x2="3" y2="1.675" layer="51" rot="R90"/>
<rectangle x1="-3.2375" y1="-0.3875" x2="-1.9375" y2="0.3875" layer="51" rot="R90"/>
<rectangle x1="-2.5875" y1="-1.6375" x2="-1.6875" y2="-1.3125" layer="21" rot="R90"/>
</package>
<package name="SM-42/43W" urn="urn:adsk.eagle:footprint:22666/1" library_version="2">
<description>&lt;b&gt;COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS&lt;/b&gt; Top adjustmet&lt;p&gt;
Source: smt-pots.pdf</description>
<wire x1="-2.3" y1="-1.625" x2="2.3" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.3" y1="-1.625" x2="2.3" y2="1.65" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.65" x2="-2.3" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-2.3" y1="1.65" x2="-2.3" y2="-1.625" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.65" x2="1.2" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="1.65" x2="-2.3" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.525" y1="1.175" x2="0.875" y2="0.525" width="0.2032" layer="51"/>
<circle x="1.2" y="0.85" radius="0.5505" width="0.2032" layer="51"/>
<smd name="1" x="-1.27" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0" y="1.45" dx="2" dy="1.6" layer="1"/>
<smd name="3" x="1.27" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.4" y="-3.625" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4" y="2.475" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.675" y1="-1.95" x2="-0.875" y2="-1.65" layer="51"/>
<rectangle x1="0.875" y1="-1.95" x2="1.675" y2="-1.65" layer="51"/>
<rectangle x1="-0.65" y1="1.65" x2="0.65" y2="1.95" layer="51"/>
</package>
<package name="SM-42/43X" urn="urn:adsk.eagle:footprint:22667/1" library_version="2">
<description>&lt;b&gt;COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS&lt;/b&gt; Top adjustmet&lt;p&gt;
Source: smt-pots.pdf</description>
<wire x1="-2.3" y1="-1.625" x2="2.3" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.3" y1="-1.625" x2="2.3" y2="1.65" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.65" x2="-2.3" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-2.3" y1="1.65" x2="-2.3" y2="-1.625" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.65" x2="1.2" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="1.65" x2="-2.3" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.525" y1="1.175" x2="0.875" y2="0.525" width="0.2032" layer="21"/>
<circle x="1.2" y="0.85" radius="0.5505" width="0.2032" layer="21"/>
<smd name="1" x="-1.27" y="-2.55" dx="1.3" dy="1.9" layer="1"/>
<smd name="2" x="0" y="2.55" dx="2" dy="1.9" layer="1"/>
<smd name="3" x="1.27" y="-2.55" dx="1.3" dy="1.9" layer="1"/>
<text x="-2.4" y="-5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4" y="3.675" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.675" y1="-2.85" x2="-0.875" y2="-1.65" layer="51"/>
<rectangle x1="0.875" y1="-2.85" x2="1.675" y2="-1.65" layer="51"/>
<rectangle x1="-0.65" y1="1.65" x2="0.65" y2="2.85" layer="51"/>
</package>
<package name="3223G" urn="urn:adsk.eagle:footprint:22668/1" library_version="2">
<description>&lt;b&gt;3 mm SMD Trimming Potentiometer&lt;/b&gt; Side Adjust&lt;p&gt;
Source: http://www.bourns.com/data/global/PDFs/3223.PDF</description>
<wire x1="-1.85" y1="1.85" x2="1.85" y2="1.85" width="0.2032" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.85" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="-1.85" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="-1.85" y1="-1.85" x2="-1.85" y2="1.85" width="0.2032" layer="51"/>
<wire x1="-0.8975" y1="1.85" x2="1.85" y2="1.85" width="0.2032" layer="21"/>
<wire x1="1.85" y1="1.85" x2="1.85" y2="1.0075" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1.85" x2="-0.8975" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1.0075" x2="1.85" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="-0.58" x2="-1.85" y2="0.58" width="0.2032" layer="21"/>
<smd name="1" x="-2.2" y="1.4" dx="2" dy="0.9" layer="1"/>
<smd name="2" x="2.2" y="0" dx="2" dy="1.3" layer="1"/>
<smd name="3" x="-2.2" y="-1.4" dx="2" dy="0.9" layer="1"/>
<text x="-1.5875" y="2.2225" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.4925" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.65" y1="1.075" x2="-1.925" y2="1.625" layer="51"/>
<rectangle x1="-2.65" y1="-1.625" x2="-1.925" y2="-1.075" layer="51"/>
<rectangle x1="1.925" y1="-0.5" x2="2.625" y2="0.5" layer="51"/>
</package>
<package name="3223J" urn="urn:adsk.eagle:footprint:22669/1" library_version="2">
<description>&lt;b&gt;3 mm SMD Trimming Potentiometer&lt;/b&gt; Side Adjust&lt;p&gt;
Source: http://www.bourns.com/data/global/PDFs/3223.PDF</description>
<wire x1="-1.85" y1="1.85" x2="1.85" y2="1.85" width="0.2032" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.85" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="-1.85" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="-1.85" y1="-1.85" x2="-1.85" y2="1.85" width="0.2032" layer="51"/>
<wire x1="-0.8975" y1="1.85" x2="1.85" y2="1.85" width="0.2032" layer="21"/>
<wire x1="1.85" y1="1.85" x2="1.85" y2="1.0075" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1.85" x2="-0.8975" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1.0075" x2="1.85" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="-0.58" x2="-1.85" y2="0.58" width="0.2032" layer="21"/>
<smd name="1" x="-2" y="1.4" dx="1.6" dy="0.9" layer="1"/>
<smd name="2" x="2" y="0" dx="1.6" dy="1.3" layer="1"/>
<smd name="3" x="-2" y="-1.4" dx="1.6" dy="0.9" layer="1"/>
<text x="-1.5875" y="2.2225" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.4925" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="3223W" urn="urn:adsk.eagle:footprint:22670/1" library_version="2">
<description>&lt;b&gt;3 mm SMD Trimming Potentiometer&lt;/b&gt; Top Adjust&lt;p&gt;
Source: http://www.bourns.com/data/global/PDFs/3223.PDF</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-1.85" y1="0.0875" x2="-1.85" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-1.0075" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1.0075" y1="1.5" x2="1.85" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="0.0875" width="0.2032" layer="21"/>
<wire x1="0.58" y1="-1.5" x2="-0.58" y2="-1.5" width="0.2032" layer="21"/>
<circle x="1.05" y="0.725" radius="0.5255" width="0.1016" layer="21"/>
<smd name="1" x="-1.4" y="-1.215" dx="0.9" dy="1.6" layer="1"/>
<smd name="3" x="1.4" y="-1.215" dx="0.9" dy="1.6" layer="1"/>
<smd name="2" x="0" y="1.215" dx="1.3" dy="1.3" layer="1"/>
<text x="-1.5875" y="2.2225" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.4925" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.55" y1="0.6" x2="1.55" y2="0.85" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="B25P" urn="urn:adsk.eagle:package:22684/1" type="box" library_version="2">
<description>POTENTIOMETER
Beckman Helitrim 25</description>
<packageinstances>
<packageinstance name="B25P"/>
</packageinstances>
</package3d>
<package3d name="B25U" urn="urn:adsk.eagle:package:22685/1" type="box" library_version="2">
<description>POTENTIOMETER
Beckman Helitrim 25</description>
<packageinstances>
<packageinstance name="B25U"/>
</packageinstances>
</package3d>
<package3d name="B25V" urn="urn:adsk.eagle:package:22683/1" type="box" library_version="2">
<description>POTENTIOMETER
Beckman Helitrim 25</description>
<packageinstances>
<packageinstance name="B25V"/>
</packageinstances>
</package3d>
<package3d name="B25X" urn="urn:adsk.eagle:package:22687/1" type="box" library_version="2">
<description>POTENTIOMETER
Beckman Helitrim 25</description>
<packageinstances>
<packageinstance name="B25X"/>
</packageinstances>
</package3d>
<package3d name="B64W" urn="urn:adsk.eagle:package:22686/1" type="box" library_version="2">
<description>POTENTIOMETER
Beckman Helitrim 64</description>
<packageinstances>
<packageinstance name="B64W"/>
</packageinstances>
</package3d>
<package3d name="B64Y" urn="urn:adsk.eagle:package:22690/1" type="box" library_version="2">
<description>POTENTIOMETER
Beckman Helitrim 64</description>
<packageinstances>
<packageinstance name="B64Y"/>
</packageinstances>
</package3d>
<package3d name="SP19L" urn="urn:adsk.eagle:package:22714/1" type="box" library_version="2">
<description>POTENTIOMETER</description>
<packageinstances>
<packageinstance name="SP19L"/>
</packageinstances>
</package3d>
<package3d name="CA6H" urn="urn:adsk.eagle:package:22689/1" type="box" library_version="2">
<description>POTENTIOMETER
distributor Schukat</description>
<packageinstances>
<packageinstance name="CA6H"/>
</packageinstances>
</package3d>
<package3d name="CA6V" urn="urn:adsk.eagle:package:22691/1" type="box" library_version="2">
<description>POTENTIOMETER
distributor Schukat</description>
<packageinstances>
<packageinstance name="CA6V"/>
</packageinstances>
</package3d>
<package3d name="CA9H" urn="urn:adsk.eagle:package:22694/1" type="box" library_version="2">
<description>POTENTIOMETER
distributor Schukat</description>
<packageinstances>
<packageinstance name="CA9H"/>
</packageinstances>
</package3d>
<package3d name="CA9V" urn="urn:adsk.eagle:package:22698/1" type="box" library_version="2">
<description>POTENTIOMETER
distributor Schukat</description>
<packageinstances>
<packageinstance name="CA9V"/>
</packageinstances>
</package3d>
<package3d name="CA14V" urn="urn:adsk.eagle:package:22695/1" type="box" library_version="2">
<description>POTENTIOMETER
distributor Schukat</description>
<packageinstances>
<packageinstance name="CA14V"/>
</packageinstances>
</package3d>
<package3d name="CA14H" urn="urn:adsk.eagle:package:22700/1" type="box" library_version="2">
<description>POTENTIOMETER
distributor Schukat</description>
<packageinstances>
<packageinstance name="CA14H"/>
</packageinstances>
</package3d>
<package3d name="CT6" urn="urn:adsk.eagle:package:22692/1" type="box" library_version="2">
<description>POTENTIOMETER
Copal</description>
<packageinstances>
<packageinstance name="CT6"/>
</packageinstances>
</package3d>
<package3d name="ECP10P" urn="urn:adsk.eagle:package:22693/1" type="box" library_version="2">
<description>POTENTIOMETER</description>
<packageinstances>
<packageinstance name="ECP10P"/>
</packageinstances>
</package3d>
<package3d name="ECP10S" urn="urn:adsk.eagle:package:22696/1" type="box" library_version="2">
<description>POTENTIOMETER</description>
<packageinstances>
<packageinstance name="ECP10S"/>
</packageinstances>
</package3d>
<package3d name="LI10" urn="urn:adsk.eagle:package:22704/1" type="box" library_version="2">
<description>POTENTIOMETER
Piher</description>
<packageinstances>
<packageinstance name="LI10"/>
</packageinstances>
</package3d>
<package3d name="LI15" urn="urn:adsk.eagle:package:22706/1" type="box" library_version="2">
<description>POTENTIOMETER
Piher</description>
<packageinstances>
<packageinstance name="LI15"/>
</packageinstances>
</package3d>
<package3d name="RJ6" urn="urn:adsk.eagle:package:22699/1" type="box" library_version="2">
<description>POTENTIOMETER
Copal</description>
<packageinstances>
<packageinstance name="RJ6"/>
</packageinstances>
</package3d>
<package3d name="RJ6S" urn="urn:adsk.eagle:package:22697/1" type="box" library_version="2">
<description>POTENTIOMETER
Copal</description>
<packageinstances>
<packageinstance name="RJ6S"/>
</packageinstances>
</package3d>
<package3d name="RJ9W" urn="urn:adsk.eagle:package:22702/1" type="box" library_version="2">
<description>POTENTIOMETER
Copal</description>
<packageinstances>
<packageinstance name="RJ9W"/>
</packageinstances>
</package3d>
<package3d name="RS3" urn="urn:adsk.eagle:package:22701/1" type="box" library_version="2">
<description>POTENTIOMETER
Copal</description>
<packageinstances>
<packageinstance name="RS3"/>
</packageinstances>
</package3d>
<package3d name="S63P" urn="urn:adsk.eagle:package:22705/1" type="box" library_version="2">
<description>POTENTIOMETER
Spectrol</description>
<packageinstances>
<packageinstance name="S63P"/>
</packageinstances>
</package3d>
<package3d name="S63S" urn="urn:adsk.eagle:package:22703/1" type="box" library_version="2">
<description>POTENTIOMETER
Spectrol</description>
<packageinstances>
<packageinstance name="S63S"/>
</packageinstances>
</package3d>
<package3d name="S63X" urn="urn:adsk.eagle:package:22725/1" type="box" library_version="2">
<description>POTENTIOMETER
Spectrol</description>
<packageinstances>
<packageinstance name="S63X"/>
</packageinstances>
</package3d>
<package3d name="S64W" urn="urn:adsk.eagle:package:22708/1" type="box" library_version="2">
<description>POTENTIOMETER
Spectrol</description>
<packageinstances>
<packageinstance name="S64W"/>
</packageinstances>
</package3d>
<package3d name="S64Y" urn="urn:adsk.eagle:package:22709/1" type="box" library_version="2">
<description>POTENTIOMETER
Spectrol</description>
<packageinstances>
<packageinstance name="S64Y"/>
</packageinstances>
</package3d>
<package3d name="S75H" urn="urn:adsk.eagle:package:22707/1" type="box" library_version="2">
<description>POTENTIOMETER</description>
<packageinstances>
<packageinstance name="S75H"/>
</packageinstances>
</package3d>
<package3d name="S75P" urn="urn:adsk.eagle:package:22712/1" type="box" library_version="2">
<description>POTENTIOMETER</description>
<packageinstances>
<packageinstance name="S75P"/>
</packageinstances>
</package3d>
<package3d name="ST10" urn="urn:adsk.eagle:package:22737/1" type="box" library_version="2">
<description>POTENTIOMETER
Piher</description>
<packageinstances>
<packageinstance name="ST10"/>
</packageinstances>
</package3d>
<package3d name="ST15" urn="urn:adsk.eagle:package:22719/1" type="box" library_version="2">
<description>POTENTIOMETER
Piher</description>
<packageinstances>
<packageinstance name="ST15"/>
</packageinstances>
</package3d>
<package3d name="SP19LKN" urn="urn:adsk.eagle:package:22710/1" type="box" library_version="2">
<description>POTENTIOMETER</description>
<packageinstances>
<packageinstance name="SP19LKN"/>
</packageinstances>
</package3d>
<package3d name="PT-10" urn="urn:adsk.eagle:package:22715/1" type="box" library_version="2">
<description>POTENTIOMETER</description>
<packageinstances>
<packageinstance name="PT-10"/>
</packageinstances>
</package3d>
<package3d name="PT-10S" urn="urn:adsk.eagle:package:22711/1" type="box" library_version="2">
<description>POTENTIOMETER</description>
<packageinstances>
<packageinstance name="PT-10S"/>
</packageinstances>
</package3d>
<package3d name="PT-SPIN" urn="urn:adsk.eagle:package:22713/1" type="box" library_version="2">
<description>POTENTIOMETER</description>
<packageinstances>
<packageinstance name="PT-SPIN"/>
</packageinstances>
</package3d>
<package3d name="CIP20C-4MM" urn="urn:adsk.eagle:package:22718/1" type="box" library_version="2">
<description>Carbon Rotary Potentiometers - 20 mm size
Source: Radiohm .. RAD.pdf</description>
<packageinstances>
<packageinstance name="CIP20C-4MM"/>
</packageinstances>
</package3d>
<package3d name="CIP20C-6MM" urn="urn:adsk.eagle:package:22723/1" type="box" library_version="2">
<description>Carbon Rotary Potentiometers - 20 mm size
Source: Radiohm .. RAD.pdf</description>
<packageinstances>
<packageinstance name="CIP20C-6MM"/>
</packageinstances>
</package3d>
<package3d name="SM-42/43A" urn="urn:adsk.eagle:package:22716/1" type="box" library_version="2">
<description>COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS Side adjustmet
Source: smt-pots.pdf</description>
<packageinstances>
<packageinstance name="SM-42/43A"/>
</packageinstances>
</package3d>
<package3d name="SM-42/43B" urn="urn:adsk.eagle:package:22717/1" type="box" library_version="2">
<description>COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS Side adjustmet
Source: smt-pots.pdf</description>
<packageinstances>
<packageinstance name="SM-42/43B"/>
</packageinstances>
</package3d>
<package3d name="SM-42/43W" urn="urn:adsk.eagle:package:22721/1" type="box" library_version="2">
<description>COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS Top adjustmet
Source: smt-pots.pdf</description>
<packageinstances>
<packageinstance name="SM-42/43W"/>
</packageinstances>
</package3d>
<package3d name="SM-42/43X" urn="urn:adsk.eagle:package:22720/1" type="box" library_version="2">
<description>COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS Top adjustmet
Source: smt-pots.pdf</description>
<packageinstances>
<packageinstance name="SM-42/43X"/>
</packageinstances>
</package3d>
<package3d name="3223G" urn="urn:adsk.eagle:package:22722/1" type="box" library_version="2">
<description>3 mm SMD Trimming Potentiometer Side Adjust
Source: http://www.bourns.com/data/global/PDFs/3223.PDF</description>
<packageinstances>
<packageinstance name="3223G"/>
</packageinstances>
</package3d>
<package3d name="3223J" urn="urn:adsk.eagle:package:22724/1" type="box" library_version="2">
<description>3 mm SMD Trimming Potentiometer Side Adjust
Source: http://www.bourns.com/data/global/PDFs/3223.PDF</description>
<packageinstances>
<packageinstance name="3223J"/>
</packageinstances>
</package3d>
<package3d name="3223W" urn="urn:adsk.eagle:package:22735/1" type="box" library_version="2">
<description>3 mm SMD Trimming Potentiometer Top Adjust
Source: http://www.bourns.com/data/global/PDFs/3223.PDF</description>
<packageinstances>
<packageinstance name="3223W"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TPOT" urn="urn:adsk.eagle:symbol:22626/1" library_version="2">
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-1.8796" y2="1.7526" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.032" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<text x="-5.969" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="POT_US-" urn="urn:adsk.eagle:symbol:22671/1" library_version="2">
<wire x1="0" y1="-5.08" x2="0" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="-1.016" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-3.81" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.016" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.81" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.032" y1="-4.699" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.159" x2="2.667" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="2.667" y1="-3.429" x2="1.397" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-3.429" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<text x="-5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TRIM_EU-" urn="urn:adsk.eagle:component:22743/2" prefix="R" uservalue="yes" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TPOT" x="0" y="0"/>
</gates>
<devices>
<device name="B25P" package="B25P">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22684/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
<device name="B25U" package="B25U">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B25V" package="B25V">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22683/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B25X" package="B25X">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22687/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B64W" package="B64W">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22686/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B64Y" package="B64Y">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22690/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B90P" package="SP19L">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22714/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA6H" package="CA6H">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22689/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA6V" package="CA6V">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA9H" package="CA9H">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22694/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA9V" package="CA9V">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22698/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA14V" package="CA14V">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22695/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA14H" package="CA14H">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22700/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CT6" package="CT6">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22692/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="ECP10P" package="ECP10P">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22693/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="ECP10S" package="ECP10S">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22696/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="LI10" package="LI10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22704/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="LI15" package="LI15">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22706/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RJ6" package="RJ6">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22699/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RJ6S" package="RJ6S">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22697/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RJ9W" package="RJ9W">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22702/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS3" package="RS3">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="S43P" package="SP19L">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22714/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="S63P" package="S63P">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22705/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="S63S" package="S63S">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22703/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="S63X" package="S63X">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22725/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="S64W" package="S64W">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22708/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="S64Y" package="S64Y">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22709/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="S75H" package="S75H">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22707/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
<device name="S75P" package="S75P">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22712/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SP19L" package="SP19L">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22714/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="ST10" package="ST10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22737/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="ST15" package="ST15">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22719/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="T189" package="SP19LKN">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22710/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="PT10" package="PT-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22715/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="PT10S" package="PT-10S">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22711/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTSPIN" package="PT-SPIN">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22713/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="CIP20C-4MM" package="CIP20C-4MM">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22718/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CIP20C-6MM" package="CIP20C-6MM">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22723/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SM-42/43A" package="SM-42/43A">
<connects>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="E" pad="3"/>
<connect gate="1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22716/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SM-42/43B" package="SM-42/43B">
<connects>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="E" pad="3"/>
<connect gate="1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22717/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SM-42/43W" package="SM-42/43W">
<connects>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="E" pad="3"/>
<connect gate="1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22721/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SM-42/43X" package="SM-42/43X">
<connects>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="E" pad="3"/>
<connect gate="1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22720/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3223G" package="3223G">
<connects>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="E" pad="3"/>
<connect gate="1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22722/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="3223J" package="3223J">
<connects>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="E" pad="3"/>
<connect gate="1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22724/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3223W" package="3223W">
<connects>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="E" pad="3"/>
<connect gate="1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22735/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRIM_US-" urn="urn:adsk.eagle:component:22744/2" prefix="R" uservalue="yes" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="POT_US-" x="2.54" y="0"/>
</gates>
<devices>
<device name="PT-10" package="PT-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22715/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="PT-10S" package="PT-10S">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22711/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="PT-SPIN" package="PT-SPIN">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22713/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="B25P" package="B25P">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22684/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
<device name="B25U" package="B25U">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B25V" package="B25V">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22683/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B25X" package="B25X">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22687/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B64W" package="B64W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22686/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B64Y" package="B64Y">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22690/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
<device name="B90P" package="SP19L">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22714/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA6H" package="CA6H">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22689/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA6V" package="CA6V">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA9H" package="CA9H">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22694/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA9V" package="CA9V">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22698/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA14V" package="CA14V">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22695/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA14H" package="CA14H">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22700/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CT6" package="CT6">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22692/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="ECP10P" package="ECP10P">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22693/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="ECP10S" package="ECP10S">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22696/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="LI10" package="LI10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22704/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="LI15" package="LI15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22706/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RJ6" package="RJ6">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22699/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RJ6S" package="RJ6S">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22697/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RJ9W" package="RJ9W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22702/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS3" package="RS3">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="S43P" package="SP19L">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22714/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="S63P" package="S63P">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22705/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="S63S" package="S63S">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22703/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="S63X" package="S63X">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22725/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="S64W" package="S64W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22708/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="S64Y" package="S64Y">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22709/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="S75H" package="S75H">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22707/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="S75P" package="S75P">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22712/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SP19L" package="SP19L">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22714/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="ST10" package="ST10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22737/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="ST15" package="ST15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22719/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="T189" package="SP19LKN">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22710/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="PT10" package="PT-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22715/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="PT10S" package="PT-10S">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22711/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTSPIN" package="PT-SPIN">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22713/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CIP20C-4MM" package="CIP20C-4MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22718/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CIP20C-6MM" package="CIP20C-6MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22723/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="SM-42/43A" package="SM-42/43A">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22716/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SM-42/43X" package="SM-42/43X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22720/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SM-42/43W" package="SM-42/43W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22721/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SM-42/43B" package="SM-42/43B">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22717/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3223G" package="3223G">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22722/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="3223J" package="3223J">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22724/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3223W" package="3223W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22735/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="PC56H19_V0" urn="urn:adsk.eagle:footprint:15779/1" library_version="5">
<description>&lt;b&gt;Lextar&lt;/b&gt; white SMD LED&lt;p&gt;
Source: PC56H19_20150317.pdf&lt;br&gt;
www.lextar.com</description>
<wire x1="-2.6" y1="1.45" x2="-2.6" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-2.6" y1="-1.45" x2="2.6" y2="-1.45" width="0.1" layer="51"/>
<wire x1="2.6" y1="-1.45" x2="2.6" y2="1.45" width="0.1" layer="51"/>
<wire x1="2.6" y1="1.45" x2="-2.6" y2="1.45" width="0.1" layer="51"/>
<wire x1="-2.6" y1="-1.45" x2="2.6" y2="-1.45" width="0.1" layer="21"/>
<wire x1="2.6" y1="1.3" x2="2.6" y2="1.45" width="0.1" layer="21"/>
<wire x1="2.6" y1="1.45" x2="-2.6" y2="1.45" width="0.1" layer="21"/>
<wire x1="-2.6" y1="1.45" x2="-2.6" y2="1.3" width="0.1" layer="21"/>
<wire x1="2.6" y1="-1.45" x2="2.6" y2="-1.3" width="0.1" layer="21"/>
<polygon width="0" layer="49">
<vertex x="0.92" y="0.775"/>
<vertex x="0.92" y="-0.775"/>
<vertex x="-1.75" y="-0.775"/>
<vertex x="-2.075" y="-1"/>
<vertex x="-2.5" y="-1"/>
<vertex x="-2.5" y="-1.1"/>
<vertex x="-2.775" y="-1.1"/>
<vertex x="-2.775" y="-0.975"/>
<vertex x="-2.8" y="-0.9"/>
<vertex x="-2.8" y="-0.4"/>
<vertex x="-2.775" y="-0.325"/>
<vertex x="-2.775" y="-0.2"/>
<vertex x="-2.5" y="-0.2" curve="90"/>
<vertex x="-2.4" y="-0.3"/>
<vertex x="-1.3" y="-0.3" curve="90"/>
<vertex x="-1.2" y="-0.2"/>
<vertex x="-1.2" y="0.2" curve="90"/>
<vertex x="-1.3" y="0.3"/>
<vertex x="-2.4" y="0.3" curve="90"/>
<vertex x="-2.5" y="0.2"/>
<vertex x="-2.775" y="0.2"/>
<vertex x="-2.775" y="0.325"/>
<vertex x="-2.8" y="0.4"/>
<vertex x="-2.8" y="0.9"/>
<vertex x="-2.775" y="0.975"/>
<vertex x="-2.775" y="1.1"/>
<vertex x="-2.5" y="1.1"/>
<vertex x="-2.5" y="1"/>
<vertex x="-2.075" y="1"/>
<vertex x="-1.75" y="0.775"/>
</polygon>
<polygon width="0" layer="49">
<vertex x="1.33" y="0.775"/>
<vertex x="1.33" y="-0.775"/>
<vertex x="1.75" y="-0.775"/>
<vertex x="2.075" y="-1"/>
<vertex x="2.5" y="-1"/>
<vertex x="2.5" y="-1.1"/>
<vertex x="2.775" y="-1.1"/>
<vertex x="2.775" y="-0.975"/>
<vertex x="2.8" y="-0.9"/>
<vertex x="2.8" y="-0.4"/>
<vertex x="2.775" y="-0.325"/>
<vertex x="2.775" y="-0.2"/>
<vertex x="2.5" y="-0.2" curve="-90"/>
<vertex x="2.4" y="-0.3"/>
<vertex x="2.05" y="-0.3" curve="-90"/>
<vertex x="1.95" y="-0.2"/>
<vertex x="1.95" y="0.2" curve="-90"/>
<vertex x="2.05" y="0.3"/>
<vertex x="2.4" y="0.3" curve="-90"/>
<vertex x="2.5" y="0.2"/>
<vertex x="2.775" y="0.2"/>
<vertex x="2.775" y="0.325"/>
<vertex x="2.8" y="0.4"/>
<vertex x="2.8" y="0.9"/>
<vertex x="2.775" y="0.975"/>
<vertex x="2.775" y="1.1"/>
<vertex x="2.5" y="1.1"/>
<vertex x="2.5" y="1"/>
<vertex x="2.075" y="1"/>
<vertex x="1.75" y="0.775"/>
</polygon>
<polygon width="0.1" layer="21">
<vertex x="-2.6" y="-1.45"/>
<vertex x="-2.33" y="-1.45"/>
<vertex x="-2.6" y="-1.18"/>
</polygon>
<polygon width="0.1" layer="51">
<vertex x="-2.6" y="-1.45"/>
<vertex x="-2.33" y="-1.45"/>
<vertex x="-2.6" y="-1.18"/>
</polygon>
<smd name="3" x="-2.01" y="-0.645" dx="1.63" dy="0.9" layer="1" stop="no"/>
<smd name="1" x="-2.01" y="0.65" dx="1.63" dy="0.9" layer="1" stop="no"/>
<smd name="2" x="2.195" y="0.65" dx="1.73" dy="0.9" layer="1" stop="no"/>
<smd name="4" x="2.195" y="-0.65" dx="1.73" dy="0.9" layer="1" stop="no"/>
<text x="-2.75" y="1.75" size="1.27" layer="25" ratio="6">&gt;NAME</text>
<text x="-2.75" y="-3" size="1.27" layer="27" ratio="6">&gt;VALUE</text>
<rectangle x1="-2.86" y1="-1.125" x2="-1.165" y2="-0.165" layer="29"/>
<rectangle x1="-2.86" y1="0.175" x2="-1.165" y2="1.125" layer="29"/>
<rectangle x1="1.3" y1="0.175" x2="3.09" y2="1.125" layer="29"/>
<rectangle x1="1.3" y1="-1.125" x2="3.09" y2="-0.175" layer="29"/>
</package>
</packages>
<packages3d>
<package3d name="PC56H19_V0" urn="urn:adsk.eagle:package:15891/1" type="box" library_version="5">
<description>Lextar white SMD LED
Source: PC56H19_20150317.pdf
www.lextar.com</description>
<packageinstances>
<packageinstance name="PC56H19_V0"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="PC56H19_V0" urn="urn:adsk.eagle:component:15968/3" prefix="LED" library_version="5">
<description>&lt;b&gt;Lextar&lt;/b&gt; white SMD LED&lt;p&gt;
Source: PC56H19_20150317.pdf&lt;br&gt;
www.lextar.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PC56H19_V0">
<connects>
<connect gate="G$1" pin="A" pad="2 4"/>
<connect gate="G$1" pin="C" pad="1 3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15891/1"/>
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
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA05-1" urn="urn:adsk.eagle:footprint:8283/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="4.445" y="1.651" size="1.27" layer="21" ratio="10">5</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA05-1" urn="urn:adsk.eagle:package:8332/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA05-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA05-1" urn="urn:adsk.eagle:symbol:8282/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA05-1" urn="urn:adsk.eagle:component:8379/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA05-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA05-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8332/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="29" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="v-reg" urn="urn:adsk.eagle:library:409">
<description>&lt;b&gt;Voltage Regulators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DPACK" urn="urn:adsk.eagle:footprint:30314/1" library_version="5">
<description>&lt;b&gt;DPAK&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 369C-01&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM317M-D.PDF</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="4" x="0" y="2.38" dx="5.8" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<smd name="3" x="2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220L1" urn="urn:adsk.eagle:footprint:30309/1" library_version="5">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A15,2mm</text>
<text x="-3.048" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="2.032" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="1.905" y1="-2.159" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-2.159" layer="51"/>
<rectangle x1="-0.635" y1="-2.159" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.159" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-3.81" x2="0.635" y2="-2.159" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-2.159" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="SOT223" urn="urn:adsk.eagle:footprint:30315/1" library_version="5">
<description>&lt;b&gt;Small Outline Transistor 223&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 318E-04&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM137M-D.PDF</description>
<wire x1="3.277" y1="1.778" x2="3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-1.778" x2="-3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-1.778" x2="-3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="1.778" x2="3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.7" x2="0" y2="0.6" width="0.127" layer="48"/>
<wire x1="0" y1="0.6" x2="-0.2" y2="0.2" width="0.127" layer="48"/>
<wire x1="-0.2" y1="0.2" x2="0.2" y2="0.2" width="0.127" layer="48"/>
<wire x1="0.2" y1="0.2" x2="0" y2="0.6" width="0.127" layer="48"/>
<wire x1="0" y1="-0.7" x2="0.2" y2="-0.3" width="0.127" layer="48"/>
<wire x1="0.2" y1="-0.3" x2="-0.2" y2="-0.3" width="0.127" layer="48"/>
<wire x1="-0.2" y1="-0.3" x2="0" y2="-0.7" width="0.127" layer="48"/>
<smd name="1" x="-2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="0" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="3" x="2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="4" x="0" y="3.15" dx="3.8" dy="2" layer="1"/>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<text x="0.4" y="0.4" size="0.254" layer="48">direction of pcb</text>
<text x="0.4" y="-0.05" size="0.254" layer="48">transportation for</text>
<text x="0.4" y="-0.5" size="0.254" layer="48">wavesoldering</text>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
</package>
<package name="D2PACK" urn="urn:adsk.eagle:footprint:29392/1" library_version="5">
<description>&lt;b&gt;D2PACK&lt;/b&gt;&lt;p&gt;
INTERNATIONAL RECTIFIER, irg4bc15ud-s.pdf</description>
<wire x1="-5.1308" y1="-4.0894" x2="5.1308" y2="-4.0894" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="5.1308" y1="4.445" x2="3.1242" y2="5.8166" width="0.254" layer="51"/>
<wire x1="3.1242" y1="5.8166" x2="-3.3782" y2="5.8166" width="0.254" layer="51"/>
<wire x1="-3.3782" y1="5.8166" x2="-5.1308" y2="4.699" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.699" x2="-5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="-5.1308" y2="-4.0894" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="-4.0894" x2="-5.1308" y2="-2.3114" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="-2.3114" width="0.254" layer="21"/>
<smd name="1" x="-2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="3" x="2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="2" x="0" y="2.54" dx="11.43" dy="8.89" layer="1"/>
<text x="-5.588" y="7.239" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.0988" y1="-9.525" x2="-1.9812" y2="-8.1026" layer="51"/>
<rectangle x1="-3.2512" y1="-8.1534" x2="-1.8288" y2="-6.731" layer="51"/>
<rectangle x1="-3.2512" y1="-6.731" x2="-1.8288" y2="-4.2418" layer="21"/>
<rectangle x1="1.9812" y1="-9.525" x2="3.0988" y2="-8.1026" layer="51"/>
<rectangle x1="1.8288" y1="-8.1534" x2="3.2512" y2="-6.731" layer="51"/>
<rectangle x1="1.8288" y1="-6.731" x2="3.2512" y2="-4.2418" layer="21"/>
<rectangle x1="-0.7112" y1="-6.731" x2="0.7112" y2="-4.2418" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DPACK" urn="urn:adsk.eagle:package:30369/1" type="box" library_version="5">
<description>DPAK
PLASTIC PACKAGE CASE 369C-01
Source: http://www.onsemi.co.jp .. LM317M-D.PDF</description>
<packageinstances>
<packageinstance name="DPACK"/>
</packageinstances>
</package3d>
<package3d name="TO220L1" urn="urn:adsk.eagle:package:30365/1" type="box" library_version="5">
<description>VOLTAGE REGULATOR</description>
<packageinstances>
<packageinstance name="TO220L1"/>
</packageinstances>
</package3d>
<package3d name="SOT223" urn="urn:adsk.eagle:package:30370/1" type="box" library_version="5">
<description>Small Outline Transistor 223
PLASTIC PACKAGE CASE 318E-04
Source: http://www.onsemi.co.jp .. LM137M-D.PDF</description>
<packageinstances>
<packageinstance name="SOT223"/>
</packageinstances>
</package3d>
<package3d name="D2PACK" urn="urn:adsk.eagle:package:29497/2" type="model" library_version="5">
<description>D2PACK
INTERNATIONAL RECTIFIER, irg4bc15ud-s.pdf</description>
<packageinstances>
<packageinstance name="D2PACK"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="78ADJ" urn="urn:adsk.eagle:symbol:30281/1" library_version="5">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">ADJ</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.127" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="ADJ" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM317?*" urn="urn:adsk.eagle:component:30421/3" prefix="IC" library_version="5">
<description>&lt;b&gt;500 mA Adjustable Output Positive Voltage Regulator&lt;/b&gt;&lt;p&gt;
Source: http://www.onsemi.co.jp .. LM317M-D.PDF</description>
<gates>
<gate name="G$1" symbol="78ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DPACK">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30369/1"/>
</package3dinstances>
<technologies>
<technology name="MABDT">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
<technology name="MABDTRK">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="MADTRK">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="MBDT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="MBDTRK">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="MBDTRKG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="MDT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="MDTG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="MDTRK">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="MDTRKG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MB" package="TO220L1">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30365/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="T">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="TG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MSTT3" package="SOT223">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30370/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
<device name="MBSTT3" package="SOT223">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30370/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MABT" package="TO220L1">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30365/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="MABDT" package="DPACK">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30369/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="BD2T" package="D2PACK">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29497/2"/>
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
<library name="transistor-power" urn="urn:adsk.eagle:library:400">
<description>&lt;b&gt;Power Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT93" urn="urn:adsk.eagle:footprint:29366/1" library_version="4">
<description>SOT-93&lt;p&gt;
grid 5.45 mm</description>
<wire x1="-7.62" y1="-6.35" x2="7.62" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.223" x2="7.62" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.223" x2="6.985" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-6.35" x2="-7.62" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="6.223" x2="-6.985" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="6.223" x2="-7.62" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="6.985" x2="-7.62" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="9.525" x2="-3.1242" y2="13.3096" width="0.1524" layer="21"/>
<wire x1="6.985" y1="6.223" x2="6.985" y2="6.985" width="0.1524" layer="21"/>
<wire x1="6.985" y1="6.223" x2="-6.985" y2="6.223" width="0.1524" layer="21"/>
<wire x1="6.985" y1="6.985" x2="7.62" y2="6.985" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-5.715" x2="6.985" y2="-5.715" width="0.0508" layer="21"/>
<wire x1="6.985" y1="5.715" x2="6.985" y2="-5.715" width="0.0508" layer="21"/>
<wire x1="6.985" y1="5.715" x2="-6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="-6.985" y1="-5.715" x2="-6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="0" y1="14.605" x2="3.1431" y2="13.3031" width="0.1524" layer="21" curve="-45.0001"/>
<wire x1="-3.1431" y1="13.3031" x2="0" y2="14.605" width="0.1524" layer="21" curve="-45.0001"/>
<wire x1="7.62" y1="9.525" x2="3.1242" y2="13.335" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-5.715" x2="7.62" y2="-6.35" width="0.0508" layer="51"/>
<wire x1="6.985" y1="5.715" x2="7.62" y2="6.35" width="0.0508" layer="51"/>
<wire x1="-6.985" y1="5.715" x2="-7.62" y2="6.35" width="0.0508" layer="51"/>
<wire x1="-6.985" y1="-5.715" x2="-7.62" y2="-6.35" width="0.0508" layer="51"/>
<circle x="0" y="10.16" radius="2.159" width="0.1524" layer="21"/>
<circle x="0" y="10.16" radius="5.08" width="0" layer="42"/>
<circle x="0" y="10.16" radius="5.08" width="0" layer="43"/>
<pad name="B" x="-5.461" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<pad name="C" x="0" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<pad name="E" x="5.461" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<text x="-5.08" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="0" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.477" y="6.604" size="1.016" layer="21" ratio="10">A20,3mm</text>
<rectangle x1="-6.096" y1="-7.366" x2="-4.318" y2="-6.35" layer="21"/>
<rectangle x1="4.318" y1="-7.366" x2="6.096" y2="-6.35" layer="21"/>
<rectangle x1="-1.143" y1="-7.366" x2="1.143" y2="-6.35" layer="21"/>
<rectangle x1="-6.096" y1="-8.128" x2="-4.826" y2="-6.35" layer="21"/>
<rectangle x1="-0.635" y1="-8.128" x2="0.635" y2="-6.35" layer="21"/>
<rectangle x1="4.826" y1="-8.128" x2="6.096" y2="-6.35" layer="21"/>
<rectangle x1="-6.096" y1="-10.287" x2="-4.826" y2="-8.128" layer="51"/>
<rectangle x1="-0.635" y1="-10.287" x2="0.635" y2="-8.128" layer="51"/>
<rectangle x1="4.826" y1="-10.287" x2="6.096" y2="-8.128" layer="51"/>
<hole x="0" y="10.16" drill="4.1148"/>
</package>
</packages>
<packages3d>
<package3d name="SOT93" urn="urn:adsk.eagle:package:29486/1" type="box" library_version="4">
<description>SOT-93
grid 5.45 mm</description>
<packageinstances>
<packageinstance name="SOT93"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="P-DAR" urn="urn:adsk.eagle:symbol:29367/1" library_version="4">
<wire x1="2.54" y1="-2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.016" y2="1.016" width="0.1524" layer="94"/>
<wire x1="2.413" y1="1.651" x2="1.016" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="1.016" x2="1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.905" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.016" y1="1.016" x2="1.651" y2="2.413" width="0.1524" layer="94"/>
<wire x1="1.651" y1="2.413" x2="2.413" y2="1.651" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="0" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="2.159" y2="1.651" width="0.254" layer="94"/>
<wire x1="2.159" y1="1.651" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="1.651" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.651" y1="2.159" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.651" y1="1.905" x2="1.905" y2="1.651" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.381" y1="-2.54" x2="0.381" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TIP147" urn="urn:adsk.eagle:component:29554/2" prefix="Q" library_version="4">
<description>&lt;b&gt;PNP DARLINGTON TRANSISTOR&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="P-DAR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT93">
<connects>
<connect gate="1" pin="B" pad="B"/>
<connect gate="1" pin="C" pad="C"/>
<connect gate="1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29486/1"/>
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
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="CT3216" urn="urn:adsk.eagle:footprint:22802/1" library_version="11">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.483" x2="2.973" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.483" x2="-2.973" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.483" x2="-2.973" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.483" x2="2.973" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.651" y1="0.559" x2="-1.651" y2="-0.559" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.559" x2="1.651" y2="-0.559" width="0.1524" layer="51"/>
<wire x1="-1.535" y1="0.798" x2="-1.535" y2="-0.798" width="0.2032" layer="51"/>
<wire x1="-1.535" y1="-0.798" x2="1.535" y2="-0.798" width="0.2032" layer="51"/>
<wire x1="1.535" y1="-0.798" x2="1.535" y2="0.798" width="0.2032" layer="51"/>
<wire x1="1.535" y1="0.798" x2="-1.535" y2="0.798" width="0.2032" layer="51"/>
<wire x1="-0.7" y1="0" x2="-1.26" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.97" y1="0.26" x2="-0.97" y2="-0.3" width="0.2032" layer="51"/>
<smd name="+" x="-1.4" y="0" dx="2" dy="1.2" layer="1"/>
<smd name="-" x="1.4" y="0" dx="2" dy="1.2" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="CT3528" urn="urn:adsk.eagle:footprint:22803/1" library_version="11">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.637" y1="-1.383" x2="-1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.637" y1="1.383" x2="-1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="1.637" y1="-1.383" x2="-1.637" y2="-1.383" width="0.2032" layer="51"/>
<wire x1="1.778" y1="1.016" x2="1.778" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.637" y1="-1.383" x2="1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="-0.68" y1="0" x2="-1.31" y2="0" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.3" x2="-1" y2="-0.33" width="0.2032" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="2" dy="2.2" layer="1"/>
<smd name="-" x="1.5" y="0" dx="2" dy="2.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="CT6032" urn="urn:adsk.eagle:footprint:22804/1" library_version="11">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<wire x1="-4.473" y1="1.983" x2="4.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.983" x2="-4.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.983" x2="-4.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.983" x2="4.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.932" y1="-1.637" x2="-2.932" y2="1.637" width="0.2032" layer="51"/>
<wire x1="-3.073" y1="1.067" x2="-3.073" y2="-1.067" width="0.1524" layer="51"/>
<wire x1="2.957" y1="1.637" x2="-2.932" y2="1.637" width="0.2032" layer="51"/>
<wire x1="2.957" y1="-1.637" x2="-2.932" y2="-1.637" width="0.2032" layer="51"/>
<wire x1="3.073" y1="1.067" x2="3.073" y2="-1.067" width="0.1524" layer="51"/>
<wire x1="2.957" y1="-1.637" x2="2.957" y2="1.637" width="0.2032" layer="51"/>
<wire x1="-1.18" y1="0" x2="-2.45" y2="0" width="0.2032" layer="51"/>
<wire x1="-1.8" y1="0.63" x2="-1.8" y2="-0.64" width="0.2032" layer="51"/>
<smd name="+" x="-2.5" y="0" dx="2.6" dy="2.2" layer="1"/>
<smd name="-" x="2.5" y="0" dx="2.6" dy="2.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="CT7343" urn="urn:adsk.eagle:footprint:22807/1" library_version="11">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<wire x1="-4.973" y1="2.483" x2="4.973" y2="2.483" width="0.0508" layer="39"/>
<wire x1="4.973" y1="-2.483" x2="-4.973" y2="-2.483" width="0.0508" layer="39"/>
<wire x1="-4.973" y1="-2.483" x2="-4.973" y2="2.483" width="0.0508" layer="39"/>
<wire x1="4.973" y1="2.483" x2="4.973" y2="-2.483" width="0.0508" layer="39"/>
<wire x1="-3.592" y1="-2.195" x2="-3.592" y2="2.195" width="0.2032" layer="51"/>
<wire x1="-3.734" y1="1.143" x2="-3.734" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="3.582" y1="2.195" x2="-3.592" y2="2.195" width="0.2032" layer="51"/>
<wire x1="3.582" y1="-2.195" x2="-3.592" y2="-2.195" width="0.2032" layer="51"/>
<wire x1="3.734" y1="1.143" x2="3.734" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="3.582" y1="-2.195" x2="3.582" y2="2.195" width="0.2032" layer="51"/>
<wire x1="-2.04" y1="0" x2="-3.09" y2="0" width="0.2032" layer="51"/>
<wire x1="-2.55" y1="0.52" x2="-2.55" y2="-0.52" width="0.2032" layer="51"/>
<smd name="+" x="-3.2" y="0" dx="2.6" dy="2.4" layer="1"/>
<smd name="-" x="3.2" y="0" dx="2.6" dy="2.4" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="B45181A" urn="urn:adsk.eagle:footprint:22805/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
body 5 x 5 mm, rectangle, grid 2.54 mm</description>
<wire x1="2.032" y1="2.286" x2="-1.651" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.905" x2="2.413" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-2.286" x2="2.032" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-1.651" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.6764" x2="-1.778" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-1.4478" y1="1.3716" x2="-2.1082" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.127" y2="-1.2192" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-1.2192" x2="-0.127" y2="1.2192" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.286" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.032" y1="2.286" x2="2.413" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.032" y1="-2.286" x2="2.413" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.905" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.048" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="B45181B" urn="urn:adsk.eagle:footprint:22806/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
body 7.6 x 5 mm, rectangle, grid 5.08 mm</description>
<wire x1="3.302" y1="2.413" x2="-2.921" y2="2.413" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.032" x2="3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-2.413" x2="3.302" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.651" x2="-2.921" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.6764" x2="-1.778" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-1.4478" y1="1.3716" x2="-2.1082" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.127" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.2192" x2="-0.127" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-2.413" x2="-3.683" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.651" x2="-3.683" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.413" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.302" y1="-2.413" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.921" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="4.191" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="B45181C" urn="urn:adsk.eagle:footprint:22810/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
body 12.7 x 7.6 mm, rectangle, grid 10.16 mm</description>
<wire x1="5.842" y1="3.683" x2="-5.461" y2="3.683" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.302" x2="6.223" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-3.683" x2="5.842" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="2.921" x2="-5.461" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.6764" x2="-4.318" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-3.9878" y1="1.3716" x2="-4.6482" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.762" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.2192" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-3.683" x2="-6.223" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="2.921" x2="-6.223" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.842" y1="3.683" x2="6.223" y2="3.302" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.842" y1="-3.683" x2="6.223" y2="-3.302" width="0.1524" layer="21" curve="90"/>
<pad name="+" x="-5.08" y="0" drill="0.9144"/>
<pad name="-" x="5.08" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.334" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="B45181D" urn="urn:adsk.eagle:footprint:22816/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
body 12.5 x 12.5 mm, rectangle, grid 10.16 mm</description>
<wire x1="5.842" y1="6.223" x2="-5.08" y2="6.223" width="0.1524" layer="21"/>
<wire x1="6.223" y1="5.842" x2="6.223" y2="-5.842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-6.223" x2="5.842" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="5.08" x2="-5.08" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.6764" x2="-4.318" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-3.9878" y1="1.3716" x2="-4.6482" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.762" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.2192" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-6.223" x2="-6.223" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="5.08" x2="-6.223" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="5.842" y1="6.223" x2="6.223" y2="5.842" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.842" y1="-6.223" x2="6.223" y2="-5.842" width="0.1524" layer="21" curve="90"/>
<pad name="+" x="-5.08" y="0" drill="0.9144"/>
<pad name="-" x="5.08" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="6.604" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="TT2D4" urn="urn:adsk.eagle:footprint:22809/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 4 mm, grid 2.54 mm</description>
<wire x1="-1.016" y1="0" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.143" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.397" x2="-0.889" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.6985" y1="1.1153" x2="1.6985" y2="1.1153" width="0.1524" layer="21" curve="-113.419135"/>
<wire x1="-1.6985" y1="-1.1153" x2="1.6985" y2="-1.1153" width="0.1524" layer="21" curve="113.419135"/>
<wire x1="-1.6985" y1="1.1153" x2="-1.6985" y2="-1.1153" width="0.1524" layer="51" curve="66.580865"/>
<wire x1="1.6985" y1="-1.1153" x2="1.6985" y2="1.1153" width="0.1524" layer="51" curve="66.580865"/>
<pad name="-" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128"/>
<text x="2.159" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.159" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.127" y1="-0.9398" x2="0.5588" y2="0.9398" layer="51"/>
</package>
<package name="TT2D4L" urn="urn:adsk.eagle:footprint:22808/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 4 mm, grid 2.54 mm</description>
<wire x1="2.159" y1="7.747" x2="2.159" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.651" x2="-1.524" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="1.016" x2="2.159" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.27" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.3048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.651" x2="-0.3048" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="3.429" x2="-0.635" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="3.429" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="3.429" x2="-1.016" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="3.81" x2="-1.397" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="7.747" x2="-2.159" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="7.747" x2="2.159" y2="7.747" width="0.1524" layer="21" curve="-180"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.778" y="4.318" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="1.905" y="1.778" size="0.9906" layer="21" ratio="12" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="-0.127" x2="1.651" y2="0.635" layer="51"/>
<rectangle x1="-1.651" y1="-0.127" x2="-0.889" y2="0.635" layer="51"/>
<rectangle x1="0" y1="1.6002" x2="0.4318" y2="3.4798" layer="21"/>
</package>
<package name="TT2D5" urn="urn:adsk.eagle:footprint:22811/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 5 mm, grid 2.54 mm</description>
<wire x1="-1.016" y1="0" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.016" x2="-1.27" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.397" x2="-1.651" y2="1.397" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128"/>
<text x="2.54" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.762" y="-2.159" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.127" y1="-0.9398" x2="0.5588" y2="0.9398" layer="51"/>
</package>
<package name="TT2D6" urn="urn:adsk.eagle:footprint:22814/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 6 mm, grid 2.54 mm</description>
<wire x1="-1.016" y1="0" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.143" x2="-1.397" y2="1.905" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.048" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128"/>
<text x="2.921" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.254" y="-2.286" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.127" y1="-0.9398" x2="0.5588" y2="0.9398" layer="51"/>
</package>
<package name="TT2D6L" urn="urn:adsk.eagle:footprint:22812/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 6 mm, grid 2.54 mm</description>
<wire x1="3.048" y1="10.033" x2="3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="10.033" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.651" x2="-2.413" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="1.016" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.048" y1="10.033" x2="3.048" y2="10.033" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.143" y1="2.413" x2="-0.254" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.413" x2="-0.254" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.524" x2="0.0762" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.0762" y1="1.524" x2="0.0762" y2="3.302" width="0.1524" layer="21"/>
<wire x1="0.0762" y1="3.302" x2="-0.254" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="3.302" x2="-0.254" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.762" y1="2.413" x2="1.27" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="2.794" x2="-1.778" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="3.175" x2="-1.397" y2="3.175" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-3.429" y="1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.778" y="4.318" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="2.667" y="1.651" size="0.9906" layer="21" ratio="12" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="-0.127" x2="1.651" y2="0.635" layer="51"/>
<rectangle x1="-1.651" y1="-0.127" x2="-0.889" y2="0.635" layer="51"/>
<rectangle x1="0.381" y1="1.4732" x2="0.8128" y2="3.3528" layer="21"/>
</package>
<package name="TT2D7L" urn="urn:adsk.eagle:footprint:22813/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 7 mm, grid 2.54 mm</description>
<wire x1="3.556" y1="10.16" x2="3.556" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.016" x2="2.921" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.651" x2="-2.921" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.016" x2="3.556" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.556" y1="10.16" x2="-3.556" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="10.16" x2="3.556" y2="10.16" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.032" y1="2.794" x2="-2.032" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="3.175" x2="-1.651" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="2.413" x2="-0.508" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="2.413" x2="-0.508" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.524" x2="-0.1778" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="1.524" x2="-0.1778" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="3.302" x2="-0.508" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="3.302" x2="-0.508" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="1.016" y2="2.413" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-3.937" y="1.27" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.905" y="4.318" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="3.048" y="1.651" size="1.27" layer="21" ratio="10" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="-0.127" x2="1.651" y2="0.635" layer="51"/>
<rectangle x1="-1.651" y1="-0.127" x2="-0.889" y2="0.635" layer="51"/>
<rectangle x1="0.127" y1="1.4732" x2="0.5588" y2="3.3528" layer="21"/>
</package>
<package name="TT2D7" urn="urn:adsk.eagle:footprint:22815/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 7 mm, grid 2.54 mm</description>
<wire x1="-1.016" y1="0" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0" x2="-3.048" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-0.381" x2="-2.667" y2="0.381" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.556" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128"/>
<text x="3.302" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.302" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.127" y="-2.667" size="1.27" layer="21" ratio="10">TT</text>
<rectangle x1="0.127" y1="-0.9398" x2="0.5588" y2="0.9398" layer="51"/>
</package>
<package name="TT5D10" urn="urn:adsk.eagle:footprint:22817/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 10 mm, grid 5.08 mm</description>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.127" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.27" x2="-0.127" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.143" x2="-1.905" y2="2.159" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="4.191" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.794" y="1.143" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="TT5D11" urn="urn:adsk.eagle:footprint:22818/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 11 mm, grid 5.08 mm</description>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.127" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.27" x2="-0.127" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.651" x2="-2.286" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="2.159" x2="-1.778" y2="1.143" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.588" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="4.572" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="3.175" y="1.016" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="TT5D11L" urn="urn:adsk.eagle:footprint:22819/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 11 mm, grid 5.08 mm</description>
<wire x1="-5.08" y1="12.954" x2="-5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.016" x2="4.445" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-4.445" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="4.445" y1="1.016" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="0" width="0.762" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.762" layer="51"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="0" width="0.762" layer="21"/>
<wire x1="-1.524" y1="0" x2="-1.27" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="12.954" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="4.318" x2="-1.778" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="3.937" x2="-1.397" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.921" x2="-0.508" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="2.921" x2="-0.508" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="2.032" x2="-0.1778" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="2.032" x2="-0.1778" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="3.81" x2="-0.508" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="3.81" x2="-0.508" y2="2.921" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.921" x2="1.27" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="12.954" x2="5.08" y2="12.954" width="0.1524" layer="21" curve="-180"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-5.461" y="1.27" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.413" y="5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="4.572" y="1.651" size="1.27" layer="21" ratio="10" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="21"/>
<rectangle x1="1.651" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-1.651" y2="0.381" layer="51"/>
<rectangle x1="0.127" y1="1.9812" x2="0.5588" y2="3.8608" layer="21"/>
</package>
<package name="TT5D6" urn="urn:adsk.eagle:footprint:22820/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 6 mm, grid 5.08 mm</description>
<wire x1="-2.908" y1="0.9307" x2="2.921" y2="0.889" width="0.1524" layer="21" curve="-145.325311"/>
<wire x1="2.8966" y1="-0.9655" x2="2.921" y2="0.889" width="0.1524" layer="51" curve="35.361865"/>
<wire x1="-2.921" y1="-0.889" x2="-2.8966" y2="0.9655" width="0.1524" layer="51" curve="-35.361865"/>
<wire x1="-2.9403" y1="-0.8232" x2="2.9211" y2="-0.889" width="0.1524" layer="21" curve="147.4323"/>
<wire x1="-1.524" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="0.889" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="2.921" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.508" y="-2.159" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.127" y1="-0.9398" x2="0.5588" y2="0.9398" layer="21"/>
</package>
<package name="TT5D6L" urn="urn:adsk.eagle:footprint:22821/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 6 mm, grid 5.08 mm</description>
<wire x1="3.048" y1="10.033" x2="3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="10.033" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.651" x2="-2.413" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="1.016" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.048" y1="10.033" x2="3.048" y2="10.033" width="0.1524" layer="21" curve="-180"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="0" width="0.762" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.762" layer="51"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="0" width="0.762" layer="21"/>
<wire x1="-1.524" y1="0" x2="-1.27" y2="0" width="0.762" layer="51"/>
<wire x1="-1.143" y1="2.54" x2="-0.508" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="2.54" x2="-0.508" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.651" x2="-0.1778" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="1.651" x2="-0.1778" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="3.429" x2="-0.508" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="3.429" x2="-0.508" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.54" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.921" x2="-1.905" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="3.302" x2="-1.524" y2="3.302" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-3.429" y="1.143" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.778" y="4.318" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="2.667" y="1.524" size="1.27" layer="21" ratio="10" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="21"/>
<rectangle x1="1.651" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-1.651" y2="0.381" layer="51"/>
<rectangle x1="0.127" y1="1.6002" x2="0.5588" y2="3.4798" layer="21"/>
</package>
<package name="TT5D7" urn="urn:adsk.eagle:footprint:22822/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 7 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.127" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.27" x2="-0.127" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.524" x2="-1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.556" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="3.302" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.635" y="-2.667" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="TT5D7L" urn="urn:adsk.eagle:footprint:22823/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 7 mm, grid 5.08 mm</description>
<wire x1="-3.556" y1="10.16" x2="-3.556" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.016" x2="2.921" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.651" x2="-2.921" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.016" x2="3.556" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="0" width="0.762" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.762" layer="51"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="0" width="0.762" layer="21"/>
<wire x1="-1.524" y1="0" x2="-1.27" y2="0" width="0.762" layer="51"/>
<wire x1="3.556" y1="10.16" x2="3.556" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="10.16" x2="3.556" y2="10.16" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.159" y1="3.683" x2="-2.159" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.302" x2="-1.778" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="2.667" x2="-0.508" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="2.667" x2="-0.508" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.778" x2="-0.1778" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="1.778" x2="-0.1778" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="3.556" x2="-0.508" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="3.556" x2="-0.508" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.667" x2="1.016" y2="2.667" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-3.937" y="1.143" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.778" y="4.445" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="3.175" y="1.651" size="1.27" layer="21" ratio="10" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="21"/>
<rectangle x1="1.651" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-1.651" y2="0.381" layer="51"/>
<rectangle x1="0.127" y1="1.7272" x2="0.5588" y2="3.6068" layer="21"/>
</package>
<package name="TT5D9" urn="urn:adsk.eagle:footprint:22824/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 9 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.127" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.27" x2="-0.127" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.397" x2="-3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.905" x2="-3.302" y2="0.889" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="3.81" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.921" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.159" y="1.016" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="TT5D9L" urn="urn:adsk.eagle:footprint:22825/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 9 mm, grid 5.08 mm</description>
<wire x1="-4.572" y1="10.033" x2="-4.572" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.016" x2="3.937" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.651" x2="-3.937" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="3.937" y1="1.016" x2="4.572" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="0" width="0.762" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.762" layer="51"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="0" width="0.762" layer="21"/>
<wire x1="-1.524" y1="0" x2="-1.27" y2="0" width="0.762" layer="51"/>
<wire x1="4.572" y1="10.033" x2="4.572" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="3.937" x2="-1.778" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="3.556" x2="-1.397" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="2.794" x2="-0.381" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.794" x2="-0.381" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.905" x2="-0.0508" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="1.905" x2="-0.0508" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="3.683" x2="-0.381" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="3.683" x2="-0.381" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.794" x2="1.397" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="10.033" x2="4.572" y2="10.033" width="0.1524" layer="21" curve="-180"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-4.953" y="1.143" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.778" y="4.445" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="4.064" y="1.778" size="1.27" layer="21" ratio="10" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="21"/>
<rectangle x1="1.651" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-1.651" y2="0.381" layer="51"/>
<rectangle x1="0.254" y1="1.8542" x2="0.6858" y2="3.7338" layer="21"/>
</package>
<package name="ETR1" urn="urn:adsk.eagle:footprint:22826/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
rectangle, grid 2.54 mm</description>
<wire x1="2.159" y1="2.54" x2="-2.032" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.54" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.159" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.889" x2="-2.794" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.889" x2="-2.032" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="0.889" x2="-2.794" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-0.889" x2="-2.032" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.9304" x2="-1.27" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="1.6256" x2="-1.6002" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.127" y2="-1.2192" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-1.2192" x2="-0.127" y2="1.2192" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-2.54" x2="-2.032" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.889" x2="-2.032" y2="-0.889" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="ETR2" urn="urn:adsk.eagle:footprint:22827/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
rectangle, grid 5.08 mm</description>
<wire x1="-3.302" y1="-2.159" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.159" x2="-3.302" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.159" x2="3.302" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-0.762" x2="-3.302" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.127" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.2192" x2="-0.127" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.889" x2="-1.27" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-2.159" x2="3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="0.762" x2="3.302" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.762" x2="3.302" y2="2.159" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-3.683" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="ETR3" urn="urn:adsk.eagle:footprint:22828/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
rectangle, grid 5.08 mm</description>
<wire x1="-3.302" y1="-2.54" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.54" x2="-3.302" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.54" x2="3.302" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-0.762" x2="-3.302" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.127" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.2192" x2="-0.127" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.889" x2="-1.27" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-2.54" x2="3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="0.762" x2="3.302" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.762" x2="3.302" y2="2.54" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="ETR4" urn="urn:adsk.eagle:footprint:22829/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
rectangle, grid 10.16 mm</description>
<wire x1="-0.762" y1="-1.0922" x2="-0.254" y2="-1.0922" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.0922" x2="-0.254" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.0922" x2="-0.762" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.0922" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.81" x2="-5.842" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.842" y1="3.81" x2="-5.842" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.81" x2="5.842" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.524" x2="-5.842" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="1.524" x2="-6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-5.842" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.524" x2="-5.842" y2="1.524" width="0.1524" layer="51"/>
<wire x1="3.683" y1="0" x2="0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.0922" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.9652" x2="-1.651" y2="0.3302" width="0.1524" layer="21"/>
<wire x1="-1.3208" y1="0.635" x2="-1.9558" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-3.81" x2="5.842" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.762" x2="5.842" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.762" x2="5.842" y2="3.81" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="0.8128"/>
<pad name="-" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-5.842" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.762" y2="1.143" layer="21"/>
</package>
<package name="ETR5" urn="urn:adsk.eagle:footprint:22830/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
rectangle, grid 10.16 mm</description>
<wire x1="-5.842" y1="-6.1722" x2="-5.842" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="5.842" y1="6.1722" x2="-5.842" y2="6.1722" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-6.1722" x2="5.842" y2="-6.1722" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.4986" x2="-6.604" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.4986" x2="-5.842" y2="6.1722" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="1.4986" x2="-6.604" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.4986" x2="-5.842" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.4986" x2="-5.842" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="0" x2="-1.2954" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.2954" y1="0" x2="-1.2954" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.2954" y1="1.524" x2="-0.635" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.524" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-1.2954" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.2954" y1="-1.524" x2="-1.2954" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.2954" x2="-1.905" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.6002" y1="0.9652" x2="-2.2352" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-6.1722" x2="5.842" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.889" x2="5.842" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.889" x2="5.842" y2="6.1722" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="0.8128"/>
<pad name="-" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-5.842" y="6.477" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="-1.6002" x2="0.3302" y2="1.6002" layer="21"/>
</package>
<package name="P128-35" urn="urn:adsk.eagle:footprint:25377/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="1.778" y1="2.54" x2="1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.397" x2="1.778" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.635" x2="1.778" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-1.397" x2="1.778" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.778" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="2.667" x2="-1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.397" x2="-1.778" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-1.778" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.762" y1="3.556" x2="-0.762" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-3.556" x2="0.762" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-1.397" x2="2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.016" x2="2.667" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.667" y1="0.508" x2="2.159" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.159" y1="1.016" x2="1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.508" x2="-2.159" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="1.016" x2="-1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.016" x2="-2.667" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.667" y1="0.508" x2="2.667" y2="-0.508" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.667" y1="-0.508" x2="-2.667" y2="0.508" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.143" y1="1.9304" x2="-1.143" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.6256" x2="-1.4732" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-2.54" x2="-0.762" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="-3.556" x2="1.778" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="3.556" x2="1.778" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="2.54" x2="-0.762" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="+" x="-2.667" y="0" drill="0.9144"/>
<pad name="-" x="2.667" y="0" drill="0.9144" shape="octagon"/>
<text x="-1.651" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="P128-40" urn="urn:adsk.eagle:footprint:22832/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="2.032" y1="2.54" x2="2.032" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.143" x2="2.032" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="0.762" x2="2.032" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-0.762" x2="2.032" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.143" x2="2.032" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.762" x2="-2.032" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="2.54" x2="-2.032" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.143" x2="-2.032" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-0.762" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.27" x2="-2.032" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.016" y1="3.556" x2="-1.016" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-3.556" x2="1.016" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.143" x2="2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.016" x2="2.667" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.667" y1="0.508" x2="2.159" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.159" y1="1.016" x2="2.032" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.27" x2="-2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.508" x2="-2.159" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="1.016" x2="-2.032" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.016" x2="-2.667" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.667" y1="0.508" x2="2.667" y2="-0.508" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.667" y1="-0.508" x2="-2.667" y2="0.508" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.143" y1="1.9304" x2="-1.143" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.6256" x2="-1.4732" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="3.556" x2="2.032" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.016" y1="-3.556" x2="2.032" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="2.54" x2="-1.016" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.032" y1="-2.54" x2="-1.016" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<pad name="+" x="-2.667" y="0" drill="0.9144"/>
<pad name="-" x="2.667" y="0" drill="0.9144" shape="octagon"/>
<text x="-2.032" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-5.207" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="P128-50" urn="urn:adsk.eagle:footprint:22833/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="2.54" y1="3.048" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.143" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.524" y1="4.064" x2="-1.524" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-4.064" x2="1.524" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.143" x2="2.667" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="2.667" y1="0.635" x2="2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.143" x2="-2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.635" x2="-2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.143" x2="-2.667" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.1684" x2="-1.27" y2="0.5334" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0.8636" x2="-1.6002" y2="0.8636" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.635" x2="-2.667" y2="-0.635" width="0.1524" layer="51" curve="180"/>
<wire x1="2.667" y1="-0.635" x2="2.667" y2="0.635" width="0.1524" layer="51" curve="180"/>
<wire x1="1.524" y1="4.064" x2="2.54" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="3.048" x2="-1.524" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-3.048" x2="-1.524" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-4.064" x2="2.54" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<pad name="+" x="-2.667" y="0" drill="0.9144"/>
<pad name="-" x="2.667" y="0" drill="0.9144" shape="octagon"/>
<text x="-2.413" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="P128-60" urn="urn:adsk.eagle:footprint:22834/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="3.048" y1="3.048" x2="3.048" y2="1.143" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-1.143" x2="3.048" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.032" y1="4.064" x2="-2.032" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.064" x2="2.032" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-1.143" x2="3.048" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.143" x2="-3.048" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="3.048" x2="-3.048" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.143" x2="-3.048" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.1684" x2="-1.27" y2="0.5334" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0.8636" x2="-1.6002" y2="0.8636" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.064" x2="3.048" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.048" y1="3.048" x2="-2.032" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.048" y1="-3.048" x2="-2.032" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="4.064" x2="3.048" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="+" x="-2.667" y="0" drill="0.9144"/>
<pad name="-" x="2.667" y="0" drill="0.9144" shape="octagon"/>
<text x="-2.921" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="TAP5-45" urn="urn:adsk.eagle:footprint:22835/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 4.5 mm, grid 5.08 mm</description>
<wire x1="-1.397" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.635" x2="-0.1778" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-0.635" x2="-0.1778" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.381" x2="-1.143" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0.635" x2="-1.397" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="0.635" x2="0.1778" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.1778" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="-0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="-0.508" x2="0.3302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-1.9144" y1="-1.2492" x2="1.9144" y2="-1.2492" width="0.1524" layer="21" curve="113.748837"/>
<wire x1="-1.9144" y1="1.2492" x2="1.9144" y2="1.2492" width="0.1524" layer="21" curve="-113.748837"/>
<wire x1="-1.9144" y1="1.2492" x2="-1.9144" y2="-1.2492" width="0.1524" layer="51" curve="66.251163"/>
<wire x1="1.9144" y1="-1.2492" x2="1.9144" y2="1.2492" width="0.1524" layer="51" curve="66.251163"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="2.286" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.286" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.889" y="-1.905" size="0.9906" layer="21" ratio="12">TT</text>
</package>
<package name="TAP5-50" urn="urn:adsk.eagle:footprint:22836/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 5.0 mm, grid 5.08 mm</description>
<wire x1="-2.1557" y1="1.3432" x2="2.1557" y2="1.3432" width="0.1524" layer="21" curve="-116.146571"/>
<wire x1="-2.1557" y1="-1.3432" x2="2.1557" y2="-1.3432" width="0.1524" layer="21" curve="116.146571"/>
<wire x1="-2.1557" y1="1.3432" x2="-2.1557" y2="-1.3432" width="0.1524" layer="51" curve="63.853429"/>
<wire x1="2.1557" y1="-1.3432" x2="2.1557" y2="1.3432" width="0.1524" layer="51" curve="63.853429"/>
<wire x1="-1.397" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0.889" x2="-1.397" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="0.889" x2="0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="-0.889" x2="0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.889" x2="0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="-0.762" x2="0.3302" y2="0.762" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="2.54" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.889" y="-2.159" size="0.9906" layer="21" ratio="12">TT</text>
</package>
<package name="TAP5-70" urn="urn:adsk.eagle:footprint:22837/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 7.0 mm, grid 5.08 mm</description>
<wire x1="-1.397" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0.508" x2="-1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="0.889" x2="0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="-0.889" x2="0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.889" x2="0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="-0.762" x2="0.3302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.3749" y1="-1.1199" x2="3.3749" y2="-1.1199" width="0.1524" layer="21" curve="143.285003"/>
<wire x1="-3.3749" y1="1.1199" x2="3.3749" y2="1.1199" width="0.1524" layer="21" curve="-143.285003"/>
<wire x1="-3.3749" y1="1.1199" x2="-3.3749" y2="-1.1199" width="0.1524" layer="51" curve="36.714997"/>
<wire x1="3.3749" y1="-1.1199" x2="3.3749" y2="1.1199" width="0.1524" layer="51" curve="36.714997"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="3.175" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.635" y="-2.413" size="0.9906" layer="21" ratio="12">TT</text>
</package>
<package name="TAP5-60" urn="urn:adsk.eagle:footprint:22838/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 6.0 mm, grid 5.08 mm</description>
<wire x1="-1.397" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0.889" x2="-1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="0.889" x2="0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="-0.889" x2="0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.889" x2="0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="-0.762" x2="0.3302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.8702" y1="1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="21" curve="-129.378377"/>
<wire x1="-2.8702" y1="-1.3574" x2="2.8702" y2="-1.3574" width="0.1524" layer="21" curve="129.378377"/>
<wire x1="-2.8702" y1="1.3574" x2="-2.8702" y2="-1.3574" width="0.1524" layer="51" curve="50.621623"/>
<wire x1="2.8702" y1="-1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="51" curve="50.621623"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="2.921" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0" y="-2.54" size="0.9906" layer="21" ratio="12">TT</text>
</package>
<package name="TAP5-80" urn="urn:adsk.eagle:footprint:22839/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 8.0 mm, grid 5.08 mm</description>
<wire x1="-1.397" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0.889" x2="-1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="0.889" x2="0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="-0.889" x2="0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.889" x2="0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="-0.762" x2="0.3302" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.318" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="3.81" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.032" y="1.016" size="0.9906" layer="21" ratio="12">TT</text>
</package>
<package name="E1,8-4" urn="urn:adsk.eagle:footprint:22840/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 1.8 mm, diameter 4 mm</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="1.397" x2="-0.508" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.143" x2="-0.762" y2="1.651" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<pad name="-" x="0.889" y="0" drill="0.7112" diameter="1.1684" shape="octagon"/>
<pad name="+" x="-0.889" y="0" drill="0.7112" diameter="1.1684"/>
<text x="2.159" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.159" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="E15-5" urn="urn:adsk.eagle:footprint:22841/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15.24 mm, diameter 5 mm</description>
<wire x1="-4.064" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-2.667" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="5.207" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.143" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="0.889" x2="-3.556" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.286" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="2.54" x2="5.461" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.286" x2="5.461" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.286" x2="-4.191" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.54" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-4.826" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="-5.08" y2="2.413" width="0.3048" layer="21"/>
<wire x1="-5.461" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.286" x2="-4.826" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.286" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.286" x2="-4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="2.413" x2="5.461" y2="2.413" width="0.3048" layer="21"/>
<wire x1="-4.445" y1="2.286" x2="5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.286" x2="-4.445" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-2.54" x2="5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.826" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.159" x2="-4.826" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.032" x2="-4.445" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.159" x2="-4.445" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.286" x2="-4.445" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.159" x2="-4.445" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.286" x2="5.715" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="5.588" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.286" x2="-5.588" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-2.413" x2="-5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-4.953" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.413" x2="-4.826" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-2.413" x2="-4.953" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.286" x2="-4.318" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-2.413" x2="-4.191" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-2.413" x2="5.588" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-2.413" x2="5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-2.4892" x2="-4.191" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-2.4892" x2="-4.191" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.4892" x2="-5.461" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-2.4892" x2="-5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.2352" x2="-4.826" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.2352" x2="-4.445" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.2352" x2="-4.826" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.159" x2="-4.572" y2="2.159" width="0.3048" layer="21"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.477" y2="0" width="0.508" layer="51"/>
<pad name="+" x="-7.62" y="0" drill="0.8128" diameter="2.159"/>
<pad name="-" x="7.62" y="0" drill="0.8128" diameter="2.159" shape="octagon"/>
<text x="-5.461" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.461" y="-4.1402" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.27" x2="-1.778" y2="1.27" layer="21"/>
<rectangle x1="-6.477" y1="-0.254" x2="-5.715" y2="0.254" layer="21"/>
<rectangle x1="5.715" y1="-0.254" x2="6.477" y2="0.254" layer="21"/>
</package>
<package name="E15-6" urn="urn:adsk.eagle:footprint:22842/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15.24 mm, diameter 6 mm</description>
<wire x1="-4.064" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-2.667" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="5.207" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.143" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="0.889" x2="-3.556" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.921" x2="-5.715" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="3.175" x2="5.461" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.921" x2="5.461" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.921" x2="-4.191" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="3.175" x2="-5.715" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.175" x2="-4.826" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="3.048" x2="-5.08" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-5.461" y1="3.175" x2="-5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.921" x2="-4.826" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.921" x2="-4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.921" x2="-4.445" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="3.048" x2="5.461" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-4.445" y1="2.921" x2="5.715" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-4.445" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.921" x2="-4.445" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-3.175" x2="5.461" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-4.826" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.794" x2="-4.826" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.667" x2="-4.445" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.794" x2="-4.445" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.921" x2="-4.445" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.794" x2="-4.445" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.921" x2="5.715" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.921" x2="5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.921" x2="-5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-3.048" x2="-5.461" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="-4.826" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-3.048" x2="-4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.921" x2="-4.318" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.048" x2="-4.191" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.048" x2="5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.048" x2="5.461" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-3.1242" x2="-4.191" y2="-3.1242" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-3.1242" x2="-4.191" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.1242" x2="-5.461" y2="-3.1242" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-3.1242" x2="-5.461" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.8702" x2="-4.826" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.8702" x2="-4.445" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.8702" x2="-4.826" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.794" x2="-4.572" y2="2.794" width="0.3048" layer="21"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.477" y2="0" width="0.508" layer="51"/>
<pad name="+" x="-7.62" y="0" drill="0.8128" diameter="2.159"/>
<pad name="-" x="7.62" y="0" drill="0.8128" diameter="2.159" shape="octagon"/>
<text x="-5.461" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.8542" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.27" x2="-1.778" y2="1.27" layer="21"/>
<rectangle x1="-6.477" y1="-0.254" x2="-5.715" y2="0.254" layer="21"/>
<rectangle x1="5.715" y1="-0.254" x2="6.477" y2="0.254" layer="21"/>
</package>
<package name="E15-9" urn="urn:adsk.eagle:footprint:22843/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15.24 mm, diameter 9 mm</description>
<wire x1="-4.445" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-3.048" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.27" x2="-3.048" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.27" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="5.588" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-4.191" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-4.318" x2="-6.096" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="4.572" x2="5.842" y2="4.572" width="0.1524" layer="21"/>
<wire x1="6.096" y1="4.318" x2="5.842" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.318" x2="-4.572" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="4.572" x2="-6.096" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="4.572" x2="-5.207" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="4.445" x2="-5.461" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-5.842" y1="4.572" x2="-5.461" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="4.318" x2="-5.207" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.318" x2="-5.207" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.318" x2="-4.826" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="4.445" x2="5.842" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-4.826" y1="4.318" x2="6.096" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="-4.826" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.318" x2="-4.826" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-4.572" x2="5.842" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-4.191" x2="-5.207" y2="-4.2672" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.064" x2="-4.826" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-4.191" x2="-4.826" y2="-4.2672" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-4.318" x2="-4.826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-4.191" x2="-4.826" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="6.096" y1="4.318" x2="6.096" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-4.318" x2="5.969" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-4.318" x2="-5.969" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-4.445" x2="-5.842" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-4.572" x2="-5.334" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-4.445" x2="-5.207" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-4.572" x2="-5.461" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-4.445" x2="-5.334" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-4.318" x2="-4.699" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-4.445" x2="-4.572" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-4.445" x2="5.969" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-4.445" x2="5.842" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-4.5212" x2="-4.572" y2="-4.5212" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-4.5212" x2="-4.572" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-4.5212" x2="-5.842" y2="-4.5212" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-4.5212" x2="-5.842" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-4.2672" x2="-5.207" y2="-4.2672" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-4.2672" x2="-4.826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-4.2672" x2="-5.207" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.191" x2="-4.953" y2="4.191" width="0.3048" layer="21"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.477" y2="0" width="0.508" layer="51"/>
<pad name="+" x="-7.62" y="0" drill="0.8128" diameter="2.159"/>
<pad name="-" x="7.62" y="0" drill="0.8128" diameter="2.159" shape="octagon"/>
<text x="-5.842" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-1.9812" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.667" y1="-1.27" x2="-2.159" y2="1.27" layer="21"/>
<rectangle x1="6.096" y1="-0.254" x2="6.477" y2="0.254" layer="21"/>
<rectangle x1="-6.477" y1="-0.254" x2="-6.096" y2="0.254" layer="21"/>
</package>
<package name="E2,5-4R" urn="urn:adsk.eagle:footprint:22844/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 4 mm</description>
<wire x1="-0.127" y1="0" x2="0.0762" y2="0" width="0.6096" layer="21"/>
<wire x1="-2.794" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="0.508" y1="0.635" x2="0.5403" y2="-0.6456" width="0.1524" layer="21" curve="320.718856"/>
<wire x1="0.508" y1="0.635" x2="0.5403" y2="-0.6456" width="0.1524" layer="51" curve="-39.281144"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.762" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="E2,5-5" urn="urn:adsk.eagle:footprint:22845/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 5 mm</description>
<wire x1="-1.651" y1="1.27" x2="-1.397" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="-1.397" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-1.143" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-1.397" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="2.413" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.413" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E2,5-6" urn="urn:adsk.eagle:footprint:22846/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 6 mm</description>
<wire x1="-2.032" y1="1.27" x2="-1.651" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.651" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.794" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="2.667" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.667" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E2,5-7" urn="urn:adsk.eagle:footprint:22847/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 7 mm</description>
<wire x1="-3.048" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-0.381" x2="-2.667" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="3.048" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.048" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E2,5RE" urn="urn:adsk.eagle:footprint:22848/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 4 mm,</description>
<wire x1="-0.127" y1="0" x2="0.0762" y2="0" width="0.6096" layer="21"/>
<wire x1="-2.794" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="0.254" y1="1.143" x2="0.254" y2="-1.143" width="0.1524" layer="21" curve="286.260205"/>
<wire x1="0.254" y1="-1.143" x2="0.254" y2="1.143" width="0.1524" layer="51" curve="73.739795"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.5748"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.5748" shape="octagon"/>
<text x="0.635" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="E2-4" urn="urn:adsk.eagle:footprint:22849/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2 mm, diameter 4 mm</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.524" x2="-0.254" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.27" x2="-0.508" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.889" y2="1.524" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.159" width="0.1524" layer="21"/>
<pad name="-" x="1.016" y="0" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="+" x="-1.016" y="0" drill="0.8128" diameter="1.27"/>
<text x="2.159" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.159" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="E2-5" urn="urn:adsk.eagle:footprint:22850/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.032 mm, diameter 5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.778" x2="-0.762" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.524" x2="-1.016" y2="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.016" y="0" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="+" x="-1.016" y="0" drill="0.8128" diameter="1.27"/>
<text x="2.54" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="E22-10" urn="urn:adsk.eagle:footprint:22851/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.86 mm, diameter 10 mm</description>
<wire x1="-6.35" y1="5.08" x2="8.509" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-8.89" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-8.509" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="5.08" x2="-8.001" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-8.001" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-6.731" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="5.08" x2="-6.731" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-7.62" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="4.699" x2="-6.731" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-7.62" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.318" x2="-6.731" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="4.699" x2="8.89" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="4.953" x2="8.509" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-6.477" y1="4.826" x2="8.636" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-8.509" y1="4.953" x2="-8.001" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-8.636" y1="4.826" x2="-7.874" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="4.572" x2="-6.858" y2="4.572" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="4.445" x2="-6.858" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-4.699" x2="-8.763" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-5.08" x2="-8.001" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.699" x2="-7.747" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.699" x2="-7.62" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.699" x2="-6.731" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-5.08" x2="-6.604" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-5.08" x2="8.509" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="4.318" x2="-6.731" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.826" x2="-7.747" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.826" x2="-8.509" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.826" x2="-8.001" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-4.826" x2="8.763" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-4.826" x2="-6.731" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.953" x2="-8.001" y2="-4.953" width="0.254" layer="21"/>
<wire x1="-7.493" y1="-4.572" x2="-6.858" y2="-4.572" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-4.953" x2="8.509" y2="-4.953" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-4.445" x2="-6.731" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.445" x2="-7.62" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.445" x2="-6.731" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-5.08" x2="8.763" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-4.826" x2="8.89" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="8.509" y1="5.08" x2="8.89" y2="4.699" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.699" x2="8.89" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.572" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.524" x2="-4.572" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.524" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.27" x2="-5.842" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0.889" x2="-5.461" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="9.779" y2="0" width="0.762" layer="51"/>
<wire x1="-11.43" y1="0" x2="-9.779" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-11.43" y="0" drill="1.016" diameter="3.1496"/>
<pad name="-" x="11.43" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<text x="-8.509" y="5.334" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.7686" y="-2.3622" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="1.524" layer="21"/>
<rectangle x1="-9.779" y1="-0.381" x2="-8.89" y2="0.381" layer="21"/>
<rectangle x1="8.89" y1="-0.381" x2="9.779" y2="0.381" layer="21"/>
</package>
<package name="E22-6" urn="urn:adsk.eagle:footprint:22852/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.86 mm, diameter 6 mm</description>
<wire x1="-6.35" y1="3.175" x2="8.509" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.794" x2="-8.89" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.794" x2="-8.509" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.175" x2="-8.001" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.794" x2="-8.001" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.175" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.794" x2="-7.62" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.731" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.794" x2="-7.62" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.413" x2="-6.731" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="8.89" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.048" x2="8.509" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-6.477" y1="2.921" x2="8.636" y2="2.921" width="0.3048" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="-8.001" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-8.636" y1="2.921" x2="-7.874" y2="2.921" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="2.667" x2="-6.858" y2="2.667" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="2.54" x2="-6.858" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-2.794" x2="-8.763" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-3.175" x2="-8.001" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.794" x2="-7.747" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.794" x2="-7.62" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="-6.604" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="8.509" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.413" x2="-6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-2.921" x2="-7.747" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-2.921" x2="-8.509" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-2.921" x2="-8.001" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.921" x2="8.763" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.921" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-3.048" x2="-8.001" y2="-3.048" width="0.254" layer="21"/>
<wire x1="-7.493" y1="-2.667" x2="-6.858" y2="-2.667" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-3.048" x2="8.509" y2="-3.048" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.54" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.175" x2="8.763" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-2.921" x2="8.89" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.175" x2="8.89" y2="2.794" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.794" x2="8.89" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.572" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.524" x2="-4.572" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.524" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.27" x2="-5.842" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0.889" x2="-5.461" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="9.779" y2="0" width="0.762" layer="51"/>
<wire x1="-11.43" y1="0" x2="-9.779" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-11.43" y="0" drill="1.016" diameter="3.1496"/>
<pad name="-" x="11.43" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.4836" y="-5.2832" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="1.524" layer="21"/>
<rectangle x1="-9.779" y1="-0.381" x2="-8.89" y2="0.381" layer="21"/>
<rectangle x1="8.89" y1="-0.381" x2="9.779" y2="0.381" layer="21"/>
</package>
<package name="E22-9" urn="urn:adsk.eagle:footprint:22853/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.86 mm, diameter 9 mm</description>
<wire x1="-6.35" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.064" x2="-8.89" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.064" x2="-8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="-8.001" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.064" x2="-8.001" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.064" x2="-6.731" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="4.445" x2="-6.731" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.064" x2="-7.62" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="4.064" x2="-6.731" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.064" x2="-7.62" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="3.683" x2="-6.731" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="4.064" x2="8.89" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="4.318" x2="8.509" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-6.477" y1="4.191" x2="8.636" y2="4.191" width="0.3048" layer="21"/>
<wire x1="-8.509" y1="4.318" x2="-8.001" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-8.636" y1="4.191" x2="-7.874" y2="4.191" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="3.937" x2="-6.858" y2="3.937" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="3.81" x2="-6.858" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-4.064" x2="-8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.445" x2="-8.001" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.064" x2="-7.747" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.064" x2="-7.62" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.064" x2="-6.731" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-4.445" x2="-6.604" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-4.445" x2="8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="3.683" x2="-6.731" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.191" x2="-7.747" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.191" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.191" x2="-8.001" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-4.191" x2="8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-4.191" x2="-6.731" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.318" x2="-8.001" y2="-4.318" width="0.254" layer="21"/>
<wire x1="-7.493" y1="-3.937" x2="-6.858" y2="-3.937" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-4.318" x2="8.509" y2="-4.318" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-6.731" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-3.81" x2="-6.731" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-4.191" x2="8.89" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="8.89" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.064" x2="8.89" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.572" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.524" x2="-4.572" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.524" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.27" x2="-5.842" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0.889" x2="-5.461" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="9.779" y2="0" width="0.762" layer="51"/>
<wire x1="-11.43" y1="0" x2="-9.779" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-11.43" y="0" drill="1.016" diameter="3.1496"/>
<pad name="-" x="11.43" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.7686" y="-2.3622" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="1.524" layer="21"/>
<rectangle x1="-9.779" y1="-0.381" x2="-8.89" y2="0.381" layer="21"/>
<rectangle x1="8.89" y1="-0.381" x2="9.779" y2="0.381" layer="21"/>
</package>
<package name="E3,5-10" urn="urn:adsk.eagle:footprint:22854/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 3.5 mm, diameter 10 mm</description>
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.6002"/>
<text x="4.064" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E25-10" urn="urn:adsk.eagle:footprint:22855/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 25.4 mm, diameter 10 mm</description>
<wire x1="-10.16" y1="4.826" x2="-9.906" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="5.08" x2="-9.017" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="5.08" x2="-8.763" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="5.08" x2="9.906" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-5.08" x2="-9.017" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-5.08" x2="9.906" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.826" x2="-10.16" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="9.906" y1="5.08" x2="10.16" y2="4.826" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-5.08" x2="10.033" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.826" x2="10.16" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="5.08" x2="-8.001" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="4.826" x2="-8.763" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.826" x2="-8.001" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.826" x2="10.16" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.826" x2="-8.763" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.826" x2="-8.763" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="4.572" x2="-8.001" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="4.953" x2="9.906" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-9.906" y1="4.953" x2="-9.017" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-8.763" y1="-4.826" x2="-8.763" y2="-4.7752" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.826" x2="-8.001" y2="-4.7752" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.699" x2="-8.763" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.699" x2="-8.001" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.826" x2="-8.763" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.699" x2="-8.001" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.524" x2="-5.842" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.524" x2="-5.842" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.524" x2="-6.35" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.27" x2="-7.112" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0.889" x2="-6.731" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.524" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.826" x2="-10.033" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.953" x2="-9.906" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-5.08" x2="-8.89" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-4.953" x2="-8.763" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.953" x2="-8.89" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-5.0292" x2="-9.017" y2="-5.0292" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-5.0292" x2="-9.017" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.7752" x2="-8.001" y2="-4.7752" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.7752" x2="-8.763" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.7752" x2="-8.001" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-5.08" x2="-7.874" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.953" x2="-8.001" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-5.08" x2="-7.747" y2="-5.0292" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-5.0292" x2="9.906" y2="-5.0292" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.953" x2="10.033" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="10.033" y1="-4.953" x2="10.16" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.699" x2="-8.128" y2="4.699" width="0.3048" layer="21"/>
<wire x1="12.7" y1="0" x2="11.049" y2="0" width="0.762" layer="51"/>
<wire x1="-12.7" y1="0" x2="-11.049" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-12.7" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="12.7" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-9.906" y="5.334" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.0386" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="1.524" layer="21"/>
<rectangle x1="-11.049" y1="-0.381" x2="-10.16" y2="0.381" layer="21"/>
<rectangle x1="10.16" y1="-0.381" x2="11.049" y2="0.381" layer="21"/>
</package>
<package name="E25-9" urn="urn:adsk.eagle:footprint:22856/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 25.4 mm, diameter 9 mm</description>
<wire x1="-10.16" y1="4.191" x2="-9.906" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="4.445" x2="-9.017" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="4.445" x2="-8.763" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="4.445" x2="9.906" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-4.445" x2="-9.017" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.445" x2="9.906" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.191" x2="-10.16" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="9.906" y1="4.445" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-4.445" x2="10.033" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="4.445" x2="-8.001" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="4.191" x2="-8.763" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.191" x2="-8.001" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.191" x2="-8.763" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.191" x2="-8.763" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="3.937" x2="-8.001" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="4.318" x2="9.906" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-9.906" y1="4.318" x2="-9.017" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-8.763" y1="-4.191" x2="-8.763" y2="-4.1402" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.191" x2="-8.001" y2="-4.1402" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.064" x2="-8.763" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.064" x2="-8.001" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.191" x2="-8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.064" x2="-8.001" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.524" x2="-5.842" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.524" x2="-5.842" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.524" x2="-6.35" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.27" x2="-7.112" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0.889" x2="-6.731" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.524" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-10.033" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.318" x2="-9.906" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-4.445" x2="-8.89" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-4.318" x2="-8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.318" x2="-8.89" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-4.3942" x2="-9.017" y2="-4.3942" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-4.3942" x2="-9.017" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.1402" x2="-8.001" y2="-4.1402" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.1402" x2="-8.763" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.1402" x2="-8.001" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.445" x2="-7.874" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.318" x2="-8.001" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.445" x2="-7.747" y2="-4.3942" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.3942" x2="9.906" y2="-4.3942" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.318" x2="10.033" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="10.033" y1="-4.318" x2="10.16" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.064" x2="-8.128" y2="4.064" width="0.3048" layer="21"/>
<wire x1="12.7" y1="0" x2="11.049" y2="0" width="0.762" layer="51"/>
<wire x1="-12.7" y1="0" x2="-11.049" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-12.7" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="12.7" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-9.779" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.0386" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="1.524" layer="21"/>
<rectangle x1="-11.049" y1="-0.381" x2="-10.16" y2="0.381" layer="21"/>
<rectangle x1="10.16" y1="-0.381" x2="11.049" y2="0.381" layer="21"/>
</package>
<package name="E3,5-8" urn="urn:adsk.eagle:footprint:22857/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 3.5 mm, diameter 8 mm</description>
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.064" width="0.1524" layer="21"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.6002"/>
<text x="3.302" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E30-10" urn="urn:adsk.eagle:footprint:22858/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 10 mm</description>
<wire x1="12.7" y1="4.699" x2="12.7" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-12.7" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-12.319" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="5.08" x2="-11.811" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-11.811" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-10.541" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="4.699" x2="-10.16" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-11.43" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="4.699" x2="-10.541" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-11.43" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="4.699" x2="12.7" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.191" x2="-10.541" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="4.953" x2="-11.811" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-12.446" y1="4.826" x2="-11.684" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="4.572" x2="-10.668" y2="4.572" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="4.318" x2="-10.668" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="4.953" x2="12.319" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-10.287" y1="4.826" x2="12.446" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-4.699" x2="-12.573" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-5.08" x2="-11.811" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-4.699" x2="-11.557" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-4.699" x2="-10.541" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="-10.414" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-4.826" x2="-11.557" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-4.826" x2="-12.319" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-4.826" x2="-11.811" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-4.826" x2="12.573" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-4.826" x2="-10.541" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.191" x2="-11.43" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="4.191" x2="-10.541" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="-10.541" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="-11.43" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="-4.445" x2="-10.541" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.953" x2="12.319" y2="-4.953" width="0.3048" layer="21"/>
<wire x1="-12.319" y1="-4.953" x2="-11.811" y2="-4.953" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="-4.572" x2="-10.668" y2="-4.572" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-4.699" x2="12.573" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.319" y1="-5.08" x2="-10.16" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-4.826" x2="12.319" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.7" y1="4.699" x2="12.319" y2="5.08" width="0.1524" layer="21"/>
<wire x1="12.319" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-1.524" x2="-7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.524" x2="-7.874" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.524" x2="-8.382" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-9.144" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0.889" x2="-8.763" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="1.524" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="0" x2="-8.382" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0" x2="13.462" y2="0" width="0.762" layer="51"/>
<wire x1="-15.24" y1="0" x2="-13.462" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-15.24" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-12.319" y="5.334" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.0706" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.366" y1="-1.524" x2="-6.858" y2="1.524" layer="21"/>
<rectangle x1="-13.462" y1="-0.381" x2="-12.7" y2="0.381" layer="21"/>
<rectangle x1="12.7" y1="-0.381" x2="13.462" y2="0.381" layer="21"/>
</package>
<package name="E30-12" urn="urn:adsk.eagle:footprint:22859/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 12 mm</description>
<wire x1="12.7" y1="5.969" x2="12.7" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.969" x2="-12.7" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.969" x2="-12.319" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="6.35" x2="-11.811" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.969" x2="-11.811" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.969" x2="-10.541" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="5.969" x2="-10.16" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.969" x2="-11.43" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="5.969" x2="-10.541" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.969" x2="-11.43" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="5.969" x2="12.7" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.461" x2="-10.541" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="6.223" x2="-11.811" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-12.446" y1="6.096" x2="-11.684" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="5.842" x2="-10.668" y2="5.842" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="5.588" x2="-10.668" y2="5.588" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="6.223" x2="12.319" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-10.287" y1="6.096" x2="12.446" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-5.969" x2="-12.573" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-6.35" x2="-11.811" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-5.969" x2="-11.557" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-5.969" x2="-10.541" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.35" x2="-10.414" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-6.096" x2="-11.557" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-6.096" x2="-12.319" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-6.096" x2="-11.811" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-6.096" x2="12.573" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-6.096" x2="-10.541" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.461" x2="-11.43" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="5.461" x2="-10.541" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-5.715" x2="-10.541" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-5.715" x2="-11.43" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="-5.715" x2="-10.541" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="12.319" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-12.319" y1="-6.223" x2="-11.811" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="-5.842" x2="-10.668" y2="-5.842" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-5.969" x2="12.573" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="12.319" y1="-6.35" x2="-10.16" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-6.096" x2="12.319" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="12.7" y1="5.969" x2="12.319" y2="6.35" width="0.1524" layer="21"/>
<wire x1="12.319" y1="6.35" x2="-10.16" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-1.524" x2="-7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.524" x2="-7.874" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.524" x2="-8.382" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-9.144" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0.889" x2="-8.763" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="1.524" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="0" x2="-8.382" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0" x2="13.462" y2="0" width="0.762" layer="51"/>
<wire x1="-15.24" y1="0" x2="-13.462" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-15.24" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-12.192" y="6.731" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.0706" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.366" y1="-1.524" x2="-6.858" y2="1.524" layer="21"/>
<rectangle x1="-13.462" y1="-0.381" x2="-12.7" y2="0.381" layer="21"/>
<rectangle x1="12.7" y1="-0.381" x2="13.462" y2="0.381" layer="21"/>
</package>
<package name="E30-16" urn="urn:adsk.eagle:footprint:22860/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 16 mm</description>
<wire x1="12.7" y1="7.747" x2="12.7" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="7.747" x2="-12.7" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="7.747" x2="-12.319" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="8.128" x2="-11.811" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="7.747" x2="-11.811" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="7.747" x2="-10.541" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="7.747" x2="-10.16" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="7.747" x2="-11.43" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="7.747" x2="-10.541" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="7.747" x2="-11.43" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="7.747" x2="12.7" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="7.239" x2="-10.541" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="8.001" x2="-11.811" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="-11.684" y2="7.874" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="7.62" x2="-10.668" y2="7.62" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="7.366" x2="-10.668" y2="7.366" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="8.001" x2="12.319" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-10.287" y1="7.874" x2="12.446" y2="7.874" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-7.62" x2="-12.573" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-8.001" x2="-11.811" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-7.62" x2="-11.557" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-7.62" x2="-10.541" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-8.001" x2="-10.414" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-7.747" x2="-11.557" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-7.747" x2="-12.319" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-7.747" x2="-11.811" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-7.747" x2="12.573" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-7.747" x2="-10.541" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="7.239" x2="-11.43" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="7.239" x2="-10.541" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-7.366" x2="-10.541" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-7.366" x2="-11.43" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="-7.366" x2="-10.541" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-7.874" x2="12.319" y2="-7.874" width="0.3048" layer="21"/>
<wire x1="-12.319" y1="-7.874" x2="-11.811" y2="-7.874" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="-7.493" x2="-10.668" y2="-7.493" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-7.62" x2="12.573" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="12.319" y1="-8.001" x2="-10.16" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-7.747" x2="12.319" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="12.7" y1="7.747" x2="12.319" y2="8.128" width="0.1524" layer="21"/>
<wire x1="12.319" y1="8.128" x2="-10.16" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-1.524" x2="-7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.524" x2="-7.874" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.524" x2="-8.382" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-9.144" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0.889" x2="-8.763" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="1.524" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="0" x2="-8.382" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0" x2="13.462" y2="0" width="0.762" layer="51"/>
<wire x1="-15.24" y1="0" x2="-13.462" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-15.24" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-12.319" y="8.382" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.0706" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.366" y1="-1.524" x2="-6.858" y2="1.524" layer="21"/>
<rectangle x1="-13.462" y1="-0.381" x2="-12.7" y2="0.381" layer="21"/>
<rectangle x1="12.7" y1="-0.381" x2="13.462" y2="0.381" layer="21"/>
</package>
<package name="E35-12" urn="urn:adsk.eagle:footprint:22861/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 35.56 mm, diameter 12 mm</description>
<wire x1="15.24" y1="5.969" x2="15.24" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="5.969" x2="-15.24" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="5.969" x2="-14.859" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="6.35" x2="-13.716" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="5.969" x2="-13.716" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="5.969" x2="-12.446" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="5.969" x2="-12.065" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="5.969" x2="-13.335" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="5.969" x2="-12.446" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="5.969" x2="-13.335" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="5.969" x2="15.24" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="5.461" x2="-12.446" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="6.223" x2="-13.716" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="6.096" x2="-13.589" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="5.842" x2="-12.573" y2="5.842" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="5.588" x2="-12.573" y2="5.588" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="6.223" x2="14.859" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="6.096" x2="14.986" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-5.969" x2="-15.113" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-6.35" x2="-13.716" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.969" x2="-13.462" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.969" x2="-12.446" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-6.35" x2="-12.319" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.096" x2="-13.462" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.096" x2="-14.859" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="-6.096" x2="-13.716" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-6.096" x2="15.113" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-6.096" x2="-12.446" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="5.461" x2="-13.335" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="5.461" x2="-12.446" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.715" x2="-12.446" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.715" x2="-13.335" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="-5.715" x2="-12.446" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-6.223" x2="14.859" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-6.223" x2="-13.716" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-5.842" x2="-12.573" y2="-5.842" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-5.969" x2="15.113" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-6.35" x2="-12.065" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="15.113" y1="-6.096" x2="14.859" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="15.24" y1="5.969" x2="14.859" y2="6.35" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.35" x2="-12.065" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-14.732" y="6.731" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.9756" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.129" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.129" y2="0.381" layer="21"/>
</package>
<package name="E35-14" urn="urn:adsk.eagle:footprint:22862/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 14 mm</description>
<wire x1="15.24" y1="7.239" x2="15.24" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.239" x2="-15.24" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.239" x2="-14.859" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="7.62" x2="-13.716" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.239" x2="-13.716" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.239" x2="-12.446" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.239" x2="-12.065" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.239" x2="-13.335" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.239" x2="-12.446" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.239" x2="-13.335" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.239" x2="15.24" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="6.731" x2="-12.446" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="7.493" x2="-13.716" y2="7.493" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="7.366" x2="-13.589" y2="7.366" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="7.112" x2="-12.573" y2="7.112" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="6.858" x2="-12.573" y2="6.858" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="7.493" x2="14.859" y2="7.493" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="7.366" x2="14.986" y2="7.366" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-7.239" x2="-15.113" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-7.62" x2="-13.716" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.239" x2="-13.462" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.239" x2="-12.446" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-7.62" x2="-12.319" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-7.366" x2="-13.462" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-7.366" x2="-14.859" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="-7.366" x2="-13.716" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-7.366" x2="15.113" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-7.366" x2="-12.446" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="6.731" x2="-13.335" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="6.731" x2="-12.446" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-6.985" x2="-12.446" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-6.985" x2="-13.335" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="-6.985" x2="-12.446" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-7.493" x2="14.859" y2="-7.493" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-7.493" x2="-13.716" y2="-7.493" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-7.112" x2="-12.573" y2="-7.112" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-7.239" x2="15.113" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-7.62" x2="-12.065" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="15.113" y1="-7.366" x2="14.859" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="15.24" y1="7.239" x2="14.859" y2="7.62" width="0.1524" layer="21"/>
<wire x1="14.859" y1="7.62" x2="-12.065" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-14.859" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.9756" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.129" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.129" y2="0.381" layer="21"/>
</package>
<package name="E35-16" urn="urn:adsk.eagle:footprint:22863/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 16 mm</description>
<wire x1="15.24" y1="7.874" x2="15.24" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.874" x2="-15.24" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.874" x2="-14.859" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="8.255" x2="-13.716" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.874" x2="-13.716" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.874" x2="-12.446" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="-12.065" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.874" x2="-13.335" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="-12.446" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.874" x2="-13.335" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="15.24" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.366" x2="-12.446" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="8.128" x2="-13.716" y2="8.128" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="8.001" x2="-13.589" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="7.747" x2="-12.573" y2="7.747" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="7.493" x2="-12.573" y2="7.493" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="8.128" x2="14.859" y2="8.128" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="8.001" x2="14.986" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-7.874" x2="-15.113" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-8.255" x2="-13.716" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.874" x2="-13.462" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.874" x2="-12.446" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-8.255" x2="-12.319" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-8.001" x2="-13.462" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-8.001" x2="-14.859" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="-8.001" x2="-13.716" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-8.001" x2="15.113" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-8.001" x2="-12.446" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.366" x2="-13.335" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.366" x2="-12.446" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.62" x2="-12.446" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.62" x2="-13.335" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="-7.62" x2="-12.446" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-8.128" x2="14.859" y2="-8.128" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-8.128" x2="-13.716" y2="-8.128" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-7.747" x2="-12.573" y2="-7.747" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-7.874" x2="15.113" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-8.255" x2="-12.065" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="15.113" y1="-8.001" x2="14.859" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="15.24" y1="7.874" x2="14.859" y2="8.255" width="0.1524" layer="21"/>
<wire x1="14.859" y1="8.255" x2="-12.065" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-14.859" y="8.636" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.9756" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.129" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.129" y2="0.381" layer="21"/>
</package>
<package name="E35-18" urn="urn:adsk.eagle:footprint:22864/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 18 mm</description>
<wire x1="15.24" y1="9.779" x2="15.24" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="9.779" x2="-15.24" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="9.779" x2="-14.859" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="10.16" x2="-13.716" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="9.779" x2="-13.716" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="9.779" x2="-12.446" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="9.779" x2="-12.065" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="9.779" x2="-13.335" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="9.779" x2="-12.446" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="9.779" x2="-13.335" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="9.779" x2="15.24" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="9.271" x2="-12.446" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="10.033" x2="-13.716" y2="10.033" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="9.906" x2="-13.589" y2="9.906" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="9.652" x2="-12.573" y2="9.652" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="9.398" x2="-12.573" y2="9.398" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="10.033" x2="14.859" y2="10.033" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="9.906" x2="14.986" y2="9.906" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-9.779" x2="-15.113" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-10.16" x2="-13.716" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-9.779" x2="-13.462" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-9.779" x2="-12.446" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-10.16" x2="-12.319" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-9.906" x2="-13.462" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-9.906" x2="-14.859" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="-9.906" x2="-13.716" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-9.906" x2="15.113" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-9.906" x2="-12.446" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="9.271" x2="-13.335" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="9.271" x2="-12.446" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-9.525" x2="-12.446" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-9.525" x2="-13.335" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="-9.525" x2="-12.446" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-10.033" x2="14.859" y2="-10.033" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-10.033" x2="-13.716" y2="-10.033" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-9.652" x2="-12.573" y2="-9.652" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-9.779" x2="15.113" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-10.16" x2="-12.065" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="15.113" y1="-9.906" x2="14.859" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="15.24" y1="9.779" x2="14.859" y2="10.16" width="0.1524" layer="21"/>
<wire x1="14.859" y1="10.16" x2="-12.065" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-14.859" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.9756" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.002" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.002" y2="0.381" layer="21"/>
</package>
<package name="E45-16" urn="urn:adsk.eagle:footprint:22865/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45.72 mm, diameter 16 mm</description>
<wire x1="-20.32" y1="7.747" x2="-19.812" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="8.255" x2="-18.288" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="8.255" x2="-17.78" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-7.747" x2="-19.939" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.255" x2="-18.288" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="-8.255" x2="-18.161" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="7.747" x2="-20.32" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.747" x2="-16.51" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.255" x2="19.812" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.747" x2="-17.78" y2="-7.6962" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-7.747" x2="-16.51" y2="-7.6962" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-8.128" x2="-18.161" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-8.128" x2="-19.812" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-8.128" x2="-17.78" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-7.747" x2="-16.129" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-8.128" x2="-16.002" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.255" x2="-19.812" y2="-8.2042" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.2042" x2="-18.288" y2="-8.2042" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.255" x2="-16.002" y2="-8.2042" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.62" x2="-16.51" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.6962" x2="-16.51" y2="-7.6962" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.6962" x2="-17.78" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-7.6962" x2="-16.51" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.2042" x2="19.812" y2="-8.2042" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-8.255" x2="19.939" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-8.128" x2="19.939" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-8.128" x2="20.32" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="7.747" x2="-16.002" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="8.255" x2="19.812" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="7.747" x2="-17.78" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="7.747" x2="20.32" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.62" x2="-17.78" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="7.239" x2="-17.78" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-7.62" x2="-16.51" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="7.239" x2="-16.51" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="7.747" x2="-16.51" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="7.239" x2="-16.51" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="8.128" x2="-18.288" y2="8.128" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="8.128" x2="19.812" y2="8.128" width="0.3048" layer="21"/>
<wire x1="19.812" y1="8.255" x2="20.32" y2="7.747" width="0.1524" layer="21"/>
<wire x1="20.32" y1="7.747" x2="20.32" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="7.62" x2="-16.637" y2="7.62" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="7.874" x2="-18.034" y2="7.874" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="7.366" x2="-16.637" y2="7.366" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="7.874" x2="20.066" y2="7.874" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-19.812" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2446" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="E45-18" urn="urn:adsk.eagle:footprint:22866/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45.72 mm, diameter 18 mm</description>
<wire x1="-20.32" y1="8.382" x2="-19.812" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="8.89" x2="-18.288" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="8.89" x2="-17.78" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-8.382" x2="-19.939" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.89" x2="-18.288" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="-8.89" x2="-18.161" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="8.382" x2="-20.32" y2="-8.382" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.382" x2="-16.51" y2="-8.382" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.89" x2="19.812" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.382" x2="-17.78" y2="-8.3312" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-8.382" x2="-16.51" y2="-8.3312" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-8.763" x2="-18.161" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-8.763" x2="-19.812" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-8.763" x2="-17.78" y2="-8.382" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-8.382" x2="-16.129" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-8.763" x2="-16.002" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.89" x2="-19.812" y2="-8.8392" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.8392" x2="-18.288" y2="-8.8392" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.89" x2="-16.002" y2="-8.8392" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.255" x2="-16.51" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.3312" x2="-16.51" y2="-8.3312" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.3312" x2="-17.78" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-8.3312" x2="-16.51" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.8392" x2="19.812" y2="-8.8392" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-8.89" x2="19.939" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-8.763" x2="19.939" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-8.763" x2="20.32" y2="-8.382" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="8.382" x2="-16.002" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="8.89" x2="19.812" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="8.382" x2="-17.78" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="8.382" x2="20.32" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.255" x2="-17.78" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="7.874" x2="-17.78" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-8.255" x2="-16.51" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="7.874" x2="-16.51" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="8.382" x2="-16.51" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="7.874" x2="-16.51" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="8.763" x2="-18.288" y2="8.763" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="8.763" x2="19.812" y2="8.763" width="0.3048" layer="21"/>
<wire x1="19.812" y1="8.89" x2="20.32" y2="8.382" width="0.1524" layer="21"/>
<wire x1="20.32" y1="8.382" x2="20.32" y2="-8.382" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="8.255" x2="-16.637" y2="8.255" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="8.509" x2="-18.034" y2="8.509" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="8.001" x2="-16.637" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="8.509" x2="20.066" y2="8.509" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-19.558" y="9.271" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2446" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="E45-21" urn="urn:adsk.eagle:footprint:22867/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45.72 mm, diameter 21 mm</description>
<wire x1="-20.32" y1="10.287" x2="-19.812" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="10.795" x2="-18.288" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="10.795" x2="-17.78" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-10.287" x2="-19.939" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-10.795" x2="-18.288" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="-10.795" x2="-18.161" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="10.287" x2="-20.32" y2="-10.287" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.287" x2="-16.51" y2="-10.287" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-10.795" x2="19.812" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.287" x2="-17.78" y2="-10.2362" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.287" x2="-16.51" y2="-10.2362" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-10.668" x2="-18.161" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-10.668" x2="-19.812" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-10.668" x2="-17.78" y2="-10.287" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.287" x2="-16.129" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-10.668" x2="-16.002" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-10.795" x2="-19.812" y2="-10.7442" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-10.7442" x2="-18.288" y2="-10.7442" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-10.795" x2="-16.002" y2="-10.7442" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.16" x2="-16.51" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.2362" x2="-16.51" y2="-10.2362" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.2362" x2="-17.78" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.2362" x2="-16.51" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-10.7442" x2="19.812" y2="-10.7442" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-10.795" x2="19.939" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-10.668" x2="19.939" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-10.668" x2="20.32" y2="-10.287" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="10.287" x2="-16.002" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="10.795" x2="19.812" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="10.287" x2="-17.78" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="10.287" x2="20.32" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="9.779" x2="-17.78" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.16" x2="-16.51" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="9.779" x2="-16.51" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="10.287" x2="-16.51" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="9.779" x2="-16.51" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="10.668" x2="-18.288" y2="10.668" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="10.668" x2="19.812" y2="10.668" width="0.3048" layer="21"/>
<wire x1="19.812" y1="10.795" x2="20.32" y2="10.287" width="0.1524" layer="21"/>
<wire x1="20.32" y1="10.287" x2="20.32" y2="-10.287" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="10.16" x2="-16.637" y2="10.16" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="10.414" x2="-18.034" y2="10.414" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="9.906" x2="-16.637" y2="9.906" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="10.414" x2="20.066" y2="10.414" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-19.685" y="11.176" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2446" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="E45-22" urn="urn:adsk.eagle:footprint:22868/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45.72 mm, diameter 22 mm</description>
<wire x1="-20.32" y1="10.541" x2="-19.812" y2="11.049" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="11.049" x2="-18.288" y2="11.049" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="11.049" x2="-17.78" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-10.541" x2="-19.939" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-11.049" x2="-18.288" y2="-11.049" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="-11.049" x2="-18.161" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="10.541" x2="-20.32" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.541" x2="-16.51" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-11.049" x2="19.812" y2="-11.049" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.541" x2="-17.78" y2="-10.4902" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.541" x2="-16.51" y2="-10.4902" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-10.922" x2="-18.161" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-10.922" x2="-19.812" y2="-11.049" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-10.922" x2="-17.78" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.541" x2="-16.129" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-10.922" x2="-16.002" y2="-11.049" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-11.049" x2="-19.812" y2="-10.9982" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-10.9982" x2="-18.288" y2="-10.9982" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-11.049" x2="-16.002" y2="-10.9982" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.414" x2="-16.51" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.4902" x2="-16.51" y2="-10.4902" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.4902" x2="-17.78" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.4902" x2="-16.51" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-10.9982" x2="19.812" y2="-10.9982" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-11.049" x2="19.939" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-10.922" x2="19.939" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-10.922" x2="20.32" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="10.541" x2="-16.002" y2="11.049" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="11.049" x2="19.812" y2="11.049" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="10.541" x2="-17.78" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="10.541" x2="20.32" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.414" x2="-17.78" y2="10.033" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="10.033" x2="-17.78" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.414" x2="-16.51" y2="10.033" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="10.033" x2="-16.51" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="10.541" x2="-16.51" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="10.033" x2="-16.51" y2="10.033" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="10.922" x2="-18.288" y2="10.922" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="10.922" x2="19.812" y2="10.922" width="0.3048" layer="21"/>
<wire x1="19.812" y1="11.049" x2="20.32" y2="10.541" width="0.1524" layer="21"/>
<wire x1="20.32" y1="10.541" x2="20.32" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="10.414" x2="-16.637" y2="10.414" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="10.668" x2="-18.034" y2="10.668" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="10.16" x2="-16.637" y2="10.16" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="10.668" x2="20.066" y2="10.668" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-19.685" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2446" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="E45-25" urn="urn:adsk.eagle:footprint:22869/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45.72 mm, diameter 25 mm</description>
<wire x1="-20.32" y1="12.192" x2="-19.812" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="12.7" x2="-18.288" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="12.7" x2="-17.78" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.192" x2="-19.939" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-12.7" x2="-18.288" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="-12.7" x2="-18.161" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-20.32" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.192" x2="-16.51" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-12.7" x2="19.812" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.192" x2="-17.78" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-12.192" x2="-16.51" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-12.573" x2="-18.161" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-12.573" x2="-19.812" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-12.573" x2="-17.78" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-12.192" x2="-16.129" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-12.573" x2="-16.002" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-12.7" x2="-19.812" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-12.6492" x2="-18.288" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-12.7" x2="-16.002" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.065" x2="-16.51" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.1412" x2="-16.51" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.1412" x2="-17.78" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-12.1412" x2="-16.51" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-12.6492" x2="19.812" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-12.7" x2="19.939" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-12.573" x2="19.939" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-12.573" x2="20.32" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="12.192" x2="-16.002" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="12.7" x2="19.812" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-17.78" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="12.192" x2="20.32" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.065" x2="-17.78" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="11.684" x2="-17.78" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-12.065" x2="-16.51" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="11.684" x2="-16.51" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="12.192" x2="-16.51" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="11.684" x2="-16.51" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="12.573" x2="-18.288" y2="12.573" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="12.573" x2="19.812" y2="12.573" width="0.3048" layer="21"/>
<wire x1="19.812" y1="12.7" x2="20.32" y2="12.192" width="0.1524" layer="21"/>
<wire x1="20.32" y1="12.192" x2="20.32" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="12.065" x2="-16.637" y2="12.065" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="12.319" x2="-18.034" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="11.811" x2="-16.637" y2="11.811" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="12.319" x2="20.066" y2="12.319" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-19.558" y="13.208" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2446" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="E5-10,5" urn="urn:adsk.eagle:footprint:22870/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 10.5 mm</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.651" x2="-3.81" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="-4.191" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="4.699" y="2.7432" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1242" y="-3.2258" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="E5-13" urn="urn:adsk.eagle:footprint:22871/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 13 mm</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-0.889" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.27" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.445" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="6.985" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="6.3754" y="4.1148" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="-3.937" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.889" y2="1.27" layer="21"/>
</package>
<package name="E5-4" urn="urn:adsk.eagle:footprint:22872/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.05 mm, diameter 4 mm</description>
<wire x1="-1.6985" y1="1.1153" x2="1.6985" y2="1.1153" width="0.1524" layer="21" curve="-113.419135"/>
<wire x1="-1.6985" y1="-1.1153" x2="1.6985" y2="-1.1153" width="0.1524" layer="21" curve="113.419135"/>
<wire x1="-1.6985" y1="1.1153" x2="-1.6985" y2="-1.1153" width="0.1524" layer="51" curve="66.580865"/>
<wire x1="1.6985" y1="-1.1153" x2="1.6985" y2="1.1153" width="0.1524" layer="51" curve="66.580865"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.159" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
</package>
<package name="E5-5" urn="urn:adsk.eagle:footprint:22873/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 5 mm</description>
<wire x1="-2.1557" y1="1.3432" x2="2.1557" y2="1.3432" width="0.1524" layer="21" curve="-116.146571"/>
<wire x1="-2.1557" y1="-1.3432" x2="2.1557" y2="-1.3432" width="0.1524" layer="21" curve="116.146571"/>
<wire x1="-2.1557" y1="1.3432" x2="-2.1557" y2="-1.3432" width="0.1524" layer="51" curve="63.853429"/>
<wire x1="2.1557" y1="-1.3432" x2="2.1557" y2="1.3432" width="0.1524" layer="51" curve="63.853429"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="2.54" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
</package>
<package name="E5-6" urn="urn:adsk.eagle:footprint:22874/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 6 mm</description>
<wire x1="-2.8702" y1="1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="21" curve="-129.378377"/>
<wire x1="-2.8702" y1="-1.3574" x2="2.8702" y2="-1.3574" width="0.1524" layer="21" curve="129.378377"/>
<wire x1="-2.8702" y1="1.3574" x2="-2.8702" y2="-1.3574" width="0.1524" layer="51" curve="50.621623"/>
<wire x1="2.8702" y1="-1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="51" curve="50.621623"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="3.048" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.048" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
</package>
<package name="E5-8,5" urn="urn:adsk.eagle:footprint:22875/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 8.5 mm</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.032" x2="-3.302" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.651" x2="-2.921" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.445" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="4.1402" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.5146" y="-3.0226" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="E50-25" urn="urn:adsk.eagle:footprint:22876/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 50 mm, diameter 25 mm</description>
<wire x1="22.225" y1="-12.192" x2="21.844" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="21.717" y1="-12.7" x2="-18.542" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="21.717" y1="12.7" x2="22.225" y2="12.192" width="0.1524" layer="21"/>
<wire x1="22.225" y1="12.192" x2="22.225" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="12.192" x2="-22.352" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="12.192" x2="-22.86" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="12.7" x2="-20.828" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-20.828" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-19.05" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="12.7" x2="-19.05" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="12.7" x2="21.717" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-20.32" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="12.192" x2="-19.05" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="12.192" x2="-20.32" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="11.684" x2="-19.05" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="12.192" x2="22.225" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-20.193" y1="12.065" x2="-19.177" y2="12.065" width="0.3048" layer="21"/>
<wire x1="-20.193" y1="11.811" x2="-19.177" y2="11.811" width="0.3048" layer="21"/>
<wire x1="-22.352" y1="12.573" x2="-20.828" y2="12.573" width="0.3048" layer="21"/>
<wire x1="-22.606" y1="12.319" x2="-22.479" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-22.479" y1="12.319" x2="-22.479" y2="12.446" width="0.3048" layer="21"/>
<wire x1="-22.479" y1="12.319" x2="-20.701" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-20.701" y1="12.319" x2="-20.701" y2="12.446" width="0.3048" layer="21"/>
<wire x1="-20.701" y1="12.319" x2="-20.574" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-18.542" y1="12.573" x2="21.717" y2="12.573" width="0.3048" layer="21"/>
<wire x1="-18.796" y1="12.319" x2="-18.669" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="12.319" x2="-18.669" y2="12.446" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="12.319" x2="21.971" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-22.86" y1="-12.192" x2="-22.479" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-12.7" x2="-20.828" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.192" x2="-20.701" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.192" x2="-19.05" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-12.192" x2="-18.669" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="11.684" x2="-20.32" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="11.684" x2="-19.05" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="-12.573" x2="-20.701" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="-12.573" x2="-22.352" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-20.701" y1="-12.573" x2="-20.828" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.065" x2="-19.05" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.065" x2="-20.32" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-12.065" x2="-19.05" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-12.573" x2="21.844" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-12.573" x2="-18.542" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-12.7" x2="-22.352" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-12.6492" x2="-20.828" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.1412" x2="-19.05" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.1412" x2="-20.32" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-12.1412" x2="-19.05" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-12.7" x2="-18.542" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-12.6492" x2="21.717" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="21.844" y1="-12.573" x2="21.717" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.524" x2="-5.588" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-1.524" x2="-5.588" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="1.524" x2="-6.096" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="1.27" x2="-6.858" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="0.889" x2="-6.477" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.524" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="0" x2="-6.096" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0" x2="20.955" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="24.765" y1="0" x2="22.86" y2="0" width="0.762" layer="51"/>
<wire x1="-25.4" y1="0" x2="-23.495" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-25.4" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="24.765" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-22.098" y="13.208" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-1.524" x2="-4.572" y2="1.524" layer="21"/>
<rectangle x1="22.225" y1="-0.381" x2="22.733" y2="0.381" layer="21"/>
<rectangle x1="-23.368" y1="-0.381" x2="-22.86" y2="0.381" layer="21"/>
</package>
<package name="E50-30" urn="urn:adsk.eagle:footprint:22877/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 50 mm, diameter 30 mm</description>
<wire x1="22.225" y1="-14.732" x2="21.844" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="21.717" y1="-15.24" x2="-18.542" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="21.717" y1="15.24" x2="22.225" y2="14.732" width="0.1524" layer="21"/>
<wire x1="22.225" y1="14.732" x2="22.225" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.732" x2="-22.352" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.732" x2="-22.86" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="15.24" x2="-20.828" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="14.732" x2="-20.828" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="14.732" x2="-19.05" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="15.24" x2="-19.05" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="15.24" x2="21.717" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="14.732" x2="-20.32" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="14.732" x2="-19.05" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.732" x2="-20.32" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="14.224" x2="-19.05" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="14.732" x2="22.225" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-20.193" y1="14.605" x2="-19.177" y2="14.605" width="0.3048" layer="21"/>
<wire x1="-20.193" y1="14.351" x2="-19.177" y2="14.351" width="0.3048" layer="21"/>
<wire x1="-22.352" y1="15.113" x2="-20.828" y2="15.113" width="0.3048" layer="21"/>
<wire x1="-22.606" y1="14.859" x2="-22.479" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-22.479" y1="14.859" x2="-22.479" y2="14.986" width="0.3048" layer="21"/>
<wire x1="-22.479" y1="14.859" x2="-20.701" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-20.701" y1="14.859" x2="-20.701" y2="14.986" width="0.3048" layer="21"/>
<wire x1="-20.701" y1="14.859" x2="-20.574" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-18.542" y1="15.113" x2="21.717" y2="15.113" width="0.3048" layer="21"/>
<wire x1="-18.796" y1="14.859" x2="-18.669" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="14.859" x2="-18.669" y2="14.986" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="14.859" x2="21.971" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-22.86" y1="-14.732" x2="-22.479" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-15.24" x2="-20.828" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.732" x2="-20.701" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.732" x2="-19.05" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-14.732" x2="-18.669" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="14.224" x2="-20.32" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="14.224" x2="-19.05" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="-15.113" x2="-20.701" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="-15.113" x2="-22.352" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-20.701" y1="-15.113" x2="-20.828" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.605" x2="-19.05" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.605" x2="-20.32" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-14.605" x2="-19.05" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-15.113" x2="21.844" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-15.113" x2="-18.542" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-15.24" x2="-22.352" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-15.1892" x2="-20.828" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.6812" x2="-19.05" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.6812" x2="-20.32" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-14.6812" x2="-19.05" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-15.24" x2="-18.542" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-15.1892" x2="21.717" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="21.844" y1="-15.113" x2="21.717" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.524" x2="-5.588" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-1.524" x2="-5.588" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="1.524" x2="-6.096" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="1.27" x2="-6.858" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="0.889" x2="-6.477" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.524" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="0" x2="-6.096" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0" x2="20.955" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="24.765" y1="0" x2="22.86" y2="0" width="0.762" layer="51"/>
<wire x1="-25.4" y1="0" x2="-23.495" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-25.4" y="0" drill="1.1938" diameter="3.81"/>
<pad name="-" x="24.765" y="0" drill="1.1938" diameter="3.81" shape="octagon"/>
<text x="-21.971" y="15.748" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-1.524" x2="-4.572" y2="1.524" layer="21"/>
<rectangle x1="22.225" y1="-0.381" x2="22.733" y2="0.381" layer="21"/>
<rectangle x1="-23.368" y1="-0.381" x2="-22.86" y2="0.381" layer="21"/>
</package>
<package name="E55-25" urn="urn:adsk.eagle:footprint:22878/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 55 mm, diameter 25 mm</description>
<wire x1="-25.4" y1="12.192" x2="-24.892" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="12.7" x2="-23.368" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="12.7" x2="-22.86" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-12.192" x2="-25.019" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-12.7" x2="-23.368" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="-12.7" x2="-23.241" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="12.192" x2="-25.4" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.192" x2="-21.59" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-12.7" x2="24.892" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.192" x2="-22.86" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-12.192" x2="-21.59" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-12.573" x2="-23.241" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-12.573" x2="-24.892" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-23.241" y1="-12.573" x2="-22.86" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-12.192" x2="-21.209" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-12.573" x2="-21.082" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-12.7" x2="-24.892" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-12.6492" x2="-23.368" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-12.7" x2="-21.082" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.065" x2="-21.59" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.1412" x2="-21.59" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.1412" x2="-22.86" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-12.1412" x2="-21.59" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-12.6492" x2="24.892" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="24.892" y1="-12.7" x2="25.019" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-12.573" x2="25.019" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-12.573" x2="25.4" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="12.192" x2="-21.082" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="12.7" x2="24.892" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="12.192" x2="-22.86" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="12.192" x2="25.4" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.065" x2="-22.86" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="11.684" x2="-22.86" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-12.065" x2="-21.59" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="11.684" x2="-21.59" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="12.192" x2="-21.59" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="11.684" x2="-21.59" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="12.573" x2="-23.368" y2="12.573" width="0.3048" layer="21"/>
<wire x1="-21.082" y1="12.573" x2="24.892" y2="12.573" width="0.3048" layer="21"/>
<wire x1="24.892" y1="12.7" x2="25.4" y2="12.192" width="0.1524" layer="21"/>
<wire x1="25.4" y1="12.192" x2="25.4" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="24.13" y2="0" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-22.733" y1="12.065" x2="-21.717" y2="12.065" width="0.3048" layer="21"/>
<wire x1="-25.146" y1="12.319" x2="-23.114" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-22.733" y1="11.811" x2="-21.717" y2="11.811" width="0.3048" layer="21"/>
<wire x1="-21.336" y1="12.319" x2="25.146" y2="12.319" width="0.3048" layer="21"/>
<wire x1="27.94" y1="0" x2="26.035" y2="0" width="0.762" layer="51"/>
<wire x1="-27.94" y1="0" x2="-26.035" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-27.94" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="27.94" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-24.638" y="13.208" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2446" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="25.4" y1="-0.381" x2="25.908" y2="0.381" layer="21"/>
<rectangle x1="-25.908" y1="-0.381" x2="-25.4" y2="0.381" layer="21"/>
</package>
<package name="E55-30" urn="urn:adsk.eagle:footprint:22879/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 55 mm, diameter 30 mm</description>
<wire x1="-25.4" y1="14.732" x2="-24.892" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="15.24" x2="-23.368" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="15.24" x2="-22.86" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-14.732" x2="-25.019" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-15.24" x2="-23.368" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="-15.24" x2="-23.241" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="14.732" x2="-25.4" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.732" x2="-21.59" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-15.24" x2="24.892" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.732" x2="-22.86" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-14.732" x2="-21.59" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-15.113" x2="-23.241" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-15.113" x2="-24.892" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-23.241" y1="-15.113" x2="-22.86" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-14.732" x2="-21.209" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-15.113" x2="-21.082" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-15.24" x2="-24.892" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-15.1892" x2="-23.368" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-15.24" x2="-21.082" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.605" x2="-21.59" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.6812" x2="-21.59" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.6812" x2="-22.86" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-14.6812" x2="-21.59" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-15.1892" x2="24.892" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="24.892" y1="-15.24" x2="25.019" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-15.113" x2="25.019" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-15.113" x2="25.4" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="14.732" x2="-21.082" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="15.24" x2="24.892" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="14.732" x2="-22.86" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="14.732" x2="25.4" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.605" x2="-22.86" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.224" x2="-22.86" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-14.605" x2="-21.59" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="14.224" x2="-21.59" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.732" x2="-21.59" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.224" x2="-21.59" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="15.113" x2="-23.368" y2="15.113" width="0.3048" layer="21"/>
<wire x1="-21.082" y1="15.113" x2="24.892" y2="15.113" width="0.3048" layer="21"/>
<wire x1="24.892" y1="15.24" x2="25.4" y2="14.732" width="0.1524" layer="21"/>
<wire x1="25.4" y1="14.732" x2="25.4" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="24.13" y2="0" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-22.733" y1="14.605" x2="-21.717" y2="14.605" width="0.3048" layer="21"/>
<wire x1="-25.146" y1="14.859" x2="-23.114" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-22.733" y1="14.351" x2="-21.717" y2="14.351" width="0.3048" layer="21"/>
<wire x1="-21.336" y1="14.859" x2="25.146" y2="14.859" width="0.3048" layer="21"/>
<wire x1="27.94" y1="0" x2="26.035" y2="0" width="0.762" layer="51"/>
<wire x1="-27.94" y1="0" x2="-26.035" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-27.94" y="0" drill="1.1938" diameter="3.81"/>
<pad name="-" x="27.94" y="0" drill="1.1938" diameter="3.81" shape="octagon"/>
<text x="-24.511" y="15.748" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2446" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="25.4" y1="-0.381" x2="25.908" y2="0.381" layer="21"/>
<rectangle x1="-25.908" y1="-0.381" x2="-25.4" y2="0.381" layer="21"/>
</package>
<package name="E5R" urn="urn:adsk.eagle:footprint:22880/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 9 mm</description>
<wire x1="-0.889" y1="0" x2="0.9398" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.588" y1="0" x2="-4.572" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="1.143" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.6096" layer="51"/>
<wire x1="1.778" y1="-1.143" x2="1.7821" y2="1.1275" width="0.1524" layer="21" curve="-330.552701"/>
<wire x1="1.7732" y1="1.1613" x2="1.7781" y2="-1.143" width="0.1524" layer="51" curve="-29.895306"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="1.651" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="E7,5-16" urn="urn:adsk.eagle:footprint:22881/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.62 mm, diameter 16 mm</description>
<wire x1="0.635" y1="0" x2="2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.905" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.905" x2="-0.254" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.905" x2="-0.254" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.905" x2="-0.889" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-5.969" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.762" x2="-6.731" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="8.255" width="0.1524" layer="21"/>
<pad name="-" x="3.81" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<pad name="+" x="-3.81" y="0" drill="1.016" diameter="3.1496"/>
<text x="7.874" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.2926" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.905" x2="0.889" y2="1.905" layer="21"/>
</package>
<package name="E7,5-18" urn="urn:adsk.eagle:footprint:22882/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.62 mm, diameter 18 mm</description>
<wire x1="0.635" y1="0" x2="2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.905" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.905" x2="-0.254" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.905" x2="-0.254" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.905" x2="-0.889" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-5.969" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.762" x2="-6.731" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="8.89" width="0.1524" layer="21"/>
<pad name="-" x="3.81" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<pad name="+" x="-3.81" y="0" drill="1.016" diameter="3.1496"/>
<text x="8.001" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.2926" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.905" x2="0.889" y2="1.905" layer="21"/>
</package>
<package name="EB20D" urn="urn:adsk.eagle:footprint:22883/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 20 mm</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="10.16" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="7.62" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="7.8994" y="7.366" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.0546" y="-5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="EB22,5D" urn="urn:adsk.eagle:footprint:22884/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 22.5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="8.89" width="0.254" layer="21"/>
<circle x="0" y="0" radius="11.303" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="8.4074" y="8.509" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.0546" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="EB25D" urn="urn:adsk.eagle:footprint:22885/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 25 mm</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="12.7" width="0.254" layer="21"/>
<circle x="0" y="0" radius="8.89" width="0.254" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="9.6774" y="9.525" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.0546" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="EB30D" urn="urn:adsk.eagle:footprint:22886/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 30 mm</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="15.24" width="0.254" layer="21"/>
<circle x="0" y="0" radius="12.065" width="0.254" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="10.8204" y="11.938" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.0546" y="-7.62" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="EB35D" urn="urn:adsk.eagle:footprint:22887/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 35 mm</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="1.397" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="17.78" width="0.254" layer="21"/>
<circle x="0" y="0" radius="13.97" width="0.254" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="12.954" y="13.462" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="085CS_1R" urn="urn:adsk.eagle:footprint:22888/1" library_version="11">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; reflow soldering&lt;p&gt;
SMD (Chip) Standard 085 CS&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="5.7" y1="-0.95" x2="5.95" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="5.95" y1="-0.7" x2="5.95" y2="0.7" width="0.1016" layer="51"/>
<wire x1="5.95" y1="0.7" x2="5.7" y2="0.95" width="0.1016" layer="51"/>
<wire x1="5.7" y1="0.95" x2="5.7" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="5.8" y1="-0.75" x2="5.8" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-5.7" y1="0.95" x2="-5.95" y2="0.7" width="0.1016" layer="51"/>
<wire x1="-5.95" y1="0.7" x2="-5.95" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-5.95" y1="-0.7" x2="-5.7" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-5.7" y1="-0.95" x2="-5.7" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-5.8" y1="0.75" x2="-5.8" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="5.15" y1="-1.85" x2="5.15" y2="1.85" width="0.2032" layer="51"/>
<wire x1="5.15" y1="1.85" x2="-5.15" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-5.15" y1="1.85" x2="-5.15" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="-5.15" y1="-1.85" x2="5.15" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-1.35" x2="3.3" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="3.3" y1="-1.35" x2="3.2" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="5.05" y1="1.35" x2="3.3" y2="1.35" width="0.2032" layer="51"/>
<wire x1="3.3" y1="1.35" x2="3.2" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-7" y1="2.2" x2="-7" y2="-2.2" width="0.2032" layer="39"/>
<wire x1="7" y1="2.2" x2="7" y2="-2.2" width="0.2032" layer="39"/>
<wire x1="-7" y1="2.2" x2="7" y2="2.2" width="0.2032" layer="39"/>
<wire x1="-7" y1="-2.2" x2="7" y2="-2.2" width="0.2032" layer="39"/>
<smd name="+" x="4.75" y="0" dx="2.9" dy="2.5" layer="1"/>
<smd name="-" x="-4.75" y="0" dx="2.9" dy="2.5" layer="1"/>
<text x="-5.31" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.31" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.3" y1="-1" x2="5.65" y2="1" layer="51"/>
<rectangle x1="-5.65" y1="-1" x2="-3.3" y2="1" layer="51"/>
</package>
<package name="085CS_1W" urn="urn:adsk.eagle:footprint:22889/1" library_version="11">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; wave soldering&lt;p&gt;
SMD (Chip) Standard 085 CS&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="5.7" y1="-0.95" x2="5.95" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="5.95" y1="-0.7" x2="5.95" y2="0.7" width="0.1016" layer="51"/>
<wire x1="5.95" y1="0.7" x2="5.7" y2="0.95" width="0.1016" layer="51"/>
<wire x1="5.7" y1="0.95" x2="5.7" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="5.8" y1="-0.75" x2="5.8" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-5.7" y1="0.95" x2="-5.95" y2="0.7" width="0.1016" layer="51"/>
<wire x1="-5.95" y1="0.7" x2="-5.95" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-5.95" y1="-0.7" x2="-5.7" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-5.7" y1="-0.95" x2="-5.7" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-5.8" y1="0.75" x2="-5.8" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="5.15" y1="-1.85" x2="5.15" y2="1.85" width="0.2032" layer="51"/>
<wire x1="5.15" y1="1.85" x2="3.2" y2="1.85" width="0.2032" layer="51"/>
<wire x1="3.2" y1="1.85" x2="-5.15" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-5.15" y1="1.85" x2="-5.15" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="-5.15" y1="-1.85" x2="3.2" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-1.85" x2="5.15" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="5.1" y1="-1.35" x2="3.3" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="3.3" y1="-1.35" x2="3.2" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="5.05" y1="1.35" x2="3.3" y2="1.35" width="0.2032" layer="51"/>
<wire x1="3.3" y1="1.35" x2="3.2" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-8.6" y1="4" x2="-8.6" y2="-4" width="0.2032" layer="39"/>
<wire x1="8.6" y1="4" x2="8.6" y2="-4" width="0.2032" layer="39"/>
<wire x1="-8.6" y1="4" x2="8.6" y2="4" width="0.2032" layer="39"/>
<wire x1="-8.6" y1="-4" x2="8.6" y2="-4" width="0.2032" layer="39"/>
<smd name="+" x="5.95" y="0" dx="4.7" dy="3.7" layer="1" roundness="50"/>
<smd name="-" x="-5.95" y="0" dx="4.7" dy="3.7" layer="1" roundness="50"/>
<text x="-5.31" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.31" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.3" y1="-1" x2="5.65" y2="1" layer="51"/>
<rectangle x1="-5.65" y1="-1" x2="-3.3" y2="1" layer="51"/>
</package>
<package name="085CS_1AR" urn="urn:adsk.eagle:footprint:22890/1" library_version="11">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; reflow soldering&lt;p&gt;
SMD (Chip) Standard 085 CS&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="4.2" y1="-0.95" x2="4.45" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="4.45" y1="-0.7" x2="4.45" y2="0.7" width="0.1016" layer="51"/>
<wire x1="4.45" y1="0.7" x2="4.2" y2="0.95" width="0.1016" layer="51"/>
<wire x1="4.2" y1="0.95" x2="4.2" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="4.3" y1="-0.75" x2="4.3" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-4.2" y1="0.95" x2="-4.45" y2="0.7" width="0.1016" layer="51"/>
<wire x1="-4.45" y1="0.7" x2="-4.45" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-4.45" y1="-0.7" x2="-4.2" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-4.2" y1="-0.95" x2="-4.2" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-4.3" y1="0.75" x2="-4.3" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-1.85" x2="3.65" y2="1.85" width="0.2032" layer="51"/>
<wire x1="3.65" y1="1.85" x2="-3.65" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="1.85" x2="-3.65" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="-1.85" x2="3.65" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="3.6" y1="-1.35" x2="1.8" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="1.8" y1="-1.35" x2="1.7" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="3.55" y1="1.35" x2="1.8" y2="1.35" width="0.2032" layer="51"/>
<wire x1="1.8" y1="1.35" x2="1.7" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="2.2" x2="-5.5" y2="-2.2" width="0.2032" layer="39"/>
<wire x1="5.5" y1="2.2" x2="5.5" y2="-2.2" width="0.2032" layer="39"/>
<wire x1="-5.5" y1="2.2" x2="5.5" y2="2.2" width="0.2032" layer="39"/>
<wire x1="-5.5" y1="-2.2" x2="5.5" y2="-2.2" width="0.2032" layer="39"/>
<smd name="+" x="3.25" y="0" dx="2.9" dy="2.5" layer="1"/>
<smd name="-" x="-3.25" y="0" dx="2.9" dy="2.5" layer="1"/>
<text x="-3.81" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.8" y1="-1" x2="4.15" y2="1" layer="51"/>
<rectangle x1="-4.15" y1="-1" x2="-1.8" y2="1" layer="51"/>
</package>
<package name="085CS_1AW" urn="urn:adsk.eagle:footprint:22891/1" library_version="11">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; wave soldering&lt;p&gt;
SMD (Chip) Standard 085 CS&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="4.2" y1="-0.95" x2="4.45" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="4.45" y1="-0.7" x2="4.45" y2="0.7" width="0.1016" layer="51"/>
<wire x1="4.45" y1="0.7" x2="4.2" y2="0.95" width="0.1016" layer="51"/>
<wire x1="4.2" y1="0.95" x2="4.2" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="4.3" y1="-0.75" x2="4.3" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-4.2" y1="0.95" x2="-4.45" y2="0.7" width="0.1016" layer="51"/>
<wire x1="-4.45" y1="0.7" x2="-4.45" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-4.45" y1="-0.7" x2="-4.2" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-4.2" y1="-0.95" x2="-4.2" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-4.3" y1="0.75" x2="-4.3" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-1.85" x2="3.65" y2="1.85" width="0.2032" layer="51"/>
<wire x1="3.65" y1="1.85" x2="1.7" y2="1.85" width="0.2032" layer="51"/>
<wire x1="1.7" y1="1.85" x2="-3.65" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="1.85" x2="-3.65" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="-1.85" x2="1.7" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="1.7" y1="-1.85" x2="3.65" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="3.6" y1="-1.35" x2="1.8" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="1.8" y1="-1.35" x2="1.7" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="3.55" y1="1.35" x2="1.8" y2="1.35" width="0.2032" layer="51"/>
<wire x1="1.8" y1="1.35" x2="1.7" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-6.9" y1="4.1" x2="-6.9" y2="-4.1" width="0.2032" layer="39"/>
<wire x1="6.9" y1="4.1" x2="6.9" y2="-4.1" width="0.2032" layer="39"/>
<wire x1="-6.9" y1="4.1" x2="6.9" y2="4.1" width="0.2032" layer="39"/>
<wire x1="-6.9" y1="-4.1" x2="6.9" y2="-4.1" width="0.2032" layer="39"/>
<smd name="+" x="4.45" y="0" dx="4.7" dy="3.7" layer="1" roundness="50"/>
<smd name="-" x="-4.45" y="0" dx="4.7" dy="3.7" layer="1" roundness="50"/>
<text x="-3.81" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.8" y1="-1" x2="4.15" y2="1" layer="51"/>
<rectangle x1="-4.15" y1="-1" x2="-1.8" y2="1" layer="51"/>
</package>
<package name="139CLL-2R" urn="urn:adsk.eagle:footprint:22892/1" library_version="11">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; reflow soldering&lt;p&gt;
SMD (Chip) Long Life 139 CLL&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-8.1" y1="3.9" x2="-8.1" y2="-3.9" width="0.2032" layer="39"/>
<wire x1="-8.1" y1="-3.9" x2="8.1" y2="-3.9" width="0.2032" layer="39"/>
<wire x1="8.1" y1="-3.9" x2="8.1" y2="3.9" width="0.2032" layer="39"/>
<wire x1="8.1" y1="3.9" x2="-8.1" y2="3.9" width="0.2032" layer="39"/>
<wire x1="7.15" y1="-0.6" x2="6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="-0.85" x2="6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="0.85" x2="7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="7.15" y1="0.6" x2="7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="0.6" x2="-6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="0.85" x2="-6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="-0.85" x2="-7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="-0.6" x2="-7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="6.4" y1="-3.05" x2="-6.4" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-3.05" x2="-6.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-1.6" x2="-6.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-6.4" y1="1.6" x2="-6.4" y2="3.05" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="3.05" x2="6.4" y2="3.05" width="0.2032" layer="21"/>
<wire x1="6.4" y1="3.05" x2="6.4" y2="1.6" width="0.2032" layer="21"/>
<wire x1="6.4" y1="1.6" x2="6.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="6.4" y1="-1.6" x2="6.4" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-2" x2="4.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-2" x2="4.25" y2="-2.95" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2" x2="4.5" y2="2" width="0.2032" layer="21"/>
<wire x1="4.5" y1="2" x2="4.25" y2="2.95" width="0.2032" layer="21"/>
<smd name="+" x="6.2" y="0" dx="3.5" dy="2.8" layer="1"/>
<smd name="-" x="-6.2" y="0" dx="3.5" dy="2.8" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.5" y1="-1" x2="6.85" y2="1" layer="51"/>
<rectangle x1="-6.85" y1="-1" x2="-4.5" y2="1" layer="51"/>
</package>
<package name="139CLL-2W" urn="urn:adsk.eagle:footprint:22893/1" library_version="11">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; wave soldering&lt;p&gt;
SMD (Chip) Long Life 139 CLL&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-10.15" y1="3.9" x2="-10.15" y2="-3.9" width="0.2032" layer="39"/>
<wire x1="-10.15" y1="-3.9" x2="10.15" y2="-3.9" width="0.2032" layer="39"/>
<wire x1="10.15" y1="-3.9" x2="10.15" y2="3.9" width="0.2032" layer="39"/>
<wire x1="10.15" y1="3.9" x2="-10.15" y2="3.9" width="0.2032" layer="39"/>
<wire x1="7.15" y1="-0.6" x2="6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="-0.85" x2="6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="0.85" x2="7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="7.15" y1="0.6" x2="7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="0.6" x2="-6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="0.85" x2="-6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="-0.85" x2="-7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="-0.6" x2="-7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="6.4" y1="-3.05" x2="-6.4" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-3.05" x2="-6.4" y2="3.05" width="0.2032" layer="51"/>
<wire x1="-6.4" y1="3.05" x2="6.4" y2="3.05" width="0.2032" layer="21"/>
<wire x1="6.4" y1="3.05" x2="6.4" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="6.35" y1="-2" x2="4.5" y2="-2" width="0.2032" layer="51"/>
<wire x1="4.5" y1="-2" x2="4.25" y2="-2.95" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2" x2="4.5" y2="2" width="0.2032" layer="51"/>
<wire x1="4.5" y1="2" x2="4.25" y2="2.95" width="0.2032" layer="21"/>
<smd name="+" x="7.15" y="0" dx="4.3" dy="5" layer="1" roundness="50"/>
<smd name="-" x="-7.15" y="0" dx="4.3" dy="5" layer="1" roundness="50"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.5" y1="-1" x2="6.85" y2="1" layer="51"/>
<rectangle x1="-6.85" y1="-1" x2="-4.5" y2="1" layer="51"/>
</package>
<package name="139CLL-3R" urn="urn:adsk.eagle:footprint:22894/1" library_version="11">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; reflow soldering&lt;p&gt;
SMD (Chip) Long Life 139 CLL&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-8.1" y1="4.6" x2="-8.1" y2="-4.6" width="0.2032" layer="39"/>
<wire x1="-8.1" y1="-4.6" x2="8.1" y2="-4.6" width="0.2032" layer="39"/>
<wire x1="8.1" y1="-4.6" x2="8.1" y2="4.6" width="0.2032" layer="39"/>
<wire x1="8.1" y1="4.6" x2="-8.1" y2="4.6" width="0.2032" layer="39"/>
<wire x1="7.15" y1="-0.6" x2="6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="-0.85" x2="6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="0.85" x2="7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="7.15" y1="0.6" x2="7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="0.6" x2="-6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="0.85" x2="-6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="-0.85" x2="-7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="-0.6" x2="-7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="6.4" y1="-3.75" x2="-6.4" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-3.75" x2="-6.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-1.6" x2="-6.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-6.4" y1="1.6" x2="-6.4" y2="3.75" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="3.75" x2="6.4" y2="3.75" width="0.2032" layer="21"/>
<wire x1="6.4" y1="3.75" x2="6.4" y2="1.6" width="0.2032" layer="21"/>
<wire x1="6.4" y1="1.6" x2="6.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="6.4" y1="-1.6" x2="6.4" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-2.7" x2="4.5" y2="-2.7" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-2.7" x2="4.25" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2.7" x2="4.5" y2="2.7" width="0.2032" layer="21"/>
<wire x1="4.5" y1="2.7" x2="4.25" y2="3.65" width="0.2032" layer="21"/>
<smd name="+" x="6.2" y="0" dx="3.5" dy="2.8" layer="1"/>
<smd name="-" x="-6.2" y="0" dx="3.5" dy="2.8" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.5" y1="-1" x2="6.85" y2="1" layer="51"/>
<rectangle x1="-6.85" y1="-1" x2="-4.5" y2="1" layer="51"/>
</package>
<package name="139CLL-3W" urn="urn:adsk.eagle:footprint:22895/1" library_version="11">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; wave soldering&lt;p&gt;
SMD (Chip) Long Life 139 CLL&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-10.6" y1="6.4" x2="-10.6" y2="-6.4" width="0.2032" layer="39"/>
<wire x1="-10.6" y1="-6.4" x2="9.2" y2="-6.4" width="0.2032" layer="39"/>
<wire x1="9.2" y1="-6.4" x2="9.2" y2="6.4" width="0.2032" layer="39"/>
<wire x1="9.2" y1="6.4" x2="-10.6" y2="6.4" width="0.2032" layer="39"/>
<wire x1="7.15" y1="-0.6" x2="6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="-0.85" x2="6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="0.85" x2="7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="7.15" y1="0.6" x2="7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="0.6" x2="-6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="0.85" x2="-6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="-0.85" x2="-7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="-0.6" x2="-7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="6.4" y1="-3.75" x2="-6.4" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-3.75" x2="-6.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-1.6" x2="-6.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-6.4" y1="1.6" x2="-6.4" y2="3.75" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="3.75" x2="6.4" y2="3.75" width="0.2032" layer="21"/>
<wire x1="6.4" y1="3.75" x2="6.4" y2="1.6" width="0.2032" layer="21"/>
<wire x1="6.4" y1="1.6" x2="6.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="6.4" y1="-1.6" x2="6.4" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-2.7" x2="4.5" y2="-2.7" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-2.7" x2="4.25" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2.7" x2="4.5" y2="2.7" width="0.2032" layer="21"/>
<wire x1="4.5" y1="2.7" x2="4.25" y2="3.65" width="0.2032" layer="21"/>
<smd name="+" x="7.15" y="0" dx="4.3" dy="6" layer="1" roundness="50"/>
<smd name="-" x="-7.15" y="0" dx="4.3" dy="6" layer="1" roundness="50"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.5" y1="-1" x2="6.85" y2="1" layer="51"/>
<rectangle x1="-6.85" y1="-1" x2="-4.5" y2="1" layer="51"/>
</package>
<package name="140CLH-0810" urn="urn:adsk.eagle:footprint:22896/1" library_version="11">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, High temperature 140 CLH&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-4.85" y1="4.2" x2="3.4" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="2.75" x2="4.85" y2="1.45" width="0.2032" layer="21"/>
<wire x1="4.85" y1="1.45" x2="4.85" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="4.85" y1="-1.45" x2="4.85" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-4.2" x2="-4.85" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-4.2" x2="-4.85" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1.45" x2="-4.85" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-4.85" y1="1.45" x2="-4.85" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="2.75" x2="3.4" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="-2.75" x2="3.4" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="1.4" x2="3.65" y2="1.4" width="0.2032" layer="21" curve="-138.030204"/>
<wire x1="3.65" y1="1.4" x2="3.65" y2="-1.4" width="0.2032" layer="51" curve="-41.969796"/>
<wire x1="-3.65" y1="-1.4" x2="3.65" y2="-1.4" width="0.2032" layer="21" curve="138.030204"/>
<wire x1="-3.65" y1="-1.4" x2="-3.65" y2="1.4" width="0.2032" layer="51" curve="-41.969796"/>
<smd name="+" x="3.25" y="0" dx="3.5" dy="2.5" layer="1"/>
<smd name="-" x="-3.25" y="0" dx="3.5" dy="2.5" layer="1"/>
<text x="-5.38" y="-2.74" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="0.635" y="-3.175" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="140CLH-1010" urn="urn:adsk.eagle:footprint:22897/1" library_version="11">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, High temperature 140 CLH&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-5.8" y1="5.15" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="5.8" y2="1.45" width="0.2032" layer="21"/>
<wire x1="5.8" y1="1.45" x2="5.8" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="5.8" y1="-1.45" x2="5.8" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="4.35" y1="-5.15" x2="-5.8" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-5.15" x2="-5.8" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-1.45" x2="-5.8" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-5.8" y1="1.45" x2="-5.8" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="-3.7" x2="4.35" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="-1.4" x2="4.7" y2="-1.4" width="0.2032" layer="21" curve="146.825323"/>
<wire x1="4.7" y1="-1.4" x2="4.7" y2="1.4" width="0.2032" layer="51" curve="33.174677"/>
<wire x1="-4.7" y1="1.4" x2="4.7" y2="1.4" width="0.2032" layer="21" curve="-146.825323"/>
<wire x1="-4.7" y1="1.4" x2="-4.7" y2="-1.4" width="0.2032" layer="51" curve="33.174677"/>
<smd name="+" x="4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-2.74" y="1.93" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.375" y="-2.885" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="140CLH-1014" urn="urn:adsk.eagle:footprint:22898/1" library_version="11">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, High temperature 140 CLH&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-5.8" y1="5.15" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="5.8" y2="1.45" width="0.2032" layer="21"/>
<wire x1="5.8" y1="1.45" x2="5.8" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="5.8" y1="-1.45" x2="5.8" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="4.35" y1="-5.15" x2="-5.8" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-5.15" x2="-5.8" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-1.45" x2="-5.8" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-5.8" y1="1.45" x2="-5.8" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="-3.7" x2="4.35" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="-1.4" x2="4.7" y2="-1.4" width="0.2032" layer="21" curve="146.825323"/>
<wire x1="4.7" y1="-1.4" x2="4.7" y2="1.4" width="0.2032" layer="51" curve="33.174677"/>
<wire x1="-4.7" y1="1.4" x2="4.7" y2="1.4" width="0.2032" layer="21" curve="-146.825323"/>
<wire x1="-4.7" y1="1.4" x2="-4.7" y2="-1.4" width="0.2032" layer="51" curve="33.174677"/>
<smd name="+" x="4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-2.69" y="1.98" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.225" y="-2.935" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="150CLZ-0810" urn="urn:adsk.eagle:footprint:22899/1" library_version="11">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, very low impedance 150 CLZ&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-4.85" y1="4.2" x2="3.4" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="2.75" x2="4.85" y2="1.45" width="0.2032" layer="21"/>
<wire x1="4.85" y1="1.45" x2="4.85" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="4.85" y1="-1.45" x2="4.85" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-4.2" x2="-4.85" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-4.2" x2="-4.85" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1.45" x2="-4.85" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-4.85" y1="1.45" x2="-4.85" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="2.75" x2="3.4" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="-2.75" x2="3.4" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="1.4" x2="3.65" y2="1.4" width="0.2032" layer="21" curve="-138.030204"/>
<wire x1="3.65" y1="1.4" x2="3.65" y2="-1.4" width="0.2032" layer="51" curve="-41.969796"/>
<wire x1="-3.65" y1="-1.4" x2="3.65" y2="-1.4" width="0.2032" layer="21" curve="138.030204"/>
<wire x1="-3.65" y1="-1.4" x2="-3.65" y2="1.4" width="0.2032" layer="51" curve="-41.969796"/>
<smd name="+" x="3.25" y="0" dx="3.5" dy="2.5" layer="1"/>
<smd name="-" x="-3.25" y="0" dx="3.5" dy="2.5" layer="1"/>
<text x="-5.43" y="-2.74" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="0.635" y="-3.175" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="150CLZ-1010" urn="urn:adsk.eagle:footprint:22900/1" library_version="11">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, very low impedance 150 CLZ&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-5.8" y1="5.15" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="5.8" y2="1.45" width="0.2032" layer="21"/>
<wire x1="5.8" y1="1.45" x2="5.8" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="5.8" y1="-1.45" x2="5.8" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="4.35" y1="-5.15" x2="-5.8" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-5.15" x2="-5.8" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-1.45" x2="-5.8" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-5.8" y1="1.45" x2="-5.8" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="-3.7" x2="4.35" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="-1.4" x2="4.7" y2="-1.4" width="0.2032" layer="21" curve="146.825323"/>
<wire x1="4.7" y1="-1.4" x2="4.7" y2="1.4" width="0.2032" layer="51" curve="33.174677"/>
<wire x1="-4.7" y1="1.4" x2="4.7" y2="1.4" width="0.2032" layer="21" curve="-146.825323"/>
<wire x1="-4.7" y1="1.4" x2="-4.7" y2="-1.4" width="0.2032" layer="51" curve="33.174677"/>
<smd name="+" x="4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-2.79" y="1.93" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.075" y="-2.885" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="150CLZ-1014" urn="urn:adsk.eagle:footprint:22901/1" library_version="11">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, very low impedance 150 CLZ&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-5.8" y1="5.15" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="5.8" y2="1.45" width="0.2032" layer="21"/>
<wire x1="5.8" y1="1.45" x2="5.8" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="5.8" y1="-1.45" x2="5.8" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="4.35" y1="-5.15" x2="-5.8" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-5.15" x2="-5.8" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-1.45" x2="-5.8" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-5.8" y1="1.45" x2="-5.8" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="-3.7" x2="4.35" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="-1.4" x2="4.7" y2="-1.4" width="0.2032" layer="21" curve="146.825323"/>
<wire x1="4.7" y1="-1.4" x2="4.7" y2="1.4" width="0.2032" layer="51" curve="33.174677"/>
<wire x1="-4.7" y1="1.4" x2="4.7" y2="1.4" width="0.2032" layer="21" curve="-146.825323"/>
<wire x1="-4.7" y1="-1.4" x2="-4.7" y2="1.4" width="0.2032" layer="51" curve="-33.174677"/>
<smd name="+" x="4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-2.74" y="1.88" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.025" y="-2.935" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-0405" urn="urn:adsk.eagle:footprint:22902/1" library_version="11">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="1.25" y1="-2.15" x2="-2.15" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="-2.15" y1="-2.15" x2="-2.15" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-2.15" y1="-1.1" x2="-2.15" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="1.1" x2="-2.15" y2="2.15" width="0.2032" layer="21"/>
<wire x1="-2.15" y1="2.15" x2="1.25" y2="2.15" width="0.2032" layer="21"/>
<wire x1="2.15" y1="1.25" x2="2.15" y2="1.1" width="0.2032" layer="21"/>
<wire x1="2.15" y1="1.1" x2="2.15" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-1.05" x2="2.15" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="2.15" y1="-1.25" x2="1.25" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="1.25" y1="2.15" x2="2.15" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-1.65" y1="-0.95" x2="1.65" y2="-0.95" width="0.2032" layer="21" curve="120.136976"/>
<wire x1="-1.65" y1="-0.95" x2="-1.65" y2="0.95" width="0.2032" layer="51" curve="-59.863024"/>
<wire x1="-1.65" y1="0.95" x2="1.65" y2="0.95" width="0.2032" layer="21" curve="-120.136976"/>
<wire x1="1.65" y1="-0.95" x2="1.65" y2="0.95" width="0.2032" layer="51" curve="59.863024"/>
<smd name="+" x="1.8" y="0" dx="2.6" dy="1.6" layer="1"/>
<smd name="-" x="-1.8" y="0" dx="2.6" dy="1.6" layer="1"/>
<text x="-2.24" y="2.48" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.275" y="-3.735" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-0505" urn="urn:adsk.eagle:footprint:22903/1" library_version="11">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="1.75" y1="-2.65" x2="-2.65" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="-2.65" y1="-2.65" x2="-2.65" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-2.65" y1="-1.1" x2="-2.65" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-2.65" y1="1.1" x2="-2.65" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-2.65" y1="2.65" x2="1.75" y2="2.65" width="0.2032" layer="21"/>
<wire x1="2.65" y1="1.75" x2="2.65" y2="1.1" width="0.2032" layer="21"/>
<wire x1="2.65" y1="1.1" x2="2.65" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="2.65" y1="-1.1" x2="2.65" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="2.65" y1="-1.75" x2="1.75" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="1.75" y1="2.65" x2="2.65" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="-0.95" x2="2.2" y2="-0.95" width="0.2032" layer="21" curve="133.28887"/>
<wire x1="-2.2" y1="-0.95" x2="-2.2" y2="0.95" width="0.2032" layer="51" curve="-46.71113"/>
<wire x1="-2.2" y1="0.95" x2="2.2" y2="0.95" width="0.2032" layer="21" curve="-133.28887"/>
<wire x1="2.2" y1="-0.95" x2="2.2" y2="0.95" width="0.2032" layer="51" curve="46.71113"/>
<smd name="+" x="2.2" y="0" dx="3" dy="1.6" layer="1"/>
<smd name="-" x="-2.2" y="0" dx="3" dy="1.6" layer="1"/>
<text x="-2.74" y="2.98" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.775" y="-4.235" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-0605" urn="urn:adsk.eagle:footprint:22904/1" library_version="11">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="2.4" y1="-3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-1.1" x2="-3.3" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="1.1" x2="-3.3" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="2.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2.4" x2="3.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="3.3" y1="1.1" x2="3.3" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="3.3" y1="-1.1" x2="3.3" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.4" x2="2.4" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="2.4" y1="3.3" x2="3.3" y2="2.4" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-0.9" x2="2.95" y2="-0.95" width="0.2032" layer="21" curve="145.181395"/>
<wire x1="-2.95" y1="-0.9" x2="-2.95" y2="0.95" width="0.2032" layer="51" curve="-34.818605"/>
<wire x1="-2.95" y1="0.95" x2="2.95" y2="0.9" width="0.2032" layer="21" curve="-145.181395"/>
<wire x1="2.95" y1="-0.95" x2="2.95" y2="0.9" width="0.2032" layer="51" curve="34.818605"/>
<smd name="+" x="2.7" y="0" dx="3.5" dy="1.6" layer="1"/>
<smd name="-" x="-2.7" y="0" dx="3.5" dy="1.6" layer="1"/>
<text x="-3.39" y="3.63" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.425" y="-4.885" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-0807" urn="urn:adsk.eagle:footprint:22905/1" library_version="11">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="3.3" y1="-4.2" x2="-4.2" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-4.2" x2="-4.2" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-1.1" x2="-4.2" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-4.2" y1="1.1" x2="-4.2" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="4.2" x2="3.3" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3.3" x2="4.2" y2="1.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="1.1" x2="4.2" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-1.1" x2="4.2" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-3.3" x2="3.3" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="4.2" x2="4.2" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="-1.05" x2="3.75" y2="-1.05" width="0.2032" layer="21" curve="148.008335"/>
<wire x1="-3.75" y1="-1.05" x2="-3.75" y2="1.05" width="0.2032" layer="51" curve="-31.284493"/>
<wire x1="-3.75" y1="1.05" x2="3.75" y2="1.05" width="0.2032" layer="21" curve="-148.008335"/>
<wire x1="3.75" y1="1.05" x2="3.75" y2="-1.05" width="0.2032" layer="51" curve="-31.284493"/>
<smd name="+" x="3.05" y="0" dx="4" dy="1.6" layer="1"/>
<smd name="-" x="-3.05" y="0" dx="4" dy="1.6" layer="1"/>
<text x="-4.29" y="4.53" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.325" y="-5.785" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-0810" urn="urn:adsk.eagle:footprint:22906/1" library_version="11">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="3.3" y1="-4.2" x2="-4.2" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-4.2" x2="-4.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-1.5" x2="-4.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-4.2" y1="1.5" x2="-4.2" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="4.2" x2="3.3" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3.3" x2="4.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="4.2" y1="1.5" x2="4.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-1.5" x2="4.2" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-3.3" x2="3.3" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="4.2" x2="4.2" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-1.4" x2="3.65" y2="-1.4" width="0.2032" layer="21" curve="138.030204"/>
<wire x1="-3.65" y1="-1.4" x2="-3.65" y2="1.4" width="0.2032" layer="51" curve="-41.969796"/>
<wire x1="-3.65" y1="1.4" x2="3.65" y2="1.4" width="0.2032" layer="21" curve="-138.030204"/>
<wire x1="3.65" y1="-1.4" x2="3.65" y2="1.4" width="0.2032" layer="51" curve="41.969796"/>
<smd name="+" x="3.25" y="0" dx="3.5" dy="2.5" layer="1"/>
<smd name="-" x="-3.25" y="0" dx="3.5" dy="2.5" layer="1"/>
<text x="-4.29" y="4.53" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.325" y="-5.785" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-1010" urn="urn:adsk.eagle:footprint:22907/1" library_version="11">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="4.3" y1="-5.2" x2="-5.2" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-5.2" x2="-5.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-1.5" x2="-5.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-5.2" y1="1.5" x2="-5.2" y2="5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="5.2" x2="4.3" y2="5.2" width="0.2032" layer="21"/>
<wire x1="5.2" y1="4.3" x2="5.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5.2" y1="1.5" x2="5.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="5.2" y1="-1.5" x2="5.2" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-4.3" x2="4.3" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="4.3" y1="5.2" x2="5.2" y2="4.3" width="0.2032" layer="21"/>
<wire x1="4.65" y1="-1.55" x2="4.65" y2="1.55" width="0.2032" layer="51" curve="36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="-4.65" y2="1.55" width="0.2032" layer="51" curve="-36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="4.65" y2="-1.55" width="0.2032" layer="21" curve="143.130102"/>
<wire x1="-4.65" y1="1.55" x2="4.65" y2="1.55" width="0.2032" layer="21" curve="-143.130102"/>
<smd name="+" x="4" y="0" dx="4" dy="2.5" layer="1"/>
<smd name="-" x="-4" y="0" dx="4" dy="2.5" layer="1"/>
<text x="-5.29" y="5.53" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.325" y="-6.785" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-1012" urn="urn:adsk.eagle:footprint:22908/1" library_version="11">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="4.3" y1="-5.2" x2="-5.2" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-5.2" x2="-5.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-1.5" x2="-5.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-5.2" y1="1.5" x2="-5.2" y2="5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="5.2" x2="4.3" y2="5.2" width="0.2032" layer="21"/>
<wire x1="5.2" y1="4.3" x2="5.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5.2" y1="1.5" x2="5.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="5.2" y1="-1.5" x2="5.2" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-4.3" x2="4.3" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="4.3" y1="5.2" x2="5.2" y2="4.3" width="0.2032" layer="21"/>
<wire x1="4.65" y1="-1.55" x2="4.65" y2="1.55" width="0.2032" layer="51" curve="36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="-4.65" y2="1.55" width="0.2032" layer="51" curve="-36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="4.65" y2="-1.55" width="0.2032" layer="21" curve="143.130102"/>
<wire x1="-4.65" y1="1.55" x2="4.65" y2="1.55" width="0.2032" layer="21" curve="-143.130102"/>
<smd name="+" x="4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-5.29" y="5.53" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.325" y="-6.785" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-1014" urn="urn:adsk.eagle:footprint:22909/1" library_version="11">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="4.3" y1="-5.2" x2="-5.2" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-5.2" x2="-5.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-1.5" x2="-5.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-5.2" y1="1.5" x2="-5.2" y2="5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="5.2" x2="4.3" y2="5.2" width="0.2032" layer="21"/>
<wire x1="5.2" y1="4.3" x2="5.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5.2" y1="1.5" x2="5.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="5.2" y1="-1.5" x2="5.2" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-4.3" x2="4.3" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="4.3" y1="5.2" x2="5.2" y2="4.3" width="0.2032" layer="21"/>
<wire x1="4.65" y1="-1.55" x2="4.65" y2="1.55" width="0.2032" layer="51" curve="36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="-4.65" y2="1.55" width="0.2032" layer="51" curve="-36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="4.65" y2="-1.55" width="0.2032" layer="21" curve="143.130102"/>
<wire x1="-4.65" y1="1.55" x2="4.65" y2="1.55" width="0.2032" layer="21" curve="-143.130102"/>
<smd name="+" x="4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-5.29" y="5.53" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.325" y="-6.785" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="175TMP-0808" urn="urn:adsk.eagle:footprint:22910/1" library_version="11">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
High Temperature solid electrolytic SMD 175 TMP&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="3.2" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-1.55" x2="-4.1" y2="1.55" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="1.55" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="3.2" y2="4.1" width="0.2032" layer="21"/>
<wire x1="4.1" y1="3.2" x2="4.1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.5" x2="4.1" y2="-1.55" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-1.55" x2="4.1" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-3.2" x2="3.2" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="3.2" y1="4.1" x2="4.1" y2="3.2" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="-1.45" x2="3.6" y2="-1.45" width="0.2032" layer="21" curve="136.123039"/>
<wire x1="-3.6" y1="-1.45" x2="-3.6" y2="1.45" width="0.2032" layer="51" curve="-43.876961"/>
<wire x1="-3.6" y1="1.45" x2="3.6" y2="1.45" width="0.2032" layer="21" curve="-136.123039"/>
<wire x1="3.6" y1="1.45" x2="3.6" y2="-1.45" width="0.2032" layer="51" curve="-43.876961"/>
<smd name="+" x="3.5" y="0" dx="3" dy="2.5" layer="1"/>
<smd name="-" x="-3.5" y="0" dx="3" dy="2.5" layer="1"/>
<text x="-4.29" y="4.53" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.325" y="-5.785" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="175TMP-0810" urn="urn:adsk.eagle:footprint:22911/1" library_version="11">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
High Temperature solid electrolytic SMD 175 TMP&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="3.2" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-1.55" x2="-4.1" y2="1.55" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="1.55" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="3.2" y2="4.1" width="0.2032" layer="21"/>
<wire x1="4.1" y1="3.2" x2="4.1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.5" x2="4.1" y2="-1.55" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-1.55" x2="4.1" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-3.2" x2="3.2" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="3.2" y1="4.1" x2="4.1" y2="3.2" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="-1.45" x2="3.6" y2="-1.45" width="0.2032" layer="21" curve="136.123039"/>
<wire x1="-3.6" y1="-1.45" x2="-3.6" y2="1.45" width="0.2032" layer="51" curve="-43.876961"/>
<wire x1="-3.6" y1="1.45" x2="3.6" y2="1.45" width="0.2032" layer="21" curve="-136.123039"/>
<wire x1="3.6" y1="-1.45" x2="3.6" y2="1.45" width="0.2032" layer="51" curve="43.876961"/>
<smd name="+" x="3.5" y="0" dx="3" dy="2.5" layer="1"/>
<smd name="-" x="-3.5" y="0" dx="3" dy="2.5" layer="1"/>
<text x="-4.29" y="4.53" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.325" y="-5.785" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="A/3216-18R" urn="urn:adsk.eagle:footprint:22912/1" library_version="11">
<description>&lt;b&gt;Chip Capacitor Type KEMET A / EIA 3216-18 reflow solder&lt;/b&gt;&lt;p&gt;KEMET S / EIA 3216-12</description>
<wire x1="-1.45" y1="0.6" x2="1.45" y2="0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.6" x2="1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.6" x2="-1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.6" x2="-1.45" y2="0.6" width="0.1016" layer="51"/>
<smd name="+" x="1.375" y="0" dx="1.95" dy="1.5" layer="1"/>
<smd name="-" x="-1.375" y="0" dx="1.95" dy="1.5" layer="1"/>
<text x="-1.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.95" y="-2.325" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.475" y2="0.6" layer="51"/>
<rectangle x1="1.475" y1="-0.6" x2="1.6" y2="0.6" layer="51"/>
<rectangle x1="0.8" y1="-0.625" x2="1.1" y2="0.625" layer="51"/>
</package>
<package name="A/3216-18W" urn="urn:adsk.eagle:footprint:22913/1" library_version="11">
<description>&lt;b&gt;Chip Capacitor Type KEMET A / EIA 3216-18 Wave solder&lt;/b&gt;&lt;p&gt;
KEMET S / EIA 3216-12</description>
<wire x1="-1.45" y1="0.6" x2="1.45" y2="0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.6" x2="1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.6" x2="-1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.6" x2="-1.45" y2="0.6" width="0.1016" layer="51"/>
<smd name="+" x="1.475" y="0" dx="2.15" dy="1.8" layer="1"/>
<smd name="-" x="-1.475" y="0" dx="2.15" dy="1.8" layer="1"/>
<text x="-1.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.95" y="-2.325" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.475" y2="0.6" layer="51"/>
<rectangle x1="1.475" y1="-0.6" x2="1.6" y2="0.6" layer="51"/>
<rectangle x1="0.8" y1="-0.625" x2="1.1" y2="0.625" layer="51"/>
</package>
<package name="B/3528-21R" urn="urn:adsk.eagle:footprint:22914/1" library_version="11">
<description>&lt;b&gt;Chip Capacitor Type KEMET B / EIA 3528-21 reflow solder&lt;/b&gt;&lt;p&gt;KEMET T / EIA 3528-12</description>
<wire x1="-1.6" y1="1.2" x2="1.6" y2="1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.2" x2="1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.2" x2="-1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.2" x2="-1.6" y2="1.2" width="0.1016" layer="51"/>
<smd name="+" x="1.525" y="0" dx="1.95" dy="2.5" layer="1"/>
<smd name="-" x="-1.525" y="0" dx="1.95" dy="2.5" layer="1"/>
<text x="-1.95" y="1.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.95" y="-2.925" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-0.6" x2="-1.625" y2="0.6" layer="51"/>
<rectangle x1="1.625" y1="-0.6" x2="1.75" y2="0.6" layer="51"/>
<rectangle x1="0.95" y1="-1.225" x2="1.25" y2="1.225" layer="51"/>
</package>
<package name="B/3528-21W" urn="urn:adsk.eagle:footprint:22915/1" library_version="11">
<description>&lt;b&gt;Chip Capacitor Type KEMET B / EIA 3528-21 Wave solder&lt;/b&gt;&lt;p&gt;
KEMET T / EIA 3528-12</description>
<wire x1="-1.6" y1="1.2" x2="1.6" y2="1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.2" x2="1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.2" x2="-1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.2" x2="-1.6" y2="1.2" width="0.1016" layer="51"/>
<smd name="+" x="1.625" y="0" dx="2.15" dy="1.8" layer="1"/>
<smd name="-" x="-1.625" y="0" dx="2.15" dy="1.8" layer="1"/>
<text x="-1.95" y="1.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.95" y="-2.925" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-0.6" x2="-1.625" y2="0.6" layer="51"/>
<rectangle x1="1.625" y1="-0.6" x2="1.75" y2="0.6" layer="51"/>
<rectangle x1="0.95" y1="-1.225" x2="1.25" y2="1.225" layer="51"/>
</package>
<package name="C/6032-28R" urn="urn:adsk.eagle:footprint:22916/1" library_version="11">
<description>&lt;b&gt;Chip Capacitor Type KEMET C / EIA 6032-28 reflow solder&lt;/b&gt;&lt;p&gt;KEMET U / EIA 6032-15</description>
<wire x1="-2.8" y1="1.55" x2="2.8" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="1.55" x2="2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-1.55" x2="-2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.8" y1="-1.55" x2="-2.8" y2="1.55" width="0.1016" layer="51"/>
<smd name="+" x="2.525" y="0" dx="2.55" dy="2.5" layer="1"/>
<smd name="-" x="-2.525" y="0" dx="2.55" dy="2.5" layer="1"/>
<text x="-3" y="1.825" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-3.05" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.85" y2="1.1" layer="51"/>
<rectangle x1="2.85" y1="-1.1" x2="3" y2="1.1" layer="51"/>
<rectangle x1="1.95" y1="-1.575" x2="2.45" y2="1.575" layer="51"/>
</package>
<package name="C/6032-28W" urn="urn:adsk.eagle:footprint:22917/1" library_version="11">
<description>&lt;b&gt;Chip Capacitor Type KEMET C / EIA 6032-28 Wafe solder&lt;/b&gt;&lt;p&gt;
KEMET U / EIA 6032-15</description>
<wire x1="-2.8" y1="1.55" x2="2.8" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="1.55" x2="2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-1.55" x2="-2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.8" y1="-1.55" x2="-2.8" y2="1.55" width="0.1016" layer="51"/>
<smd name="+" x="2.625" y="0" dx="2.75" dy="1.8" layer="1"/>
<smd name="-" x="-2.625" y="0" dx="2.75" dy="1.8" layer="1"/>
<text x="-3" y="1.825" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-3.05" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.85" y2="1.1" layer="51"/>
<rectangle x1="2.85" y1="-1.1" x2="3" y2="1.1" layer="51"/>
<rectangle x1="1.95" y1="-1.575" x2="2.45" y2="1.575" layer="51"/>
</package>
<package name="D/7343-31R" urn="urn:adsk.eagle:footprint:22918/1" library_version="11">
<description>&lt;b&gt;Chip Capacitor Type KEMET D / EIA 7343-21&lt;/b&gt;&lt;p&gt;KEMET V / EIA 7343-20, KEMET X / EIA 7343-43 reflow solder</description>
<wire x1="-3.45" y1="2.1" x2="3.45" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="2.1" x2="3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="-2.1" x2="-3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.45" y1="-2.1" x2="-3.45" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="3.175" y="0" dx="2.55" dy="2.7" layer="1"/>
<smd name="-" x="-3.175" y="0" dx="2.55" dy="2.7" layer="1"/>
<text x="-3.65" y="2.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.65" y="-3.575" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.5" y2="1.2" layer="51"/>
<rectangle x1="3.5" y1="-1.2" x2="3.65" y2="1.2" layer="51"/>
<rectangle x1="2.675" y1="-2.125" x2="3.15" y2="2.125" layer="51"/>
</package>
<package name="D/7343-31W" urn="urn:adsk.eagle:footprint:22919/1" library_version="11">
<description>&lt;b&gt;Chip Capacitor Type KEMET D / EIA 7343-21&lt;/b&gt;&lt;p&gt;
KEMET V / EIA 7343-20, KEMET X / EIA 7343-43 Wafe solder</description>
<wire x1="-3.45" y1="2.1" x2="3.45" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="2.1" x2="3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="-2.1" x2="-3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.45" y1="-2.1" x2="-3.45" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="3.375" y="0" dx="2.95" dy="2.7" layer="1"/>
<smd name="-" x="-3.375" y="0" dx="2.95" dy="2.7" layer="1"/>
<text x="-3.65" y="2.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.65" y="-3.575" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.5" y2="1.2" layer="51"/>
<rectangle x1="3.5" y1="-1.2" x2="3.65" y2="1.2" layer="51"/>
<rectangle x1="2.675" y1="-2.125" x2="3.15" y2="2.125" layer="51"/>
</package>
<package name="E/7260-38R" urn="urn:adsk.eagle:footprint:22920/1" library_version="11">
<description>&lt;b&gt;Chip Capacitor Type KEMET E / EIA 7260-38 reflow solder&lt;/b&gt;</description>
<wire x1="-3.45" y1="2.95" x2="3.45" y2="2.95" width="0.1016" layer="51"/>
<wire x1="3.45" y1="2.95" x2="3.45" y2="-2.95" width="0.1016" layer="51"/>
<wire x1="3.45" y1="-2.95" x2="-3.45" y2="-2.95" width="0.1016" layer="51"/>
<wire x1="-3.45" y1="-2.95" x2="-3.45" y2="2.95" width="0.1016" layer="51"/>
<smd name="+" x="3.175" y="0" dx="2.55" dy="4.4" layer="1"/>
<smd name="-" x="-3.175" y="0" dx="2.55" dy="4.4" layer="1"/>
<text x="-4.45" y="3.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.45" y="-4.475" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-2.05" x2="-3.5" y2="2.05" layer="51"/>
<rectangle x1="3.5" y1="-2.05" x2="3.65" y2="2.05" layer="51"/>
<rectangle x1="2.675" y1="-2.975" x2="3.15" y2="2.975" layer="51"/>
</package>
<package name="E/7260-38W" urn="urn:adsk.eagle:footprint:22921/1" library_version="11">
<description>&lt;b&gt;Chip Capacitor Type KEMET E / EIA 7260-38 Wafe solder&lt;/b&gt;</description>
<wire x1="-3.45" y1="2.95" x2="3.45" y2="2.95" width="0.1016" layer="51"/>
<wire x1="3.45" y1="2.95" x2="3.45" y2="-2.95" width="0.1016" layer="51"/>
<wire x1="3.45" y1="-2.95" x2="-3.45" y2="-2.95" width="0.1016" layer="51"/>
<wire x1="-3.45" y1="-2.95" x2="-3.45" y2="2.95" width="0.1016" layer="51"/>
<smd name="+" x="3.375" y="0" dx="2.95" dy="4.4" layer="1"/>
<smd name="-" x="-3.375" y="0" dx="2.95" dy="4.4" layer="1"/>
<text x="-4.45" y="3.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.45" y="-4.475" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-2.05" x2="-3.5" y2="2.05" layer="51"/>
<rectangle x1="3.5" y1="-2.05" x2="3.65" y2="2.05" layer="51"/>
<rectangle x1="2.675" y1="-2.975" x2="3.15" y2="2.975" layer="51"/>
</package>
<package name="R/2012-12R" urn="urn:adsk.eagle:footprint:22922/1" library_version="11">
<description>&lt;b&gt;Chip Capacitor Type KEMET R/EIA 2012-12 reflow solder&lt;/b&gt;</description>
<wire x1="-0.85" y1="0.6" x2="0.85" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.85" y1="0.6" x2="0.85" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="0.85" y1="-0.6" x2="-0.85" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-0.6" x2="-0.85" y2="0.6" width="0.1016" layer="51"/>
<smd name="+" x="1.175" y="0" dx="1.55" dy="1.8" layer="1"/>
<smd name="-" x="-1.175" y="0" dx="1.55" dy="1.8" layer="1"/>
<text x="-1.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.95" y="-2.325" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.45" x2="-0.875" y2="0.45" layer="51"/>
<rectangle x1="0.875" y1="-0.45" x2="1" y2="0.45" layer="51"/>
<rectangle x1="0.3" y1="-0.625" x2="0.5" y2="0.625" layer="51"/>
</package>
<package name="R/2012-12W" urn="urn:adsk.eagle:footprint:22923/1" library_version="11">
<description>&lt;b&gt;Chip Capacitor Type KEMET R/EIA 2012-12 Wafe solder&lt;/b&gt;</description>
<wire x1="-0.85" y1="0.6" x2="0.85" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.85" y1="0.6" x2="0.85" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="0.85" y1="-0.6" x2="-0.85" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-0.6" x2="-0.85" y2="0.6" width="0.1016" layer="51"/>
<smd name="+" x="1.275" y="0" dx="1.75" dy="1.26" layer="1"/>
<smd name="-" x="-1.275" y="0" dx="1.75" dy="1.26" layer="1"/>
<text x="-1.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.95" y="-2.325" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.45" x2="-0.875" y2="0.45" layer="51"/>
<rectangle x1="0.875" y1="-0.45" x2="1" y2="0.45" layer="51"/>
<rectangle x1="0.3" y1="-0.625" x2="0.5" y2="0.625" layer="51"/>
</package>
<package name="PANASONIC_A" urn="urn:adsk.eagle:footprint:22924/1" library_version="11">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package A&lt;/b&gt;</description>
<wire x1="-1.6" y1="1.6" x2="0.8" y2="1.6" width="0.1016" layer="51"/>
<wire x1="0.8" y1="1.6" x2="1.6" y2="0.8" width="0.1016" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="0.8" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="0.8" y1="-1.6" x2="-1.6" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.6" x2="-1.6" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="0.95" x2="1.1" y2="0.95" width="0.1016" layer="21" curve="-98.369832"/>
<wire x1="-1.1" y1="-0.95" x2="1.15" y2="-0.9" width="0.1016" layer="21" curve="101.144396"/>
<wire x1="-1.6" y1="0.95" x2="-1.6" y2="1.6" width="0.1016" layer="21"/>
<wire x1="-1.6" y1="1.6" x2="0.8" y2="1.6" width="0.1016" layer="21"/>
<wire x1="0.8" y1="1.6" x2="1.5" y2="0.9" width="0.1016" layer="21"/>
<wire x1="1.5" y1="-0.9" x2="0.8" y2="-1.6" width="0.1016" layer="21"/>
<wire x1="0.8" y1="-1.6" x2="-1.6" y2="-1.6" width="0.1016" layer="21"/>
<wire x1="-1.6" y1="-1.6" x2="-1.6" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="-0.8" y1="1.2" x2="-0.8" y2="-1.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.45" width="0.1016" layer="51"/>
<smd name="-" x="-1.3" y="0" dx="2" dy="1.5" layer="1"/>
<smd name="+" x="1.3" y="0" dx="2" dy="1.5" layer="1"/>
<text x="-1.65" y="1.75" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.65" y="-2.825" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8" y1="-0.3" x2="-1.45" y2="0.3" layer="51"/>
<rectangle x1="1.45" y1="-0.3" x2="1.8" y2="0.3" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-0.85" y="1.1"/>
<vertex x="-1.15" y="0.8"/>
<vertex x="-1.35" y="0.3"/>
<vertex x="-1.35" y="-0.3"/>
<vertex x="-1.15" y="-0.8"/>
<vertex x="-0.85" y="-1.1"/>
<vertex x="-0.85" y="1.05"/>
</polygon>
</package>
<package name="PANASONIC_B" urn="urn:adsk.eagle:footprint:22925/1" library_version="11">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package B&lt;/b&gt;</description>
<wire x1="-2.1" y1="2.1" x2="1" y2="2.1" width="0.1016" layer="51"/>
<wire x1="1" y1="2.1" x2="2.1" y2="1" width="0.1016" layer="51"/>
<wire x1="2.1" y1="1" x2="2.1" y2="-1" width="0.1016" layer="51"/>
<wire x1="2.1" y1="-1" x2="1" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="1" y1="-2.1" x2="-2.1" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-2.1" y1="-2.1" x2="-2.1" y2="2.1" width="0.1016" layer="51"/>
<wire x1="-1.75" y1="0.85" x2="1.75" y2="0.85" width="0.1016" layer="21" curve="-128.186984"/>
<wire x1="-1.75" y1="-0.85" x2="1.75" y2="-0.85" width="0.1016" layer="21" curve="128.186984"/>
<wire x1="-2.1" y1="0.85" x2="-2.1" y2="2.1" width="0.1016" layer="21"/>
<wire x1="-2.1" y1="2.1" x2="1" y2="2.1" width="0.1016" layer="21"/>
<wire x1="1" y1="2.1" x2="2.1" y2="1" width="0.1016" layer="21"/>
<wire x1="2.1" y1="-1" x2="1" y2="-2.1" width="0.1016" layer="21"/>
<wire x1="1" y1="-2.1" x2="-2.1" y2="-2.1" width="0.1016" layer="21"/>
<wire x1="-2.1" y1="-2.1" x2="-2.1" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="-1.2" y1="1.5" x2="-1.2" y2="-1.5" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.95" width="0.1016" layer="51"/>
<smd name="-" x="-1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<smd name="+" x="1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<text x="-2.15" y="2.3" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.15" y="-3.275" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3" y1="-0.35" x2="-1.85" y2="0.35" layer="51"/>
<rectangle x1="1.9" y1="-0.35" x2="2.3" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-1.25" y="1.45"/>
<vertex x="-1.7" y="0.85"/>
<vertex x="-1.85" y="0.35"/>
<vertex x="-1.85" y="-0.4"/>
<vertex x="-1.7" y="-0.85"/>
<vertex x="-1.25" y="-1.4"/>
<vertex x="-1.25" y="1.4"/>
</polygon>
</package>
<package name="PANASONIC_C" urn="urn:adsk.eagle:footprint:22926/1" library_version="11">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package C&lt;/b&gt;</description>
<wire x1="-2.6" y1="2.6" x2="1.25" y2="2.6" width="0.1016" layer="51"/>
<wire x1="1.25" y1="2.6" x2="2.6" y2="1.25" width="0.1016" layer="51"/>
<wire x1="2.6" y1="1.25" x2="2.6" y2="-1.25" width="0.1016" layer="51"/>
<wire x1="2.6" y1="-1.25" x2="1.25" y2="-2.6" width="0.1016" layer="51"/>
<wire x1="1.25" y1="-2.6" x2="-2.6" y2="-2.6" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="2.6" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="0.95" x2="-2.6" y2="2.6" width="0.1016" layer="21"/>
<wire x1="-2.6" y1="2.6" x2="1.25" y2="2.6" width="0.1016" layer="21"/>
<wire x1="1.25" y1="2.6" x2="2.6" y2="1.25" width="0.1016" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.6" y2="0.95" width="0.1016" layer="21"/>
<wire x1="2.6" y1="-0.95" x2="2.6" y2="-1.25" width="0.1016" layer="21"/>
<wire x1="2.6" y1="-1.25" x2="1.25" y2="-2.6" width="0.1016" layer="21"/>
<wire x1="1.25" y1="-2.6" x2="-2.6" y2="-2.6" width="0.1016" layer="21"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="-2.3" y1="0.85" x2="2.3" y2="0.85" width="0.1016" layer="21" curve="-139.434882"/>
<wire x1="-2.3" y1="-0.85" x2="2.3" y2="-0.85" width="0.1016" layer="21" curve="139.434882"/>
<wire x1="-1.55" y1="1.85" x2="-1.55" y2="-1.85" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="2.45" width="0.1016" layer="51"/>
<smd name="-" x="-2.05" y="0" dx="2.6" dy="1.4" layer="1"/>
<smd name="+" x="2.05" y="0" dx="2.6" dy="1.4" layer="1"/>
<text x="-2.6" y="2.75" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.65" y="-3.775" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.95" y1="-0.35" x2="-2.4" y2="0.35" layer="51"/>
<rectangle x1="2.4" y1="-0.35" x2="2.95" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-1.6" y="1.8"/>
<vertex x="-2" y="1.35"/>
<vertex x="-2.25" y="0.75"/>
<vertex x="-2.45" y="0.05"/>
<vertex x="-2.25" y="-0.75"/>
<vertex x="-1.95" y="-1.35"/>
<vertex x="-1.6" y="-1.8"/>
</polygon>
</package>
<package name="PANASONIC_D" urn="urn:adsk.eagle:footprint:22927/1" library_version="11">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package D&lt;/b&gt;</description>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="-2.95" y1="0.95" x2="2.95" y2="0.95" width="0.1016" layer="21" curve="-144.299363"/>
<wire x1="-2.95" y1="-0.95" x2="2.95" y2="-0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="-" x="-2.4" y="0" dx="3" dy="1.4" layer="1"/>
<smd name="+" x="2.4" y="0" dx="3" dy="1.4" layer="1"/>
<text x="-1.75" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.75" y="-1.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.6" y="1.6"/>
<vertex x="-2.9" y="0.9"/>
<vertex x="-3.05" y="0"/>
<vertex x="-2.9" y="-0.95"/>
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.1"/>
</polygon>
</package>
<package name="PANASONIC_E" urn="urn:adsk.eagle:footprint:22928/1" library_version="11">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="0.9" x2="-4.1" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="0.9" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-0.9" x2="4.1" y2="-1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.1016" layer="21" curve="-153.684915"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.1016" layer="21" curve="153.684915"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3" y="0" dx="3.8" dy="1.4" layer="1"/>
<smd name="+" x="3" y="0" dx="3.8" dy="1.4" layer="1"/>
<text x="-1.8" y="1.3" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.8" y="-2.225" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="-0.35" x2="-3.8" y2="0.35" layer="51"/>
<rectangle x1="3.8" y1="-0.35" x2="4.5" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="PANASONIC_F" urn="urn:adsk.eagle:footprint:22929/1" library_version="11">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package F&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="1" x2="-4.1" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="1" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1" x2="4.1" y2="-1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1" width="0.1016" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.1016" layer="21" curve="-153.684915"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.1016" layer="21" curve="153.684915"/>
<circle x="0" y="0" radius="4" width="0.001" layer="51"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3.55" y="0" dx="4" dy="1.6" layer="1"/>
<smd name="+" x="3.55" y="0" dx="4" dy="1.6" layer="1"/>
<text x="-1.75" y="1.3" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.75" y="-2.375" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-4.85" y1="-0.45" x2="-3.9" y2="0.45" layer="51"/>
<rectangle x1="3.9" y1="-0.45" x2="4.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="PANASONIC_G" urn="urn:adsk.eagle:footprint:22930/1" library_version="11">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package G&lt;/b&gt;</description>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="-2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="1" x2="-5.1" y2="5.1" width="0.1016" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="21"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="21"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="1" width="0.1016" layer="21"/>
<wire x1="5.1" y1="-1" x2="5.1" y2="-2.8" width="0.1016" layer="21"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="21"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-1" width="0.1016" layer="21"/>
<wire x1="-4.85" y1="-1" x2="4.85" y2="-1" width="0.1016" layer="21" curve="156.699401"/>
<wire x1="-4.85" y1="1" x2="4.85" y2="1" width="0.1016" layer="21" curve="-156.699401"/>
<wire x1="-3.25" y1="3.7" x2="-3.25" y2="-3.65" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<smd name="-" x="-4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<smd name="+" x="4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<text x="-2.55" y="1.75" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.55" y="-2.675" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-5.85" y1="-0.45" x2="-4.9" y2="0.45" layer="51"/>
<rectangle x1="4.9" y1="-0.45" x2="5.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-3.3" y="3.6"/>
<vertex x="-4.05" y="2.75"/>
<vertex x="-4.65" y="1.55"/>
<vertex x="-4.85" y="0.45"/>
<vertex x="-4.85" y="-0.45"/>
<vertex x="-4.65" y="-1.55"/>
<vertex x="-4.05" y="-2.75"/>
<vertex x="-3.3" y="-3.6"/>
<vertex x="-3.3" y="3.55"/>
</polygon>
</package>
<package name="TT2D5L" urn="urn:adsk.eagle:footprint:22931/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 5 mm, grid 2.54 mm</description>
<wire x1="-2.54" y1="8.89" x2="2.54" y2="8.89" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.54" y1="8.89" x2="2.54" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="8.89" x2="-2.54" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.651" x2="-1.905" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="1.016" x2="2.54" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.27" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.3048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.651" x2="-0.3048" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="3.429" x2="-0.635" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="3.429" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="0.889" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="3.429" x2="-1.143" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="3.81" x2="-1.524" y2="3.048" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-2.921" y="1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.778" y="4.318" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="2.286" y="1.651" size="0.9906" layer="21" ratio="12" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="-0.127" x2="1.651" y2="0.635" layer="51"/>
<rectangle x1="-1.651" y1="-0.127" x2="-0.889" y2="0.635" layer="51"/>
<rectangle x1="0" y1="1.6002" x2="0.4318" y2="3.4798" layer="21"/>
</package>
<package name="E2,5-6E" urn="urn:adsk.eagle:footprint:22932/1" library_version="11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 6 mm</description>
<wire x1="-2.159" y1="0" x2="-2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.254" x2="-2.413" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.794" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.5748" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.5748"/>
<text x="2.667" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.667" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="SMC_A" urn="urn:adsk.eagle:footprint:25479/1" library_version="11">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.45" y1="0.75" x2="1.45" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="-1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.75" x2="-1.45" y2="0.75" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="1.4" layer="1"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="1.4" layer="1" rot="R180"/>
<text x="-1.6" y="0.975" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.4" y2="0.6" layer="51"/>
<rectangle x1="1.4" y1="-0.6" x2="1.6" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-1.45" y1="-0.75" x2="-0.8" y2="0.75" layer="51"/>
</package>
<package name="SMC_Z" urn="urn:adsk.eagle:footprint:25480/1" library_version="11">
<description>&lt;b&gt;Chip Capacitor&lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-0.9" y1="0.575" x2="0.9" y2="0.575" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-0.575" x2="-0.9" y2="-0.575" width="0.1016" layer="51"/>
<wire x1="-0.9" y1="0.575" x2="-0.9" y2="-0.575" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-0.575" x2="0.9" y2="0.575" width="0.1016" layer="51"/>
<smd name="+" x="-1" y="0" dx="1" dy="1.2" layer="1"/>
<smd name="-" x="1" y="0" dx="1" dy="1.2" layer="1"/>
<text x="-1" y="0.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.1" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.45" x2="-0.9" y2="0.45" layer="51"/>
<rectangle x1="0.9" y1="-0.45" x2="1" y2="0.45" layer="51" rot="R180"/>
<rectangle x1="-0.9" y1="-0.6" x2="-0.5" y2="0.6" layer="51"/>
</package>
<package name="SMC_P" urn="urn:adsk.eagle:footprint:25481/1" library_version="11">
<description>&lt;b&gt;Chip Capacitor&lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.675" y1="0.75" x2="1.65" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.65" y1="-0.75" x2="-1.675" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.675" y1="0.75" x2="-1.675" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.65" y1="-0.75" x2="1.65" y2="0.75" width="0.1016" layer="51"/>
<smd name="+" x="-1.575" y="0" dx="1.6" dy="1.4" layer="1"/>
<smd name="-" x="1.575" y="0" dx="1.6" dy="1.4" layer="1" rot="R180"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.275" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8" y1="-0.45" x2="-1.7" y2="0.45" layer="51"/>
<rectangle x1="1.7" y1="-0.45" x2="1.8" y2="0.45" layer="51" rot="R180"/>
<rectangle x1="-1.65" y1="-0.75" x2="-1.075" y2="0.725" layer="51"/>
</package>
<package name="SMC_B" urn="urn:adsk.eagle:footprint:25482/1" library_version="11">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.6" y1="1.35" x2="1.6" y2="1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.35" x2="1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.35" x2="-1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.35" x2="-1.6" y2="1.35" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="2.4" layer="1"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="2.4" layer="1" rot="R180"/>
<text x="-1.905" y="1.905" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-1.1" x2="-1.55" y2="1.1" layer="51"/>
<rectangle x1="1.55" y1="-1.1" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-1.35" x2="-0.95" y2="1.35" layer="51"/>
</package>
<package name="SMC_C" urn="urn:adsk.eagle:footprint:25483/1" library_version="11">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-2.85" y1="1.55" x2="2.85" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="1.55" x2="2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="-1.55" x2="-2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.85" y1="-1.55" x2="-2.85" y2="1.55" width="0.1016" layer="51"/>
<smd name="+" x="-2.5" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="-" x="2.5" y="0" dx="2.4" dy="2.4" layer="1" rot="R180"/>
<text x="-1.905" y="1.905" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.8" y2="1.1" layer="51"/>
<rectangle x1="2.8" y1="-1.1" x2="3" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-2.85" y1="-1.55" x2="-1.9" y2="1.55" layer="51"/>
</package>
<package name="SMC_D" urn="urn:adsk.eagle:footprint:25484/1" library_version="11">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-3.5" y1="2.1" x2="3.5" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="2.1" x2="3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="-2.1" x2="-3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="-3.15" y="0" dx="2.4" dy="2.8" layer="1"/>
<smd name="-" x="3.15" y="0" dx="2.4" dy="2.8" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.45" y2="1.2" layer="51"/>
<rectangle x1="3.45" y1="-1.2" x2="3.65" y2="1.2" layer="51" rot="R180"/>
<rectangle x1="-3.5" y1="-2.1" x2="-2.4" y2="2.1" layer="51"/>
</package>
<package name="SMC_E" urn="urn:adsk.eagle:footprint:25485/1" library_version="11">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-3.5" y1="2.1" x2="3.5" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="2.1" x2="3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="-2.1" x2="-3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="-3.15" y="0" dx="2.4" dy="2.8" layer="1"/>
<smd name="-" x="3.15" y="0" dx="2.4" dy="2.8" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.45" y2="1.2" layer="51"/>
<rectangle x1="3.45" y1="-1.2" x2="3.65" y2="1.2" layer="51" rot="R180"/>
<rectangle x1="-3.5" y1="-2.1" x2="-2.4" y2="2.1" layer="51"/>
</package>
<package name="SANYO-OSCON_9E" urn="urn:adsk.eagle:footprint:22940/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-3.55" y1="0" x2="-2.8" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="3.9" width="0.2032" layer="21"/>
<pad name="-" x="-1.75" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.75" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_9F" urn="urn:adsk.eagle:footprint:22941/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-4.55" y1="0" x2="-3.6" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="4.9" width="0.2032" layer="21"/>
<pad name="-" x="-2.5" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="2.5" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_A" urn="urn:adsk.eagle:footprint:22942/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-1.55" y1="-0.4" x2="-1.55" y2="0.4" width="0.4064" layer="51"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="-" x="-1" y="0" drill="0.7" diameter="1.1"/>
<pad name="+" x="1" y="0" drill="0.7" diameter="1.1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_A'" urn="urn:adsk.eagle:footprint:22943/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-1.55" y1="-0.4" x2="-1.55" y2="0.4" width="0.4064" layer="51"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="-" x="-0.75" y="0" drill="0.6" diameter="1"/>
<pad name="+" x="0.75" y="0" drill="0.6" diameter="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_B" urn="urn:adsk.eagle:footprint:22944/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-1.9" y1="-0.4" x2="-1.9" y2="0.4" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="2.4" width="0.2032" layer="21"/>
<pad name="-" x="-1" y="0" drill="0.7" diameter="1.1"/>
<pad name="+" x="1" y="0" drill="0.7" diameter="1.1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_B'" urn="urn:adsk.eagle:footprint:22945/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-1.9" y1="-0.4" x2="-1.9" y2="0.4" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="2.4" width="0.2032" layer="21"/>
<pad name="-" x="-1" y="0" drill="0.7" diameter="1.1"/>
<pad name="+" x="1" y="0" drill="0.7" diameter="1.1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_C" urn="urn:adsk.eagle:footprint:22946/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-2.2" y1="0" x2="-2.7" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="3.05" width="0.2032" layer="21"/>
<pad name="-" x="-1.25" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.25" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_C'" urn="urn:adsk.eagle:footprint:22947/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-2.2" y1="0" x2="-2.7" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="3.0504" width="0.2032" layer="21"/>
<pad name="-" x="-1.25" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.25" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_C6" urn="urn:adsk.eagle:footprint:22948/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<circle x="0" y="0" radius="3.05" width="0.2032" layer="21"/>
<pad name="-" x="-1.25" y="0" drill="0.7" diameter="1.27"/>
<pad name="+" x="1.25" y="0" drill="0.7" diameter="1.27"/>
<text x="-1.905" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-2.15" y="2.1"/>
<vertex x="-2.15" y="-2.1" curve="-41.039434"/>
<vertex x="-3" y="0.1" curve="-41.67409"/>
</polygon>
</package>
<package name="SANYO-OSCON_D" urn="urn:adsk.eagle:footprint:22949/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-2.2" y1="0" x2="-2.7" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="3.05" width="0.2032" layer="21"/>
<pad name="-" x="-1.25" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.25" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_E" urn="urn:adsk.eagle:footprint:22950/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-3.5" y1="0" x2="-2.7" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="3.9003" width="0.2032" layer="21"/>
<pad name="-" x="-1.75" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.75" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_E'" urn="urn:adsk.eagle:footprint:22951/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-3.55" y1="0" x2="-2.8" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="3.9" width="0.2032" layer="21"/>
<pad name="-" x="-1.75" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.75" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_E1" urn="urn:adsk.eagle:footprint:22952/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-3.55" y1="0" x2="-2.75" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="3.9" width="0.2032" layer="21"/>
<pad name="-" x="-1.75" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.75" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_E12" urn="urn:adsk.eagle:footprint:22953/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<circle x="0" y="0" radius="3.9" width="0.2032" layer="21"/>
<pad name="-" x="-1.75" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.75" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-2.65" y="2.7"/>
<vertex x="-2.65" y="-2.75" curve="-41.038922"/>
<vertex x="-3.8" y="0" curve="-41.675057"/>
</polygon>
</package>
<package name="SANYO-OSCON_E13" urn="urn:adsk.eagle:footprint:22954/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<circle x="0" y="0" radius="3.9" width="0.2032" layer="21"/>
<pad name="-" x="-1.75" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.75" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-2.65" y="2.7"/>
<vertex x="-2.65" y="-2.75" curve="-41.038922"/>
<vertex x="-3.8" y="0" curve="-41.675057"/>
</polygon>
</package>
<package name="SANYO-OSCON_E7" urn="urn:adsk.eagle:footprint:22955/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<circle x="0" y="0" radius="3.9" width="0.2032" layer="21"/>
<pad name="-" x="-1.75" y="0" drill="0.7" diameter="1.27"/>
<pad name="+" x="1.75" y="0" drill="0.7" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-2.65" y="2.8"/>
<vertex x="-2.65" y="-2.8" curve="-41.039891"/>
<vertex x="-3.85" y="0" curve="-41.675747"/>
</polygon>
</package>
<package name="SANYO-OSCON_E9" urn="urn:adsk.eagle:footprint:22956/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<circle x="0" y="0" radius="3.9" width="0.2032" layer="21"/>
<pad name="-" x="-1.75" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.75" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-2.65" y="2.7"/>
<vertex x="-2.65" y="-2.75" curve="-41.038922"/>
<vertex x="-3.8" y="0" curve="-41.675057"/>
</polygon>
</package>
<package name="SANYO-OSCON_F" urn="urn:adsk.eagle:footprint:22957/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-4.5" y1="0" x2="-3.6" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="4.9" width="0.2032" layer="21"/>
<pad name="-" x="-2.5" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="2.5" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_F'" urn="urn:adsk.eagle:footprint:22958/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-3.55" y1="0" x2="-4.4" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="4.9002" width="0.2032" layer="21"/>
<pad name="-" x="-2.5" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="2.5" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_F0" urn="urn:adsk.eagle:footprint:22959/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-4.5" y1="0" x2="-3.6" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="4.9" width="0.2032" layer="21"/>
<pad name="-" x="-2.5" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="2.5" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_F13" urn="urn:adsk.eagle:footprint:22960/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<circle x="0" y="0" radius="4.9" width="0.2032" layer="21"/>
<pad name="-" x="-2.5" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="2.5" y="0" drill="0.8" diameter="1.27"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-3.4" y="3.45"/>
<vertex x="-3.4" y="-3.4" curve="-41.039359"/>
<vertex x="-4.85" y="0" curve="-41.674636"/>
</polygon>
</package>
<package name="SANYO-OSCON_F8" urn="urn:adsk.eagle:footprint:22961/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<circle x="0" y="0" radius="4.9" width="0.2032" layer="21"/>
<pad name="-" x="-2.5" y="0" drill="0.7" diameter="1.27"/>
<pad name="+" x="2.5" y="0" drill="0.7" diameter="1.27"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-3.6" y="3.2"/>
<vertex x="-3.6" y="-3.25" curve="-41.039474"/>
<vertex x="-4.85" y="0" curve="-41.675359"/>
</polygon>
</package>
<package name="SANYO-OSCON_G" urn="urn:adsk.eagle:footprint:22962/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-4.5" y1="0" x2="-5.7" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="6.15" width="0.2032" layer="21"/>
<pad name="-" x="-2.5" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="2.5" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_H" urn="urn:adsk.eagle:footprint:22963/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-7" y1="0" x2="-5.7" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="7.9001" width="0.2032" layer="21"/>
<pad name="-" x="-3.75" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="3.75" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_SMD_A5" urn="urn:adsk.eagle:footprint:22964/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt; SMD type with conductive polymer electrolyte&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-2.05" y1="2.05" x2="1.25" y2="2.05" width="0.2032" layer="21"/>
<wire x1="1.25" y1="2.05" x2="2.05" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.05" y1="1.25" x2="2.05" y2="-1.25" width="0.2032" layer="51"/>
<wire x1="2.05" y1="-1.25" x2="1.25" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="1.25" y1="-2.05" x2="-2.05" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="-2.05" y1="-2.05" x2="-2.05" y2="2.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.85" width="0.2032" layer="51"/>
<smd name="-" x="-1.8" y="0" dx="2.6" dy="1.6" layer="1"/>
<smd name="+" x="1.8" y="0" dx="2.6" dy="1.6" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-1.2" y="-1.35"/>
<vertex x="-1.2" y="1.35" curve="44.759919"/>
<vertex x="-1.8" y="0" curve="39.027281"/>
</polygon>
</package>
<package name="SANYO-OSCON_SMD_B6" urn="urn:adsk.eagle:footprint:22965/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt; SMD type with conductive polymer electrolyte&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-2.55" y1="2.55" x2="1.75" y2="2.55" width="0.2032" layer="21"/>
<wire x1="1.75" y1="2.55" x2="2.55" y2="1.75" width="0.2032" layer="21"/>
<wire x1="2.55" y1="1.75" x2="2.55" y2="-1.75" width="0.2032" layer="51"/>
<wire x1="2.55" y1="-1.75" x2="1.75" y2="-2.55" width="0.2032" layer="21"/>
<wire x1="1.75" y1="-2.55" x2="-2.55" y2="-2.55" width="0.2032" layer="21"/>
<wire x1="-2.55" y1="-2.55" x2="-2.55" y2="2.55" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="2.35" width="0.2032" layer="51"/>
<smd name="-" x="-2.2" y="0" dx="3" dy="1.6" layer="1"/>
<smd name="+" x="2.2" y="0" dx="3" dy="1.6" layer="1"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-1.6" y="-1.65"/>
<vertex x="-1.6" y="1.65" curve="35.983944"/>
<vertex x="-2.3" y="0" curve="42.321615"/>
</polygon>
</package>
<package name="SANYO-OSCON_SMD_C6" urn="urn:adsk.eagle:footprint:22966/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt; SMD type with conductive polymer electrolyte&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-3.2" y1="3.2" x2="2.4" y2="3.2" width="0.2032" layer="21"/>
<wire x1="2.4" y1="3.2" x2="3.2" y2="2.4" width="0.2032" layer="21"/>
<wire x1="3.2" y1="2.4" x2="3.2" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-2.4" x2="2.4" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-3.2" x2="-3.2" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-3.2" x2="-3.2" y2="3.2" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="2.95" width="0.2032" layer="51"/>
<smd name="-" x="-2.8" y="0" dx="3.5" dy="1.6" layer="1"/>
<smd name="+" x="2.8" y="0" dx="3.5" dy="1.6" layer="1"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-2.2" y="1.9"/>
<vertex x="-2.2" y="-1.9" curve="-39.18521"/>
<vertex x="-2.85" y="0" curve="-36.094684"/>
</polygon>
</package>
<package name="SANYO-OSCON_SMD_E12" urn="urn:adsk.eagle:footprint:22967/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt; SMD type with conductive polymer electrolyte&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-4.05" y1="4.05" x2="2.95" y2="4.05" width="0.2032" layer="21"/>
<wire x1="2.95" y1="4.05" x2="4.05" y2="2.95" width="0.2032" layer="21"/>
<wire x1="4.05" y1="2.95" x2="4.05" y2="-2.95" width="0.2032" layer="51"/>
<wire x1="2.95" y1="-4.05" x2="-4.05" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="-4.05" y1="-4.05" x2="-4.05" y2="4.05" width="0.2032" layer="51"/>
<wire x1="4.05" y1="-2.95" x2="2.95" y2="-4.05" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.85" width="0.2032" layer="51"/>
<smd name="-" x="-3.5" y="0" dx="4.15" dy="1.9" layer="1"/>
<smd name="+" x="3.5" y="0" dx="4.15" dy="1.9" layer="1"/>
<text x="-3.81" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-2.6" y="-2.75"/>
<vertex x="-2.6" y="2.75" curve="44.955417"/>
<vertex x="-3.85" y="0" curve="45.23973"/>
</polygon>
</package>
<package name="SANYO-OSCON_SMD_E7" urn="urn:adsk.eagle:footprint:22968/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt; SMD type with conductive polymer electrolyte&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-4.05" y1="4.05" x2="2.95" y2="4.05" width="0.2032" layer="21"/>
<wire x1="2.95" y1="4.05" x2="4.05" y2="2.95" width="0.2032" layer="21"/>
<wire x1="4.05" y1="2.95" x2="4.05" y2="-2.95" width="0.2032" layer="51"/>
<wire x1="2.95" y1="-4.05" x2="-4.05" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="-4.05" y1="-4.05" x2="-4.05" y2="4.05" width="0.2032" layer="51"/>
<wire x1="4.05" y1="-2.95" x2="2.95" y2="-4.05" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.85" width="0.2032" layer="51"/>
<smd name="-" x="-3.5" y="0" dx="4.15" dy="1.9" layer="1"/>
<smd name="+" x="3.5" y="0" dx="4.15" dy="1.9" layer="1"/>
<text x="-3.81" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-2.7" y="2.65"/>
<vertex x="-2.7" y="-2.65" curve="-47.290335"/>
<vertex x="-3.8" y="0" curve="-44.001093"/>
</polygon>
</package>
<package name="SANYO-OSCON_SMD_F12" urn="urn:adsk.eagle:footprint:22969/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt; SMD type with conductive polymer electrolyte&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-5.05" y1="5.05" x2="3.95" y2="5.05" width="0.2032" layer="21"/>
<wire x1="3.95" y1="5.05" x2="5.05" y2="3.95" width="0.2032" layer="21"/>
<wire x1="5.05" y1="3.95" x2="5.05" y2="-3.95" width="0.2032" layer="51"/>
<wire x1="3.95" y1="-5.05" x2="-5.05" y2="-5.05" width="0.2032" layer="21"/>
<wire x1="-5.05" y1="-5.05" x2="-5.05" y2="5.05" width="0.2032" layer="51"/>
<wire x1="5.05" y1="-3.95" x2="3.95" y2="-5.05" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="4.8" width="0.2032" layer="51"/>
<smd name="-" x="-4.5" y="0" dx="4.7" dy="1.9" layer="1"/>
<smd name="+" x="4.5" y="0" dx="4.7" dy="1.9" layer="1"/>
<text x="-5.08" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-3.05" y="-3.65"/>
<vertex x="-3.05" y="3.65" curve="48.708973"/>
<vertex x="-4.75" y="0" curve="43.982679"/>
</polygon>
</package>
<package name="SANYO-OSCON_SMD_F8" urn="urn:adsk.eagle:footprint:22970/1" library_version="11">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt; SMD type with conductive polymer electrolyte&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-5.05" y1="5.05" x2="3.95" y2="5.05" width="0.2032" layer="21"/>
<wire x1="3.95" y1="5.05" x2="5.05" y2="3.95" width="0.2032" layer="21"/>
<wire x1="5.05" y1="3.95" x2="5.05" y2="-3.95" width="0.2032" layer="51"/>
<wire x1="3.95" y1="-5.05" x2="-5.05" y2="-5.05" width="0.2032" layer="21"/>
<wire x1="-5.05" y1="-5.05" x2="-5.05" y2="5.05" width="0.2032" layer="51"/>
<wire x1="5.05" y1="-3.95" x2="3.95" y2="-5.05" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="4.8" width="0.2032" layer="51"/>
<smd name="-" x="-4.5" y="0" dx="4.7" dy="1.9" layer="1"/>
<smd name="+" x="4.5" y="0" dx="4.7" dy="1.9" layer="1"/>
<text x="-5.08" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-3.05" y="-3.65"/>
<vertex x="-3.05" y="3.65" curve="41.376652"/>
<vertex x="-4.75" y="0" curve="43.010397"/>
</polygon>
</package>
<package name="UD-10X10_NICHICON" urn="urn:adsk.eagle:footprint:22971/1" library_version="11">
<description>&lt;b&gt;ALUMINUM ELECTROLYTIC CAPACITORS&lt;/b&gt; UD Series 10 x 10 mm&lt;p&gt;
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<wire x1="-5.1" y1="5.1" x2="4.3" y2="5.1" width="0.1016" layer="51"/>
<wire x1="4.3" y1="5.1" x2="5.1" y2="4.3" width="0.1016" layer="51"/>
<wire x1="5.1" y1="4.3" x2="5.1" y2="-4.3" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-4.3" x2="4.3" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="4.3" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-4.875" y1="0.85" x2="4.875" y2="0.85" width="0.1016" layer="21" curve="-160.259855"/>
<wire x1="-5.1" y1="0.875" x2="-5.1" y2="5.1" width="0.1016" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="4.3" y2="5.1" width="0.1016" layer="21"/>
<wire x1="4.3" y1="5.1" x2="5.1" y2="4.3" width="0.1016" layer="21"/>
<wire x1="5.1" y1="-4.3" x2="4.3" y2="-5.1" width="0.1016" layer="21"/>
<wire x1="4.3" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="4.875" y1="-0.85" x2="-4.875" y2="-0.85" width="0.1016" layer="21" curve="-160.259855"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<smd name="-" x="-3.95" y="0" dx="3.6" dy="1.3" layer="1"/>
<smd name="+" x="3.925" y="0" dx="3.6" dy="1.3" layer="1"/>
<text x="-5.08" y="5.715" size="1.016" layer="25">&gt;NAME</text>
<text x="-5.08" y="-6.35" size="1.016" layer="27">&gt;VALUE</text>
<polygon width="0.1016" layer="51">
<vertex x="-4.05" y="2.8" curve="69.465624"/>
<vertex x="-4.05" y="-2.825"/>
</polygon>
</package>
<package name="UD-4X5,8_NICHICON" urn="urn:adsk.eagle:footprint:22972/1" library_version="11">
<description>&lt;b&gt;ALUMINUM ELECTROLYTIC CAPACITORS&lt;/b&gt; UD Series 4 x 5.8 mm&lt;p&gt;
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<wire x1="-2.1" y1="2.1" x2="1.3" y2="2.1" width="0.1016" layer="51"/>
<wire x1="1.3" y1="2.1" x2="2.1" y2="1.3" width="0.1016" layer="51"/>
<wire x1="2.1" y1="1.3" x2="2.1" y2="-1.3" width="0.1016" layer="51"/>
<wire x1="2.1" y1="-1.3" x2="1.3" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="1.3" y1="-2.1" x2="-2.1" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-2.1" y1="-2.1" x2="-2.1" y2="2.1" width="0.1016" layer="51"/>
<wire x1="-1.75" y1="0.875" x2="1.75" y2="0.875" width="0.1016" layer="21" curve="-126.263848"/>
<wire x1="-2.1" y1="0.9" x2="-2.1" y2="2.1" width="0.1016" layer="21"/>
<wire x1="-2.1" y1="2.1" x2="1.3" y2="2.1" width="0.1016" layer="21"/>
<wire x1="1.3" y1="2.1" x2="2.1" y2="1.3" width="0.1016" layer="21"/>
<wire x1="2.1" y1="-1.3" x2="1.3" y2="-2.1" width="0.1016" layer="21"/>
<wire x1="1.3" y1="-2.1" x2="-2.1" y2="-2.1" width="0.1016" layer="21"/>
<wire x1="-2.1" y1="-2.1" x2="-2.1" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="1.75" y1="-0.875" x2="-1.75" y2="-0.875" width="0.1016" layer="21" curve="-126.263848"/>
<circle x="0" y="0" radius="1.9527" width="0.1016" layer="51"/>
<smd name="-" x="-1.425" y="0" dx="2" dy="1" layer="1"/>
<smd name="+" x="1.425" y="0" dx="2" dy="1" layer="1"/>
<text x="-1.905" y="2.54" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.016" layer="27">&gt;VALUE</text>
<polygon width="0.1016" layer="51">
<vertex x="-1.55" y="1.175" curve="72.275472"/>
<vertex x="-1.55" y="-1.175"/>
</polygon>
</package>
<package name="UD-5X5,8_NICHICON" urn="urn:adsk.eagle:footprint:22973/1" library_version="11">
<description>&lt;b&gt;ALUMINUM ELECTROLYTIC CAPACITORS&lt;/b&gt; UD Series 5 x 5.8 mm&lt;p&gt;
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<wire x1="-2.6" y1="2.6" x2="1.8" y2="2.6" width="0.1016" layer="51"/>
<wire x1="1.8" y1="2.6" x2="2.6" y2="1.8" width="0.1016" layer="51"/>
<wire x1="2.6" y1="1.8" x2="2.6" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="2.6" y1="-1.8" x2="1.8" y2="-2.6" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-2.6" x2="-2.6" y2="-2.6" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="2.6" width="0.1016" layer="51"/>
<wire x1="-2.3" y1="0.85" x2="2.275" y2="0.9" width="0.1016" layer="21" curve="-137.986421"/>
<wire x1="-2.6" y1="0.7" x2="-2.6" y2="2.6" width="0.1016" layer="21"/>
<wire x1="-2.6" y1="2.6" x2="1.8" y2="2.6" width="0.1016" layer="21"/>
<wire x1="1.8" y1="2.6" x2="2.6" y2="1.8" width="0.1016" layer="21"/>
<wire x1="2.6" y1="-1.8" x2="1.8" y2="-2.6" width="0.1016" layer="21"/>
<wire x1="1.8" y1="-2.6" x2="-2.6" y2="-2.6" width="0.1016" layer="21"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="2.3" y1="-0.85" x2="-2.275" y2="-0.9" width="0.1016" layer="21" curve="-137.986421"/>
<circle x="0" y="0" radius="2.4501" width="0.1016" layer="51"/>
<smd name="-" x="-1.7" y="0" dx="2.3" dy="1" layer="1"/>
<smd name="+" x="1.725" y="0" dx="2.3" dy="1" layer="1"/>
<text x="-2.54" y="3.175" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27">&gt;VALUE</text>
<polygon width="0.1016" layer="51">
<vertex x="-1.55" y="1.875" curve="100.118878"/>
<vertex x="-1.55" y="-1.875"/>
</polygon>
</package>
<package name="UD-6,3X5,8_NICHICON" urn="urn:adsk.eagle:footprint:22974/1" library_version="11">
<description>&lt;b&gt;ALUMINUM ELECTROLYTIC CAPACITORS&lt;/b&gt; UD Series 6.3 x 5.8 mm&lt;p&gt;
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<wire x1="-3.25" y1="3.25" x2="2.45" y2="3.25" width="0.1016" layer="51"/>
<wire x1="2.45" y1="3.25" x2="3.25" y2="2.45" width="0.1016" layer="51"/>
<wire x1="3.25" y1="2.45" x2="3.25" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-2.45" x2="2.45" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="2.45" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3" y1="0.775" x2="2.975" y2="0.85" width="0.1016" layer="21" curve="-149.753145"/>
<wire x1="-3.25" y1="0.8" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="2.45" y2="3.25" width="0.1016" layer="21"/>
<wire x1="2.45" y1="3.25" x2="3.25" y2="2.45" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-2.45" x2="2.45" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="2.45" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="3" y1="-0.775" x2="-2.975" y2="-0.85" width="0.1016" layer="21" curve="-149.753145"/>
<circle x="0" y="0" radius="3.1001" width="0.1016" layer="51"/>
<smd name="-" x="-2.35" y="0" dx="2.8" dy="1" layer="1"/>
<smd name="+" x="2.35" y="0" dx="2.8" dy="1" layer="1"/>
<text x="-3.175" y="3.81" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.175" y="-4.445" size="1.016" layer="27">&gt;VALUE</text>
<polygon width="0.1016" layer="51">
<vertex x="-2.2" y="2.15" curve="88.581463"/>
<vertex x="-2.2" y="-2.15"/>
</polygon>
</package>
<package name="UD-6,3X7,7_NICHICON" urn="urn:adsk.eagle:footprint:22975/1" library_version="11">
<description>&lt;b&gt;ALUMINUM ELECTROLYTIC CAPACITORS&lt;/b&gt; UD Series 6.3 x 7.7 mm&lt;p&gt;
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<wire x1="-3.25" y1="3.25" x2="2.45" y2="3.25" width="0.1016" layer="51"/>
<wire x1="2.45" y1="3.25" x2="3.25" y2="2.45" width="0.1016" layer="51"/>
<wire x1="3.25" y1="2.45" x2="3.25" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-2.45" x2="2.45" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="2.45" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3" y1="0.775" x2="2.975" y2="0.85" width="0.1016" layer="21" curve="-149.753145"/>
<wire x1="-3.25" y1="0.8" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="2.45" y2="3.25" width="0.1016" layer="21"/>
<wire x1="2.45" y1="3.25" x2="3.25" y2="2.45" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-2.45" x2="2.45" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="2.45" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="3" y1="-0.775" x2="-2.975" y2="-0.85" width="0.1016" layer="21" curve="-149.753145"/>
<circle x="0" y="0" radius="3.1001" width="0.1016" layer="51"/>
<smd name="-" x="-2.35" y="0" dx="2.8" dy="1" layer="1"/>
<smd name="+" x="2.35" y="0" dx="2.8" dy="1" layer="1"/>
<text x="-3.175" y="3.81" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.175" y="-4.445" size="1.016" layer="27">&gt;VALUE</text>
<polygon width="0.1016" layer="51">
<vertex x="-2.2" y="2.15" curve="88.581463"/>
<vertex x="-2.2" y="-2.15"/>
</polygon>
</package>
<package name="UD-8X10_NICHICON" urn="urn:adsk.eagle:footprint:22976/1" library_version="11">
<description>&lt;b&gt;ALUMINUM ELECTROLYTIC CAPACITORS&lt;/b&gt; UD Series 8 x 10 mm&lt;p&gt;
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<wire x1="-4.1" y1="4.1" x2="3.3" y2="4.1" width="0.1016" layer="51"/>
<wire x1="3.3" y1="4.1" x2="4.1" y2="3.3" width="0.1016" layer="51"/>
<wire x1="4.1" y1="3.3" x2="4.1" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-3.3" x2="3.3" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="3.3" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.875" x2="3.85" y2="0.875" width="0.1016" layer="21" curve="-154.459402"/>
<wire x1="-4.1" y1="0.825" x2="-4.1" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="3.3" y2="4.1" width="0.1016" layer="21"/>
<wire x1="3.3" y1="4.1" x2="4.1" y2="3.3" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-3.3" x2="3.3" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="3.3" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="3.85" y1="-0.875" x2="-3.85" y2="-0.875" width="0.1016" layer="21" curve="-154.459402"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3.125" y="0" dx="3.3" dy="1.3" layer="1"/>
<smd name="+" x="3.125" y="0" dx="3.3" dy="1.3" layer="1"/>
<text x="-3.81" y="4.445" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.81" y="-5.715" size="1.016" layer="27">&gt;VALUE</text>
<polygon width="0.1016" layer="51">
<vertex x="-3.05" y="2.475" curve="77.887741"/>
<vertex x="-3.05" y="-2.475"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="CT3216" urn="urn:adsk.eagle:package:23327/2" type="model" library_version="11">
<description>TANTALUM CAPACITOR</description>
<packageinstances>
<packageinstance name="CT3216"/>
</packageinstances>
</package3d>
<package3d name="CT3528" urn="urn:adsk.eagle:package:23325/2" type="model" library_version="11">
<description>TANTALUM CAPACITOR</description>
<packageinstances>
<packageinstance name="CT3528"/>
</packageinstances>
</package3d>
<package3d name="CT6032" urn="urn:adsk.eagle:package:23305/2" type="model" library_version="11">
<description>TANTALUM CAPACITOR</description>
<packageinstances>
<packageinstance name="CT6032"/>
</packageinstances>
</package3d>
<package3d name="CT7343" urn="urn:adsk.eagle:package:23304/2" type="model" library_version="11">
<description>TANTALUM CAPACITOR</description>
<packageinstances>
<packageinstance name="CT7343"/>
</packageinstances>
</package3d>
<package3d name="B45181A" urn="urn:adsk.eagle:package:23316/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
body 5 x 5 mm, rectangle, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="B45181A"/>
</packageinstances>
</package3d>
<package3d name="B45181B" urn="urn:adsk.eagle:package:23320/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
body 7.6 x 5 mm, rectangle, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="B45181B"/>
</packageinstances>
</package3d>
<package3d name="B45181C" urn="urn:adsk.eagle:package:23306/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
body 12.7 x 7.6 mm, rectangle, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="B45181C"/>
</packageinstances>
</package3d>
<package3d name="B45181D" urn="urn:adsk.eagle:package:23308/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
body 12.5 x 12.5 mm, rectangle, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="B45181D"/>
</packageinstances>
</package3d>
<package3d name="TT2D4" urn="urn:adsk.eagle:package:23310/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
diameter 4 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="TT2D4"/>
</packageinstances>
</package3d>
<package3d name="TT2D4L" urn="urn:adsk.eagle:package:23321/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
diameter 4 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="TT2D4L"/>
</packageinstances>
</package3d>
<package3d name="TT2D5" urn="urn:adsk.eagle:package:23300/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
diameter 5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="TT2D5"/>
</packageinstances>
</package3d>
<package3d name="TT2D6" urn="urn:adsk.eagle:package:23303/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
diameter 6 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="TT2D6"/>
</packageinstances>
</package3d>
<package3d name="TT2D6L" urn="urn:adsk.eagle:package:23323/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
diameter 6 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="TT2D6L"/>
</packageinstances>
</package3d>
<package3d name="TT2D7L" urn="urn:adsk.eagle:package:23329/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
diameter 7 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="TT2D7L"/>
</packageinstances>
</package3d>
<package3d name="TT2D7" urn="urn:adsk.eagle:package:23319/2" type="model" library_version="11">
<description>ELECTROLYTIC CAPACITOR
diameter 7 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="TT2D7"/>
</packageinstances>
</package3d>
<package3d name="TT5D10" urn="urn:adsk.eagle:package:23302/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
diameter 10 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="TT5D10"/>
</packageinstances>
</package3d>
<package3d name="TT5D11" urn="urn:adsk.eagle:package:23309/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
diameter 11 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="TT5D11"/>
</packageinstances>
</package3d>
<package3d name="TT5D11L" urn="urn:adsk.eagle:package:23312/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
diameter 11 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="TT5D11L"/>
</packageinstances>
</package3d>
<package3d name="TT5D6" urn="urn:adsk.eagle:package:23307/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
diameter 6 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="TT5D6"/>
</packageinstances>
</package3d>
<package3d name="TT5D6L" urn="urn:adsk.eagle:package:23324/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
diameter 6 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="TT5D6L"/>
</packageinstances>
</package3d>
<package3d name="TT5D7" urn="urn:adsk.eagle:package:23314/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
diameter 7 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="TT5D7"/>
</packageinstances>
</package3d>
<package3d name="TT5D7L" urn="urn:adsk.eagle:package:23318/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
diameter 7 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="TT5D7L"/>
</packageinstances>
</package3d>
<package3d name="TT5D9" urn="urn:adsk.eagle:package:23301/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
diameter 9 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="TT5D9"/>
</packageinstances>
</package3d>
<package3d name="TT5D9L" urn="urn:adsk.eagle:package:23313/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
diameter 9 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="TT5D9L"/>
</packageinstances>
</package3d>
<package3d name="ETR1" urn="urn:adsk.eagle:package:23322/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
rectangle, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="ETR1"/>
</packageinstances>
</package3d>
<package3d name="ETR2" urn="urn:adsk.eagle:package:23315/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
rectangle, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="ETR2"/>
</packageinstances>
</package3d>
<package3d name="ETR3" urn="urn:adsk.eagle:package:23311/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
rectangle, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="ETR3"/>
</packageinstances>
</package3d>
<package3d name="ETR4" urn="urn:adsk.eagle:package:23317/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
rectangle, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="ETR4"/>
</packageinstances>
</package3d>
<package3d name="ETR5" urn="urn:adsk.eagle:package:23328/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
rectangle, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="ETR5"/>
</packageinstances>
</package3d>
<package3d name="P128-35" urn="urn:adsk.eagle:package:25807/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR</description>
<packageinstances>
<packageinstance name="P128-35"/>
</packageinstances>
</package3d>
<package3d name="P128-40" urn="urn:adsk.eagle:package:23331/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR</description>
<packageinstances>
<packageinstance name="P128-40"/>
</packageinstances>
</package3d>
<package3d name="P128-50" urn="urn:adsk.eagle:package:23330/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR</description>
<packageinstances>
<packageinstance name="P128-50"/>
</packageinstances>
</package3d>
<package3d name="P128-60" urn="urn:adsk.eagle:package:23337/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR</description>
<packageinstances>
<packageinstance name="P128-60"/>
</packageinstances>
</package3d>
<package3d name="TAP5-45" urn="urn:adsk.eagle:package:23333/3" type="model" library_version="11">
<description>ELECTROLYTIC CAPACITOR
diameter 4.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="TAP5-45"/>
</packageinstances>
</package3d>
<package3d name="TAP5-50" urn="urn:adsk.eagle:package:23335/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
diameter 5.0 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="TAP5-50"/>
</packageinstances>
</package3d>
<package3d name="TAP5-70" urn="urn:adsk.eagle:package:23332/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
diameter 7.0 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="TAP5-70"/>
</packageinstances>
</package3d>
<package3d name="TAP5-60" urn="urn:adsk.eagle:package:23334/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
diameter 6.0 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="TAP5-60"/>
</packageinstances>
</package3d>
<package3d name="TAP5-80" urn="urn:adsk.eagle:package:23338/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
diameter 8.0 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="TAP5-80"/>
</packageinstances>
</package3d>
<package3d name="E1,8-4" urn="urn:adsk.eagle:package:23336/2" type="model" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 1.8 mm, diameter 4 mm</description>
<packageinstances>
<packageinstance name="E1,8-4"/>
</packageinstances>
</package3d>
<package3d name="E15-5" urn="urn:adsk.eagle:package:23341/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 15.24 mm, diameter 5 mm</description>
<packageinstances>
<packageinstance name="E15-5"/>
</packageinstances>
</package3d>
<package3d name="E15-6" urn="urn:adsk.eagle:package:23339/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 15.24 mm, diameter 6 mm</description>
<packageinstances>
<packageinstance name="E15-6"/>
</packageinstances>
</package3d>
<package3d name="E15-9" urn="urn:adsk.eagle:package:23340/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 15.24 mm, diameter 9 mm</description>
<packageinstances>
<packageinstance name="E15-9"/>
</packageinstances>
</package3d>
<package3d name="E2,5-4R" urn="urn:adsk.eagle:package:23342/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 2.54 mm, diameter 4 mm</description>
<packageinstances>
<packageinstance name="E2,5-4R"/>
</packageinstances>
</package3d>
<package3d name="E2,5-5" urn="urn:adsk.eagle:package:23344/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 2.54 mm, diameter 5 mm</description>
<packageinstances>
<packageinstance name="E2,5-5"/>
</packageinstances>
</package3d>
<package3d name="E2,5-6" urn="urn:adsk.eagle:package:23349/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 2.54 mm, diameter 6 mm</description>
<packageinstances>
<packageinstance name="E2,5-6"/>
</packageinstances>
</package3d>
<package3d name="E2,5-7" urn="urn:adsk.eagle:package:23345/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 2.54 mm, diameter 7 mm</description>
<packageinstances>
<packageinstance name="E2,5-7"/>
</packageinstances>
</package3d>
<package3d name="E2,5RE" urn="urn:adsk.eagle:package:23343/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 2.54 mm, diameter 4 mm,</description>
<packageinstances>
<packageinstance name="E2,5RE"/>
</packageinstances>
</package3d>
<package3d name="E2-4" urn="urn:adsk.eagle:package:23347/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 2 mm, diameter 4 mm</description>
<packageinstances>
<packageinstance name="E2-4"/>
</packageinstances>
</package3d>
<package3d name="E2-5" urn="urn:adsk.eagle:package:23346/2" type="model" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 2.032 mm, diameter 5 mm</description>
<packageinstances>
<packageinstance name="E2-5"/>
</packageinstances>
</package3d>
<package3d name="E22-10" urn="urn:adsk.eagle:package:23348/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 22.86 mm, diameter 10 mm</description>
<packageinstances>
<packageinstance name="E22-10"/>
</packageinstances>
</package3d>
<package3d name="E22-6" urn="urn:adsk.eagle:package:23359/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 22.86 mm, diameter 6 mm</description>
<packageinstances>
<packageinstance name="E22-6"/>
</packageinstances>
</package3d>
<package3d name="E22-9" urn="urn:adsk.eagle:package:23350/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 22.86 mm, diameter 9 mm</description>
<packageinstances>
<packageinstance name="E22-9"/>
</packageinstances>
</package3d>
<package3d name="E3,5-10" urn="urn:adsk.eagle:package:23351/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 3.5 mm, diameter 10 mm</description>
<packageinstances>
<packageinstance name="E3,5-10"/>
</packageinstances>
</package3d>
<package3d name="E25-10" urn="urn:adsk.eagle:package:23352/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 25.4 mm, diameter 10 mm</description>
<packageinstances>
<packageinstance name="E25-10"/>
</packageinstances>
</package3d>
<package3d name="E25-9" urn="urn:adsk.eagle:package:23358/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 25.4 mm, diameter 9 mm</description>
<packageinstances>
<packageinstance name="E25-9"/>
</packageinstances>
</package3d>
<package3d name="E3,5-8" urn="urn:adsk.eagle:package:23360/2" type="model" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 3.5 mm, diameter 8 mm</description>
<packageinstances>
<packageinstance name="E3,5-8"/>
</packageinstances>
</package3d>
<package3d name="E30-10" urn="urn:adsk.eagle:package:23355/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 30.48 mm, diameter 10 mm</description>
<packageinstances>
<packageinstance name="E30-10"/>
</packageinstances>
</package3d>
<package3d name="E30-12" urn="urn:adsk.eagle:package:23354/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 30.48 mm, diameter 12 mm</description>
<packageinstances>
<packageinstance name="E30-12"/>
</packageinstances>
</package3d>
<package3d name="E30-16" urn="urn:adsk.eagle:package:23353/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 30.48 mm, diameter 16 mm</description>
<packageinstances>
<packageinstance name="E30-16"/>
</packageinstances>
</package3d>
<package3d name="E35-12" urn="urn:adsk.eagle:package:23357/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 35.56 mm, diameter 12 mm</description>
<packageinstances>
<packageinstance name="E35-12"/>
</packageinstances>
</package3d>
<package3d name="E35-14" urn="urn:adsk.eagle:package:23377/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 30.48 mm, diameter 14 mm</description>
<packageinstances>
<packageinstance name="E35-14"/>
</packageinstances>
</package3d>
<package3d name="E35-16" urn="urn:adsk.eagle:package:23362/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 30.48 mm, diameter 16 mm</description>
<packageinstances>
<packageinstance name="E35-16"/>
</packageinstances>
</package3d>
<package3d name="E35-18" urn="urn:adsk.eagle:package:23356/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 30.48 mm, diameter 18 mm</description>
<packageinstances>
<packageinstance name="E35-18"/>
</packageinstances>
</package3d>
<package3d name="E45-16" urn="urn:adsk.eagle:package:23365/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 45.72 mm, diameter 16 mm</description>
<packageinstances>
<packageinstance name="E45-16"/>
</packageinstances>
</package3d>
<package3d name="E45-18" urn="urn:adsk.eagle:package:23361/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 45.72 mm, diameter 18 mm</description>
<packageinstances>
<packageinstance name="E45-18"/>
</packageinstances>
</package3d>
<package3d name="E45-21" urn="urn:adsk.eagle:package:23363/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 45.72 mm, diameter 21 mm</description>
<packageinstances>
<packageinstance name="E45-21"/>
</packageinstances>
</package3d>
<package3d name="E45-22" urn="urn:adsk.eagle:package:23366/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 45.72 mm, diameter 22 mm</description>
<packageinstances>
<packageinstance name="E45-22"/>
</packageinstances>
</package3d>
<package3d name="E45-25" urn="urn:adsk.eagle:package:23364/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 45.72 mm, diameter 25 mm</description>
<packageinstances>
<packageinstance name="E45-25"/>
</packageinstances>
</package3d>
<package3d name="E5-10,5" urn="urn:adsk.eagle:package:23372/2" type="model" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 5.08 mm, diameter 10.5 mm</description>
<packageinstances>
<packageinstance name="E5-10,5"/>
</packageinstances>
</package3d>
<package3d name="E5-13" urn="urn:adsk.eagle:package:23375/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 5.08 mm, diameter 13 mm</description>
<packageinstances>
<packageinstance name="E5-13"/>
</packageinstances>
</package3d>
<package3d name="E5-4" urn="urn:adsk.eagle:package:23370/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 5.05 mm, diameter 4 mm</description>
<packageinstances>
<packageinstance name="E5-4"/>
</packageinstances>
</package3d>
<package3d name="E5-5" urn="urn:adsk.eagle:package:23367/2" type="model" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 5.08 mm, diameter 5 mm</description>
<packageinstances>
<packageinstance name="E5-5"/>
</packageinstances>
</package3d>
<package3d name="E5-6" urn="urn:adsk.eagle:package:23368/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 5.08 mm, diameter 6 mm</description>
<packageinstances>
<packageinstance name="E5-6"/>
</packageinstances>
</package3d>
<package3d name="E5-8,5" urn="urn:adsk.eagle:package:23374/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 5.08 mm, diameter 8.5 mm</description>
<packageinstances>
<packageinstance name="E5-8,5"/>
</packageinstances>
</package3d>
<package3d name="E50-25" urn="urn:adsk.eagle:package:23369/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 50 mm, diameter 25 mm</description>
<packageinstances>
<packageinstance name="E50-25"/>
</packageinstances>
</package3d>
<package3d name="E50-30" urn="urn:adsk.eagle:package:23371/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 50 mm, diameter 30 mm</description>
<packageinstances>
<packageinstance name="E50-30"/>
</packageinstances>
</package3d>
<package3d name="E55-25" urn="urn:adsk.eagle:package:23376/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 55 mm, diameter 25 mm</description>
<packageinstances>
<packageinstance name="E55-25"/>
</packageinstances>
</package3d>
<package3d name="E55-30" urn="urn:adsk.eagle:package:23378/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 55 mm, diameter 30 mm</description>
<packageinstances>
<packageinstance name="E55-30"/>
</packageinstances>
</package3d>
<package3d name="E5R" urn="urn:adsk.eagle:package:23373/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 5.08 mm, diameter 9 mm</description>
<packageinstances>
<packageinstance name="E5R"/>
</packageinstances>
</package3d>
<package3d name="E7,5-16" urn="urn:adsk.eagle:package:23382/2" type="model" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 7.62 mm, diameter 16 mm</description>
<packageinstances>
<packageinstance name="E7,5-16"/>
</packageinstances>
</package3d>
<package3d name="E7,5-18" urn="urn:adsk.eagle:package:23379/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 7.62 mm, diameter 18 mm</description>
<packageinstances>
<packageinstance name="E7,5-18"/>
</packageinstances>
</package3d>
<package3d name="EB20D" urn="urn:adsk.eagle:package:23381/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 10.16 mm, diameter 20 mm</description>
<packageinstances>
<packageinstance name="EB20D"/>
</packageinstances>
</package3d>
<package3d name="EB22,5D" urn="urn:adsk.eagle:package:23380/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 10.16 mm, diameter 22.5 mm</description>
<packageinstances>
<packageinstance name="EB22,5D"/>
</packageinstances>
</package3d>
<package3d name="EB25D" urn="urn:adsk.eagle:package:23399/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 10.16 mm, diameter 25 mm</description>
<packageinstances>
<packageinstance name="EB25D"/>
</packageinstances>
</package3d>
<package3d name="EB30D" urn="urn:adsk.eagle:package:23389/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 10.16 mm, diameter 30 mm</description>
<packageinstances>
<packageinstance name="EB30D"/>
</packageinstances>
</package3d>
<package3d name="EB35D" urn="urn:adsk.eagle:package:23395/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 10.16 mm, diameter 35 mm</description>
<packageinstances>
<packageinstance name="EB35D"/>
</packageinstances>
</package3d>
<package3d name="085CS_1R" urn="urn:adsk.eagle:package:23383/1" type="box" library_version="11">
<description>Aluminum electrolytic capacitors reflow soldering
SMD (Chip) Standard 085 CS
http://www.bccomponents.com/</description>
<packageinstances>
<packageinstance name="085CS_1R"/>
</packageinstances>
</package3d>
<package3d name="085CS_1W" urn="urn:adsk.eagle:package:23384/1" type="box" library_version="11">
<description>Aluminum electrolytic capacitors wave soldering
SMD (Chip) Standard 085 CS
http://www.bccomponents.com/</description>
<packageinstances>
<packageinstance name="085CS_1W"/>
</packageinstances>
</package3d>
<package3d name="085CS_1AR" urn="urn:adsk.eagle:package:23396/3" type="box" library_version="11">
<description>Aluminum electrolytic capacitors reflow soldering
SMD (Chip) Standard 085 CS
http://www.bccomponents.com/</description>
<packageinstances>
<packageinstance name="085CS_1AR"/>
</packageinstances>
</package3d>
<package3d name="085CS_1AW" urn="urn:adsk.eagle:package:23385/1" type="box" library_version="11">
<description>Aluminum electrolytic capacitors wave soldering
SMD (Chip) Standard 085 CS
http://www.bccomponents.com/</description>
<packageinstances>
<packageinstance name="085CS_1AW"/>
</packageinstances>
</package3d>
<package3d name="139CLL-2R" urn="urn:adsk.eagle:package:23387/3" type="model" library_version="11">
<description>Aluminum electrolytic capacitors reflow soldering
SMD (Chip) Long Life 139 CLL
http://www.bccomponents.com/</description>
<packageinstances>
<packageinstance name="139CLL-2R"/>
</packageinstances>
</package3d>
<package3d name="139CLL-2W" urn="urn:adsk.eagle:package:23386/2" type="model" library_version="11">
<description>Aluminum electrolytic capacitors wave soldering
SMD (Chip) Long Life 139 CLL
http://www.bccomponents.com/</description>
<packageinstances>
<packageinstance name="139CLL-2W"/>
</packageinstances>
</package3d>
<package3d name="139CLL-3R" urn="urn:adsk.eagle:package:23388/2" type="model" library_version="11">
<description>Aluminum electrolytic capacitors reflow soldering
SMD (Chip) Long Life 139 CLL
http://www.bccomponents.com/</description>
<packageinstances>
<packageinstance name="139CLL-3R"/>
</packageinstances>
</package3d>
<package3d name="139CLL-3W" urn="urn:adsk.eagle:package:23390/2" type="model" library_version="11">
<description>Aluminum electrolytic capacitors wave soldering
SMD (Chip) Long Life 139 CLL
http://www.bccomponents.com/</description>
<packageinstances>
<packageinstance name="139CLL-3W"/>
</packageinstances>
</package3d>
<package3d name="140CLH-0810" urn="urn:adsk.eagle:package:23392/2" type="model" library_version="11">
<description>Aluminum electrolytic capacitors SMD (Chip)
Long life base plate, High temperature 140 CLH
http://www.bccomponents.com/</description>
<packageinstances>
<packageinstance name="140CLH-0810"/>
</packageinstances>
</package3d>
<package3d name="140CLH-1010" urn="urn:adsk.eagle:package:23391/2" type="model" library_version="11">
<description>Aluminum electrolytic capacitors SMD (Chip)
Long life base plate, High temperature 140 CLH
http://www.bccomponents.com/</description>
<packageinstances>
<packageinstance name="140CLH-1010"/>
</packageinstances>
</package3d>
<package3d name="140CLH-1014" urn="urn:adsk.eagle:package:23393/2" type="model" library_version="11">
<description>Aluminum electrolytic capacitors SMD (Chip)
Long life base plate, High temperature 140 CLH
http://www.bccomponents.com/</description>
<packageinstances>
<packageinstance name="140CLH-1014"/>
</packageinstances>
</package3d>
<package3d name="150CLZ-0810" urn="urn:adsk.eagle:package:23394/2" type="model" library_version="11">
<description>Aluminum electrolytic capacitors SMD (Chip)
Long life base plate, very low impedance 150 CLZ
http://www.bccomponents.com/</description>
<packageinstances>
<packageinstance name="150CLZ-0810"/>
</packageinstances>
</package3d>
<package3d name="150CLZ-1010" urn="urn:adsk.eagle:package:23403/2" type="model" library_version="11">
<description>Aluminum electrolytic capacitors SMD (Chip)
Long life base plate, very low impedance 150 CLZ
http://www.bccomponents.com/</description>
<packageinstances>
<packageinstance name="150CLZ-1010"/>
</packageinstances>
</package3d>
<package3d name="150CLZ-1014" urn="urn:adsk.eagle:package:23405/2" type="model" library_version="11">
<description>Aluminum electrolytic capacitors SMD (Chip)
Long life base plate, very low impedance 150 CLZ
http://www.bccomponents.com/</description>
<packageinstances>
<packageinstance name="150CLZ-1014"/>
</packageinstances>
</package3d>
<package3d name="153CLV-0405" urn="urn:adsk.eagle:package:23397/2" type="model" library_version="11">
<description>Aluminum electrolytic capacitors
SMD (Chip) Long Life Vertical 153 CLV
http://www.bccomponents.com/</description>
<packageinstances>
<packageinstance name="153CLV-0405"/>
</packageinstances>
</package3d>
<package3d name="153CLV-0505" urn="urn:adsk.eagle:package:23402/2" type="model" library_version="11">
<description>Aluminum electrolytic capacitors
SMD (Chip) Long Life Vertical 153 CLV
http://www.bccomponents.com/</description>
<packageinstances>
<packageinstance name="153CLV-0505"/>
</packageinstances>
</package3d>
<package3d name="153CLV-0605" urn="urn:adsk.eagle:package:23398/2" type="model" library_version="11">
<description>Aluminum electrolytic capacitors
SMD (Chip) Long Life Vertical 153 CLV
http://www.bccomponents.com/</description>
<packageinstances>
<packageinstance name="153CLV-0605"/>
</packageinstances>
</package3d>
<package3d name="153CLV-0807" urn="urn:adsk.eagle:package:23400/2" type="model" library_version="11">
<description>Aluminum electrolytic capacitors
SMD (Chip) Long Life Vertical 153 CLV
http://www.bccomponents.com/</description>
<packageinstances>
<packageinstance name="153CLV-0807"/>
</packageinstances>
</package3d>
<package3d name="153CLV-0810" urn="urn:adsk.eagle:package:23401/2" type="model" library_version="11">
<description>Aluminum electrolytic capacitors
SMD (Chip) Long Life Vertical 153 CLV
http://www.bccomponents.com/</description>
<packageinstances>
<packageinstance name="153CLV-0810"/>
</packageinstances>
</package3d>
<package3d name="153CLV-1010" urn="urn:adsk.eagle:package:23413/2" type="model" library_version="11">
<description>Aluminum electrolytic capacitors
SMD (Chip) Long Life Vertical 153 CLV
http://www.bccomponents.com/</description>
<packageinstances>
<packageinstance name="153CLV-1010"/>
</packageinstances>
</package3d>
<package3d name="153CLV-1012" urn="urn:adsk.eagle:package:23404/2" type="model" library_version="11">
<description>Aluminum electrolytic capacitors
SMD (Chip) Long Life Vertical 153 CLV
http://www.bccomponents.com/</description>
<packageinstances>
<packageinstance name="153CLV-1012"/>
</packageinstances>
</package3d>
<package3d name="153CLV-1014" urn="urn:adsk.eagle:package:23406/2" type="model" library_version="11">
<description>Aluminum electrolytic capacitors
SMD (Chip) Long Life Vertical 153 CLV
http://www.bccomponents.com/</description>
<packageinstances>
<packageinstance name="153CLV-1014"/>
</packageinstances>
</package3d>
<package3d name="175TMP-0808" urn="urn:adsk.eagle:package:23412/2" type="model" library_version="11">
<description>Aluminum electrolytic capacitors
High Temperature solid electrolytic SMD 175 TMP
http://www.bccomponents.com/</description>
<packageinstances>
<packageinstance name="175TMP-0808"/>
</packageinstances>
</package3d>
<package3d name="175TMP-0810" urn="urn:adsk.eagle:package:23407/3" type="model" library_version="11">
<description>Aluminum electrolytic capacitors
High Temperature solid electrolytic SMD 175 TMP
http://www.bccomponents.com/</description>
<packageinstances>
<packageinstance name="175TMP-0810"/>
</packageinstances>
</package3d>
<package3d name="A/3216-18R" urn="urn:adsk.eagle:package:23410/2" type="model" library_version="11">
<description>Chip Capacitor Type KEMET A / EIA 3216-18 reflow solderKEMET S / EIA 3216-12</description>
<packageinstances>
<packageinstance name="A/3216-18R"/>
</packageinstances>
</package3d>
<package3d name="A/3216-18W" urn="urn:adsk.eagle:package:23408/2" type="model" library_version="11">
<description>Chip Capacitor Type KEMET A / EIA 3216-18 Wave solder
KEMET S / EIA 3216-12</description>
<packageinstances>
<packageinstance name="A/3216-18W"/>
</packageinstances>
</package3d>
<package3d name="B/3528-21R" urn="urn:adsk.eagle:package:23409/2" type="model" library_version="11">
<description>Chip Capacitor Type KEMET B / EIA 3528-21 reflow solderKEMET T / EIA 3528-12</description>
<packageinstances>
<packageinstance name="B/3528-21R"/>
</packageinstances>
</package3d>
<package3d name="B/3528-21W" urn="urn:adsk.eagle:package:23411/1" type="box" library_version="11">
<description>Chip Capacitor Type KEMET B / EIA 3528-21 Wave solder
KEMET T / EIA 3528-12</description>
<packageinstances>
<packageinstance name="B/3528-21W"/>
</packageinstances>
</package3d>
<package3d name="C/6032-28R" urn="urn:adsk.eagle:package:23415/2" type="model" library_version="11">
<description>Chip Capacitor Type KEMET C / EIA 6032-28 reflow solderKEMET U / EIA 6032-15</description>
<packageinstances>
<packageinstance name="C/6032-28R"/>
</packageinstances>
</package3d>
<package3d name="C/6032-28W" urn="urn:adsk.eagle:package:23420/2" type="model" library_version="11">
<description>Chip Capacitor Type KEMET C / EIA 6032-28 Wafe solder
KEMET U / EIA 6032-15</description>
<packageinstances>
<packageinstance name="C/6032-28W"/>
</packageinstances>
</package3d>
<package3d name="D/7343-31R" urn="urn:adsk.eagle:package:23417/2" type="model" library_version="11">
<description>Chip Capacitor Type KEMET D / EIA 7343-21KEMET V / EIA 7343-20, KEMET X / EIA 7343-43 reflow solder</description>
<packageinstances>
<packageinstance name="D/7343-31R"/>
</packageinstances>
</package3d>
<package3d name="D/7343-31W" urn="urn:adsk.eagle:package:23414/2" type="model" library_version="11">
<description>Chip Capacitor Type KEMET D / EIA 7343-21
KEMET V / EIA 7343-20, KEMET X / EIA 7343-43 Wafe solder</description>
<packageinstances>
<packageinstance name="D/7343-31W"/>
</packageinstances>
</package3d>
<package3d name="E/7260-38R" urn="urn:adsk.eagle:package:23416/1" type="box" library_version="11">
<description>Chip Capacitor Type KEMET E / EIA 7260-38 reflow solder</description>
<packageinstances>
<packageinstance name="E/7260-38R"/>
</packageinstances>
</package3d>
<package3d name="E/7260-38W" urn="urn:adsk.eagle:package:23423/1" type="box" library_version="11">
<description>Chip Capacitor Type KEMET E / EIA 7260-38 Wafe solder</description>
<packageinstances>
<packageinstance name="E/7260-38W"/>
</packageinstances>
</package3d>
<package3d name="R/2012-12R" urn="urn:adsk.eagle:package:23426/2" type="model" library_version="11">
<description>Chip Capacitor Type KEMET R/EIA 2012-12 reflow solder</description>
<packageinstances>
<packageinstance name="R/2012-12R"/>
</packageinstances>
</package3d>
<package3d name="R/2012-12W" urn="urn:adsk.eagle:package:23419/2" type="model" library_version="11">
<description>Chip Capacitor Type KEMET R/EIA 2012-12 Wafe solder</description>
<packageinstances>
<packageinstance name="R/2012-12W"/>
</packageinstances>
</package3d>
<package3d name="PANASONIC_A" urn="urn:adsk.eagle:package:23418/2" type="model" library_version="11">
<description>Panasonic Aluminium Electrolytic Capacitor VS-Serie Package A</description>
<packageinstances>
<packageinstance name="PANASONIC_A"/>
</packageinstances>
</package3d>
<package3d name="PANASONIC_B" urn="urn:adsk.eagle:package:23421/2" type="model" library_version="11">
<description>Panasonic Aluminium Electrolytic Capacitor VS-Serie Package B</description>
<packageinstances>
<packageinstance name="PANASONIC_B"/>
</packageinstances>
</package3d>
<package3d name="PANASONIC_C" urn="urn:adsk.eagle:package:23422/2" type="model" library_version="11">
<description>Panasonic Aluminium Electrolytic Capacitor VS-Serie Package C</description>
<packageinstances>
<packageinstance name="PANASONIC_C"/>
</packageinstances>
</package3d>
<package3d name="PANASONIC_D" urn="urn:adsk.eagle:package:23424/2" type="model" library_version="11">
<description>Panasonic Aluminium Electrolytic Capacitor VS-Serie Package D</description>
<packageinstances>
<packageinstance name="PANASONIC_D"/>
</packageinstances>
</package3d>
<package3d name="PANASONIC_E" urn="urn:adsk.eagle:package:23425/2" type="model" library_version="11">
<description>Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E</description>
<packageinstances>
<packageinstance name="PANASONIC_E"/>
</packageinstances>
</package3d>
<package3d name="PANASONIC_F" urn="urn:adsk.eagle:package:23428/2" type="model" library_version="11">
<description>Panasonic Aluminium Electrolytic Capacitor VS-Serie Package F</description>
<packageinstances>
<packageinstance name="PANASONIC_F"/>
</packageinstances>
</package3d>
<package3d name="PANASONIC_G" urn="urn:adsk.eagle:package:23427/2" type="model" library_version="11">
<description>Panasonic Aluminium Electrolytic Capacitor VS-Serie Package G</description>
<packageinstances>
<packageinstance name="PANASONIC_G"/>
</packageinstances>
</package3d>
<package3d name="TT2D5L" urn="urn:adsk.eagle:package:23429/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
diameter 5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="TT2D5L"/>
</packageinstances>
</package3d>
<package3d name="E2,5-6E" urn="urn:adsk.eagle:package:23430/1" type="box" library_version="11">
<description>ELECTROLYTIC CAPACITOR
grid 2.54 mm, diameter 6 mm</description>
<packageinstances>
<packageinstance name="E2,5-6E"/>
</packageinstances>
</package3d>
<package3d name="SMC_A" urn="urn:adsk.eagle:package:25926/3" type="model" library_version="11">
<description>Chip Capacitor  Polar tantalum capacitors with solid electrolyte
Siemens Matsushita Components B 45 194, B 45 197, B 45 198
Source: www.farnell.com/datasheets/247.pdf</description>
<packageinstances>
<packageinstance name="SMC_A"/>
</packageinstances>
</package3d>
<package3d name="SMC_Z" urn="urn:adsk.eagle:package:25927/3" type="model" library_version="11">
<description>Chip Capacitor Polar tantalum capacitors with solid electrolyte
Siemens Matsushita Components B 45 194
Source: www.farnell.com/datasheets/247.pdf</description>
<packageinstances>
<packageinstance name="SMC_Z"/>
</packageinstances>
</package3d>
<package3d name="SMC_P" urn="urn:adsk.eagle:package:25919/2" type="model" library_version="11">
<description>Chip Capacitor Polar tantalum capacitors with solid electrolyte
Siemens Matsushita Components B 45 194
Source: www.farnell.com/datasheets/247.pdf</description>
<packageinstances>
<packageinstance name="SMC_P"/>
</packageinstances>
</package3d>
<package3d name="SMC_B" urn="urn:adsk.eagle:package:25920/5" type="model" library_version="11">
<description>Chip Capacitor  Polar tantalum capacitors with solid electrolyte
Siemens Matsushita Components B 45 194, B 45 197, B 45 198
Source: www.farnell.com/datasheets/247.pdf</description>
<packageinstances>
<packageinstance name="SMC_B"/>
</packageinstances>
</package3d>
<package3d name="SMC_C" urn="urn:adsk.eagle:package:25921/2" type="model" library_version="11">
<description>Chip Capacitor  Polar tantalum capacitors with solid electrolyte
Siemens Matsushita Components B 45 194, B 45 197, B 45 198
Source: www.farnell.com/datasheets/247.pdf</description>
<packageinstances>
<packageinstance name="SMC_C"/>
</packageinstances>
</package3d>
<package3d name="SMC_D" urn="urn:adsk.eagle:package:25923/2" type="model" library_version="11">
<description>Chip Capacitor  Polar tantalum capacitors with solid electrolyte
Siemens Matsushita Components B 45 194, B 45 197, B 45 198
Source: www.farnell.com/datasheets/247.pdf</description>
<packageinstances>
<packageinstance name="SMC_D"/>
</packageinstances>
</package3d>
<package3d name="SMC_E" urn="urn:adsk.eagle:package:25922/2" type="model" library_version="11">
<description>Chip Capacitor  Polar tantalum capacitors with solid electrolyte
Siemens Matsushita Components B 45 194, B 45 197, B 45 198
Source: www.farnell.com/datasheets/247.pdf</description>
<packageinstances>
<packageinstance name="SMC_E"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_9E" urn="urn:adsk.eagle:package:23439/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_9E"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_9F" urn="urn:adsk.eagle:package:23437/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_9F"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_A" urn="urn:adsk.eagle:package:23438/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_A"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_A'" urn="urn:adsk.eagle:package:23440/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_A'"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_B" urn="urn:adsk.eagle:package:23449/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_B"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_B'" urn="urn:adsk.eagle:package:23442/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_B'"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_C" urn="urn:adsk.eagle:package:23441/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_C"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_C'" urn="urn:adsk.eagle:package:23443/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_C'"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_C6" urn="urn:adsk.eagle:package:23444/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_C6"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_D" urn="urn:adsk.eagle:package:23445/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_D"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_E" urn="urn:adsk.eagle:package:23451/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_E"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_E'" urn="urn:adsk.eagle:package:23453/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_E'"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_E1" urn="urn:adsk.eagle:package:23447/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_E1"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_E12" urn="urn:adsk.eagle:package:23448/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_E12"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_E13" urn="urn:adsk.eagle:package:23454/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_E13"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_E7" urn="urn:adsk.eagle:package:23452/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_E7"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_E9" urn="urn:adsk.eagle:package:23457/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_E9"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_F" urn="urn:adsk.eagle:package:23462/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_F"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_F'" urn="urn:adsk.eagle:package:23450/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_F'"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_F0" urn="urn:adsk.eagle:package:23459/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_F0"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_F13" urn="urn:adsk.eagle:package:23455/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_F13"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_F8" urn="urn:adsk.eagle:package:23456/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_F8"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_G" urn="urn:adsk.eagle:package:23458/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_G"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_H" urn="urn:adsk.eagle:package:23463/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_H"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_SMD_A5" urn="urn:adsk.eagle:package:23460/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor SMD type with conductive polymer electrolyte
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_SMD_A5"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_SMD_B6" urn="urn:adsk.eagle:package:23461/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor SMD type with conductive polymer electrolyte
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_SMD_B6"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_SMD_C6" urn="urn:adsk.eagle:package:23465/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor SMD type with conductive polymer electrolyte
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_SMD_C6"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_SMD_E12" urn="urn:adsk.eagle:package:23464/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor SMD type with conductive polymer electrolyte
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_SMD_E12"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_SMD_E7" urn="urn:adsk.eagle:package:23467/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor SMD type with conductive polymer electrolyte
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_SMD_E7"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_SMD_F12" urn="urn:adsk.eagle:package:23468/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor SMD type with conductive polymer electrolyte
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_SMD_F12"/>
</packageinstances>
</package3d>
<package3d name="SANYO-OSCON_SMD_F8" urn="urn:adsk.eagle:package:23466/1" type="box" library_version="11">
<description>SANYO OSCON Capacitor SMD type with conductive polymer electrolyte
Source: e_os_all.pdf</description>
<packageinstances>
<packageinstance name="SANYO-OSCON_SMD_F8"/>
</packageinstances>
</package3d>
<package3d name="UD-10X10_NICHICON" urn="urn:adsk.eagle:package:23469/1" type="box" library_version="11">
<description>ALUMINUM ELECTROLYTIC CAPACITORS UD Series 10 x 10 mm
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<packageinstances>
<packageinstance name="UD-10X10_NICHICON"/>
</packageinstances>
</package3d>
<package3d name="UD-4X5,8_NICHICON" urn="urn:adsk.eagle:package:23474/1" type="box" library_version="11">
<description>ALUMINUM ELECTROLYTIC CAPACITORS UD Series 4 x 5.8 mm
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<packageinstances>
<packageinstance name="UD-4X5,8_NICHICON"/>
</packageinstances>
</package3d>
<package3d name="UD-5X5,8_NICHICON" urn="urn:adsk.eagle:package:23470/1" type="box" library_version="11">
<description>ALUMINUM ELECTROLYTIC CAPACITORS UD Series 5 x 5.8 mm
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<packageinstances>
<packageinstance name="UD-5X5,8_NICHICON"/>
</packageinstances>
</package3d>
<package3d name="UD-6,3X5,8_NICHICON" urn="urn:adsk.eagle:package:23471/1" type="box" library_version="11">
<description>ALUMINUM ELECTROLYTIC CAPACITORS UD Series 6.3 x 5.8 mm
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<packageinstances>
<packageinstance name="UD-6,3X5,8_NICHICON"/>
</packageinstances>
</package3d>
<package3d name="UD-6,3X7,7_NICHICON" urn="urn:adsk.eagle:package:23472/1" type="box" library_version="11">
<description>ALUMINUM ELECTROLYTIC CAPACITORS UD Series 6.3 x 7.7 mm
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<packageinstances>
<packageinstance name="UD-6,3X7,7_NICHICON"/>
</packageinstances>
</package3d>
<package3d name="UD-8X10_NICHICON" urn="urn:adsk.eagle:package:23473/1" type="box" library_version="11">
<description>ALUMINUM ELECTROLYTIC CAPACITORS UD Series 8 x 10 mm
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<packageinstances>
<packageinstance name="UD-8X10_NICHICON"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CPOL-US" urn="urn:adsk.eagle:symbol:23295/1" library_version="11">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CPOL-US" urn="urn:adsk.eagle:component:23788/29" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;POLARIZED CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="CPOL-US" x="0" y="0"/>
</gates>
<devices>
<device name="CT3216" package="CT3216">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23327/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="CT3528" package="CT3528">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23325/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="CT6032" package="CT6032">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23305/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="CT7343" package="CT7343">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23304/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="B45181A" package="B45181A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23316/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="B45181B" package="B45181B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23320/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="B45181C" package="B45181C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23306/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="B45181D" package="B45181D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23308/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="TT2D4" package="TT2D4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23310/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="TT2D4L" package="TT2D4L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23321/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="TT2D5" package="TT2D5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23300/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="TT2D6" package="TT2D6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23303/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="TT2D6L" package="TT2D6L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23323/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="TT2D7L" package="TT2D7L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23329/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="TT2D7" package="TT2D7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23319/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="TT5D10" package="TT5D10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23302/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="TT5D11" package="TT5D11">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23309/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="TT5D11L" package="TT5D11L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23312/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="TT6D6" package="TT5D6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23307/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="TT5D6L" package="TT5D6L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23324/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="TT5D7" package="TT5D7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23314/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="TT5D7L" package="TT5D7L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23318/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="TT5D9" package="TT5D9">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23301/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="TT5D9L" package="TT5D9L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23313/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="ETR1" package="ETR1">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23322/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="ETR2" package="ETR2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23315/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="ETR3" package="ETR3">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23311/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="ETR4" package="ETR4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23317/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="ETR5" package="ETR5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23328/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="P128-35" package="P128-35">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25807/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="P128-40" package="P128-40">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23331/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="P128-50" package="P128-50">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23330/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="P128-60" package="P128-60">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23337/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="TAP5-45" package="TAP5-45">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23333/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="TAP5-50" package="TAP5-50">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23335/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="TAP5-70" package="TAP5-70">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23332/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="TAP5-60" package="TAP5-60">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23334/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="TAP5-80" package="TAP5-80">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23338/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E1.8-4" package="E1,8-4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23336/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E15-5AXIAL" package="E15-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23341/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E15-6AXIAL" package="E15-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23339/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E15-9AXIAL" package="E15-9">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23340/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E2.5-5V" package="E2,5-4R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23342/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E2.5-5" package="E2,5-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23344/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E2.5-6" package="E2,5-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23349/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E2.5-7" package="E2,5-7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23345/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E2.5-4V" package="E2,5RE">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23343/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E2-4" package="E2-4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23347/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E2-5" package="E2-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23346/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E22-10AXIAL" package="E22-10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23348/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E22-6AXIAL" package="E22-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23359/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E22-9AXIAL" package="E22-9">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23350/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E3.5-10" package="E3,5-10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23351/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E25-10AXIAL" package="E25-10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23352/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E25-9AXIAL" package="E25-9">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23358/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E3.5-8" package="E3,5-8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23360/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E30-10AXIAL" package="E30-10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23355/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E30-12AXIAL" package="E30-12">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23354/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E30-16AXIAL" package="E30-16">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23353/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E35-12AXIAL" package="E35-12">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23357/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E35-14AXIAL" package="E35-14">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23377/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E35-16AXIAL" package="E35-16">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23362/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E35-18AXIAL" package="E35-18">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23356/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E45-16AXIAL" package="E45-16">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23365/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E45-18AXIAL" package="E45-18">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23361/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E45-21AXIAL" package="E45-21">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23363/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E45-22AXIAL" package="E45-22">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23366/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E45-25AXIAL" package="E45-25">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23364/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E5-10.5" package="E5-10,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23372/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="12" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E5-13" package="E5-13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23375/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E5-4" package="E5-4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23370/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E5-5" package="E5-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23367/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E5-6" package="E5-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23368/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E5-8.5" package="E5-8,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23374/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E50-25AXIAL" package="E50-25">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23369/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E50-30AXIAL" package="E50-30">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23371/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E55-25AXIAL" package="E55-25">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23376/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E55-30AXIAL" package="E55-30">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23378/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E5-9VAXIAL" package="E5R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23373/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E7.5-16" package="E7,5-16">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23382/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E7.5-18" package="E7,5-18">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23379/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E10-20" package="EB20D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23381/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E10-22.5" package="EB22,5D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23380/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E10-25" package="EB25D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23399/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E10-30" package="EB30D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23389/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E10-35" package="EB35D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23395/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="085CS-1R" package="085CS_1R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23383/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="085CS-1W" package="085CS_1W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23384/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="085CS-1AR" package="085CS_1AR">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23396/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="085CS-1AW" package="085CS_1AW">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23385/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="139CLL-2R" package="139CLL-2R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23387/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="139CLL-2W" package="139CLL-2W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23386/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="139CLL-3R" package="139CLL-3R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23388/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="139CLL-3W" package="139CLL-3W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23390/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="140CLH-0810" package="140CLH-0810">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23392/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="140CLH-1010" package="140CLH-1010">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23391/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="140CLH-1014" package="140CLH-1014">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23393/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150CLZ-0810" package="150CLZ-0810">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23394/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150CLZ-1010" package="150CLZ-1010">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23403/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150CLZ-1014" package="150CLZ-1014">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23405/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="153CLV-0405" package="153CLV-0405">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23397/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="153CLV-0505" package="153CLV-0505">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23402/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="153CLV-0605" package="153CLV-0605">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23398/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="153CLV-0807" package="153CLV-0807">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23400/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="153CLV-0810" package="153CLV-0810">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23401/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="153CLV-1010" package="153CLV-1010">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23413/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="153CLV-1012" package="153CLV-1012">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="153CLV-1014" package="153CLV-1014">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23406/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="175TMP-0808" package="175TMP-0808">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23412/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="175TMP-0810" package="175TMP-0810">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23407/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="A/3216-18R" package="A/3216-18R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23410/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="A/3216-18W" package="A/3216-18W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23408/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="B/3528-21R" package="B/3528-21R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23409/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="B/3528-21W" package="B/3528-21W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23411/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C/6032-28R" package="C/6032-28R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23415/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C/6032-28W" package="C/6032-28W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23420/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="D/7343-31R" package="D/7343-31R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23417/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="D/7343-31W" package="D/7343-31W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23414/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E/7260-38R" package="E/7260-38R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23416/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E/7260-38W" package="E/7260-38W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23423/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="R/2012-12R" package="R/2012-12R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23426/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="R/2012-12W" package="R/2012-12W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23419/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="A" package="PANASONIC_A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23418/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="B" package="PANASONIC_B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23421/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C" package="PANASONIC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23422/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="PANASONIC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23424/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E" package="PANASONIC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23425/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="F" package="PANASONIC_F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23428/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="G" package="PANASONIC_G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23427/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="TT2D5L" package="TT2D5L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23429/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="E2,5-6E" package="E2,5-6E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23430/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMCA" package="SMC_A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25926/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMCZ" package="SMC_Z">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25927/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMCP" package="SMC_P">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25919/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMCB" package="SMC_B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25920/5"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMCC" package="SMC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25921/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMCD" package="SMC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25923/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMCE" package="SMC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25922/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_9E" package="SANYO-OSCON_9E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23439/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_9F" package="SANYO-OSCON_9F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23437/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_A" package="SANYO-OSCON_A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23438/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_A'" package="SANYO-OSCON_A'">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23440/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_B" package="SANYO-OSCON_B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23449/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_B'" package="SANYO-OSCON_B'">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23442/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_C" package="SANYO-OSCON_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23441/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_C'" package="SANYO-OSCON_C'">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23443/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_C6" package="SANYO-OSCON_C6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23444/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_D" package="SANYO-OSCON_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23445/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_E" package="SANYO-OSCON_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23451/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_E'" package="SANYO-OSCON_E'">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23453/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_E1" package="SANYO-OSCON_E1">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23447/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_E12" package="SANYO-OSCON_E12">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23448/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_E13" package="SANYO-OSCON_E13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23454/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_E7" package="SANYO-OSCON_E7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23452/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_E9" package="SANYO-OSCON_E9">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23457/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_F" package="SANYO-OSCON_F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23462/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_F'" package="SANYO-OSCON_F'">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23450/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_F0" package="SANYO-OSCON_F0">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23459/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_F13" package="SANYO-OSCON_F13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23455/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_F8" package="SANYO-OSCON_F8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23456/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_G" package="SANYO-OSCON_G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23458/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_H" package="SANYO-OSCON_H">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23463/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_SMD_A5" package="SANYO-OSCON_SMD_A5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23460/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_SMD_B6" package="SANYO-OSCON_SMD_B6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23461/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_SMD_C6" package="SANYO-OSCON_SMD_C6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23465/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_SMD_E12" package="SANYO-OSCON_SMD_E12">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23464/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_SMD_E7" package="SANYO-OSCON_SMD_E7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23467/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_SMD_F12" package="SANYO-OSCON_SMD_F12">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23468/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="SANYO_SMD_F8" package="SANYO-OSCON_SMD_F8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23466/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="UD-10X10" package="UD-10X10_NICHICON">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23469/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="UD-4X5,8" package="UD-4X5,8_NICHICON">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23474/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="UD-5X5,8" package="UD-5X5,8_NICHICON">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23470/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="UD-6,3X5,8" package="UD-6,3X5,8_NICHICON">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23471/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="UD-6,3X7,7" package="UD-6,3X7,7_NICHICON">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23472/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="UD-8X10" package="UD-8X10_NICHICON">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23473/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="+" pinorder="1"/>
<pinmap gate="G$1" pin="-" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="XT60">
<packages>
<package name="XT60">
<pad name="+" x="4.5" y="0" drill="5" shape="octagon"/>
<pad name="-" x="11.5" y="0" drill="5" shape="octagon"/>
<wire x1="0" y1="4" x2="12" y2="4" width="0.127" layer="21"/>
<wire x1="15.5" y1="1.5" x2="15.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="12" y1="4" x2="15.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="15.5" y1="-1.5" x2="12" y2="-4" width="0.127" layer="21"/>
<wire x1="12" y1="-4" x2="0" y2="-4" width="0.127" layer="21"/>
<wire x1="0" y1="-4" x2="0" y2="4" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="XT60">
<pin name="VCC" x="-5.08" y="-2.54" length="middle"/>
<pin name="GND" x="-5.08" y="2.54" length="middle"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="97"/>
<wire x1="-2.54" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="97"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="97"/>
<wire x1="10.16" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="97"/>
<text x="-0.635" y="5.715" size="2.54" layer="97">XT60</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="XT60">
<description>XT60</description>
<gates>
<gate name="G$1" symbol="XT60" x="2.54" y="5.08"/>
</gates>
<devices>
<device name="" package="XT60">
<connects>
<connect gate="G$1" pin="GND" pad="-"/>
<connect gate="G$1" pin="VCC" pad="+"/>
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
<part name="Q1" library="transistor-pnp" library_urn="urn:adsk.eagle:library:399" deviceset="BD140" device="" package3d_urn="urn:adsk.eagle:package:29208/1"/>
<part name="VR1" library="voltage regulators" deviceset="TL431" device=""/>
<part name="R1" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="56"/>
<part name="R2" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="330"/>
<part name="R3" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="1K"/>
<part name="R4" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="20K"/>
<part name="R5" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="20K"/>
<part name="R6" library="pot" library_urn="urn:adsk.eagle:library:331" deviceset="TRIM_EU-" device="RJ9W" package3d_urn="urn:adsk.eagle:package:22702/1" value="20K"/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="PC56H19_V0" device="" package3d_urn="urn:adsk.eagle:package:15891/1" value=""/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA05-1" device="" package3d_urn="urn:adsk.eagle:package:8332/1"/>
<part name="Q2" library="transistor-pnp" library_urn="urn:adsk.eagle:library:399" deviceset="BD140" device="" package3d_urn="urn:adsk.eagle:package:29208/1"/>
<part name="VR2" library="voltage regulators" deviceset="TL431" device=""/>
<part name="R7" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="56"/>
<part name="R8" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="330"/>
<part name="R9" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="1K"/>
<part name="R10" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="20K"/>
<part name="R11" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="20K"/>
<part name="R12" library="pot" library_urn="urn:adsk.eagle:library:331" deviceset="TRIM_EU-" device="RJ9W" package3d_urn="urn:adsk.eagle:package:22702/1" value="20K"/>
<part name="LED2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="PC56H19_V0" device="" package3d_urn="urn:adsk.eagle:package:15891/1" value=""/>
<part name="Q3" library="transistor-pnp" library_urn="urn:adsk.eagle:library:399" deviceset="BD140" device="" package3d_urn="urn:adsk.eagle:package:29208/1"/>
<part name="VR3" library="voltage regulators" deviceset="TL431" device=""/>
<part name="R13" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="56"/>
<part name="R14" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="330"/>
<part name="R15" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="1K"/>
<part name="R16" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="20K"/>
<part name="R17" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="20K"/>
<part name="R18" library="pot" library_urn="urn:adsk.eagle:library:331" deviceset="TRIM_EU-" device="RJ9W" package3d_urn="urn:adsk.eagle:package:22702/1" value="20K"/>
<part name="LED3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="PC56H19_V0" device="" package3d_urn="urn:adsk.eagle:package:15891/1" value=""/>
<part name="Q4" library="transistor-pnp" library_urn="urn:adsk.eagle:library:399" deviceset="BD140" device="" package3d_urn="urn:adsk.eagle:package:29208/1"/>
<part name="VR4" library="voltage regulators" deviceset="TL431" device=""/>
<part name="R19" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="56"/>
<part name="R20" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="330"/>
<part name="R21" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="1K"/>
<part name="R22" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="20K"/>
<part name="R23" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="20K"/>
<part name="R24" library="pot" library_urn="urn:adsk.eagle:library:331" deviceset="TRIM_EU-" device="RJ9W" package3d_urn="urn:adsk.eagle:package:22702/1" value="20K"/>
<part name="LED4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="PC56H19_V0" device="" package3d_urn="urn:adsk.eagle:package:15891/1"/>
<part name="IC1" library="v-reg" library_urn="urn:adsk.eagle:library:409" deviceset="LM317?*" device="" package3d_urn="urn:adsk.eagle:package:30369/1" technology="MABDT" value="LM317"/>
<part name="Q5" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="TIP147" device="" package3d_urn="urn:adsk.eagle:package:29486/1"/>
<part name="R25" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="10R"/>
<part name="R26" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1" value="270R"/>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="CPOL-US" device="153CLV-0810" package3d_urn="urn:adsk.eagle:package:23401/2"/>
<part name="R27" library="pot" library_urn="urn:adsk.eagle:library:331" deviceset="TRIM_US-" device="RJ9W" package3d_urn="urn:adsk.eagle:package:22702/1" value="5K"/>
<part name="U$1" library="XT60" deviceset="XT60" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Q1" gate="G$1" x="-149.86" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-157.48" y="12.7" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-154.94" y="12.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VR1" gate="G$1" x="-147.32" y="5.08" smashed="yes">
<attribute name="NAME" x="-147.32" y="5.334" size="1.778" layer="95"/>
<attribute name="VALUE" x="-147.32" y="4.826" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="R1" gate="G$1" x="-139.7" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-141.0716" y="16.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-136.779" y="16.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="-129.54" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-130.9116" y="16.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-126.619" y="16.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="-165.1" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-166.4716" y="16.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-162.179" y="16.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="-175.26" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-176.6316" y="16.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-172.339" y="16.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="-175.26" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-176.6316" y="-6.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-172.339" y="-6.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="1" x="-157.48" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-158.75" y="-13.589" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-158.75" y="-16.51" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED1" gate="G$1" x="-132.08" y="-2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="-136.652" y="-6.096" size="1.778" layer="95"/>
<attribute name="VALUE" x="-136.652" y="-8.255" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="G$1" x="-53.34" y="-38.1" smashed="yes" rot="R90">
<attribute name="VALUE" x="-43.18" y="-39.37" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-61.722" y="-39.37" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="Q2" gate="G$1" x="-93.98" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-101.6" y="12.7" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-99.06" y="12.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VR2" gate="G$1" x="-91.44" y="5.08" smashed="yes">
<attribute name="NAME" x="-91.44" y="5.334" size="1.778" layer="95"/>
<attribute name="VALUE" x="-91.44" y="4.826" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="R7" gate="G$1" x="-83.82" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-85.1916" y="16.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-80.899" y="16.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="-73.66" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-75.0316" y="16.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-70.739" y="16.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="-109.22" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-110.5916" y="16.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-106.299" y="16.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="-119.38" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-120.7516" y="16.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-116.459" y="16.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="-119.38" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-120.7516" y="-6.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-116.459" y="-6.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="1" x="-101.6" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-102.87" y="-13.589" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-102.87" y="-16.51" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED2" gate="G$1" x="-76.2" y="-2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="-80.772" y="-6.096" size="1.778" layer="95"/>
<attribute name="VALUE" x="-80.772" y="-8.255" size="1.778" layer="96"/>
</instance>
<instance part="Q3" gate="G$1" x="-38.1" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-45.72" y="12.7" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-43.18" y="12.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VR3" gate="G$1" x="-35.56" y="5.08" smashed="yes">
<attribute name="NAME" x="-35.56" y="5.334" size="1.778" layer="95"/>
<attribute name="VALUE" x="-35.56" y="4.826" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="R13" gate="G$1" x="-27.94" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-29.3116" y="16.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-25.019" y="16.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="-17.78" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-19.1516" y="16.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-14.859" y="16.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="-53.34" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-54.7116" y="16.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-50.419" y="16.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="-63.5" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-64.8716" y="16.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-60.579" y="16.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R17" gate="G$1" x="-63.5" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-64.8716" y="-6.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-60.579" y="-6.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R18" gate="1" x="-45.72" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-46.99" y="-13.589" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-46.99" y="-16.51" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED3" gate="G$1" x="-20.32" y="-2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="-24.892" y="-6.096" size="1.778" layer="95"/>
<attribute name="VALUE" x="-24.892" y="-8.255" size="1.778" layer="96"/>
</instance>
<instance part="Q4" gate="G$1" x="17.78" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="10.16" y="12.7" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="12.7" y="12.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VR4" gate="G$1" x="20.32" y="5.08" smashed="yes">
<attribute name="NAME" x="20.32" y="5.334" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="4.826" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="R19" gate="G$1" x="27.94" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="26.5684" y="16.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="30.861" y="16.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R20" gate="G$1" x="38.1" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="36.7284" y="16.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.021" y="16.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R21" gate="G$1" x="2.54" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="1.1684" y="16.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="5.461" y="16.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R22" gate="G$1" x="-7.62" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-8.9916" y="16.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-4.699" y="16.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R23" gate="G$1" x="-7.62" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-8.9916" y="-6.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-4.699" y="-6.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R24" gate="1" x="10.16" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="8.89" y="-13.589" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="8.89" y="-16.51" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED4" gate="G$1" x="35.56" y="-2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="30.988" y="-6.096" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.988" y="-8.255" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="55.88" y="-45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="53.34" y="-38.1" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="50.8" y="-43.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Q5" gate="1" x="68.58" y="-48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="71.12" y="-53.34" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="68.58" y="-53.34" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R25" gate="G$1" x="68.58" y="-38.1" smashed="yes">
<attribute name="NAME" x="64.77" y="-36.7284" size="1.778" layer="95"/>
<attribute name="VALUE" x="64.77" y="-41.021" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="G$1" x="43.18" y="-33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="-34.3916" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="46.99" y="-30.099" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="35.56" y="-25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="34.544" y="-26.035" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="34.544" y="-21.209" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R27" gate="G$1" x="55.88" y="-25.4" smashed="yes">
<attribute name="NAME" x="50.8" y="-27.94" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="53.34" y="-27.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$1" gate="G$1" x="71.12" y="-25.4" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-175.26" y1="15.24" x2="-175.26" y2="5.08" width="0.1524" layer="91"/>
<pinref part="VR1" gate="G$1" pin="R"/>
<wire x1="-175.26" y1="5.08" x2="-175.26" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="5.08" x2="-175.26" y2="5.08" width="0.1524" layer="91"/>
<junction x="-175.26" y="5.08"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="B"/>
<pinref part="VR1" gate="G$1" pin="C"/>
<wire x1="-149.86" y1="20.32" x2="-149.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="12.7" x2="-149.86" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-165.1" y1="15.24" x2="-165.1" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="12.7" x2="-149.86" y2="12.7" width="0.1524" layer="91"/>
<junction x="-149.86" y="12.7"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="-165.1" y1="25.4" x2="-154.94" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-175.26" y1="25.4" x2="-165.1" y2="25.4" width="0.1524" layer="91"/>
<junction x="-165.1" y="25.4"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-144.78" y1="25.4" x2="-139.7" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="25.4" x2="-129.54" y2="25.4" width="0.1524" layer="91"/>
<junction x="-139.7" y="25.4"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-139.7" y1="15.24" x2="-139.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-2.54" x2="-149.86" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="VR1" gate="G$1" pin="A"/>
<wire x1="-149.86" y1="-2.54" x2="-149.86" y2="0" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-2.54" x2="-149.86" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-149.86" y="-2.54"/>
<pinref part="R6" gate="1" pin="A"/>
<wire x1="-149.86" y1="-10.16" x2="-152.4" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R6" gate="1" pin="S"/>
<wire x1="-157.48" y1="-5.08" x2="-152.4" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-5.08" x2="-152.4" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-152.4" y="-10.16"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="-137.16" y1="-2.54" x2="-139.7" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-139.7" y="-2.54"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="-119.38" y1="-10.16" x2="-119.38" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R12" gate="1" pin="E"/>
<wire x1="-106.68" y1="-10.16" x2="-119.38" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-2.54" x2="-139.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-10.16" x2="-119.38" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-119.38" y="-10.16"/>
<wire x1="-139.7" y1="-27.94" x2="-55.88" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="-55.88" y1="-27.94" x2="-55.88" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-10.16" x2="-139.7" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-139.7" y="-10.16"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R6" gate="1" pin="E"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-162.56" y1="-10.16" x2="-175.26" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-10.16" x2="-175.26" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="-175.26" y1="-10.16" x2="-175.26" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-30.48" x2="-58.42" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-175.26" y="-10.16"/>
<wire x1="-175.26" y1="-30.48" x2="-175.26" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-175.26" y="-30.48"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="38.1" y1="-33.02" x2="35.56" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-33.02" x2="35.56" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="48.26" y1="-45.72" x2="35.56" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-45.72" x2="35.56" y2="-40.64" width="0.1524" layer="91"/>
<junction x="35.56" y="-33.02"/>
<pinref part="Q5" gate="1" pin="C"/>
<wire x1="35.56" y1="-40.64" x2="35.56" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-50.8" x2="35.56" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-50.8" x2="35.56" y2="-45.72" width="0.1524" layer="91"/>
<junction x="35.56" y="-45.72"/>
<wire x1="-175.26" y1="-40.64" x2="35.56" y2="-40.64" width="0.1524" layer="91"/>
<junction x="35.56" y="-40.64"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="15.24" x2="-119.38" y2="5.08" width="0.1524" layer="91"/>
<pinref part="VR2" gate="G$1" pin="R"/>
<wire x1="-119.38" y1="5.08" x2="-119.38" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="5.08" x2="-119.38" y2="5.08" width="0.1524" layer="91"/>
<junction x="-119.38" y="5.08"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="B"/>
<pinref part="VR2" gate="G$1" pin="C"/>
<wire x1="-93.98" y1="20.32" x2="-93.98" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="12.7" x2="-93.98" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-109.22" y1="15.24" x2="-109.22" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="12.7" x2="-93.98" y2="12.7" width="0.1524" layer="91"/>
<junction x="-93.98" y="12.7"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="-109.22" y1="25.4" x2="-99.06" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="25.4" x2="-109.22" y2="25.4" width="0.1524" layer="91"/>
<junction x="-109.22" y="25.4"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="C"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="25.4" x2="-83.82" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="25.4" x2="-73.66" y2="25.4" width="0.1524" layer="91"/>
<junction x="-83.82" y="25.4"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="15.24" x2="-83.82" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-2.54" x2="-93.98" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="VR2" gate="G$1" pin="A"/>
<wire x1="-93.98" y1="-2.54" x2="-93.98" y2="0" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-2.54" x2="-93.98" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-93.98" y="-2.54"/>
<pinref part="R12" gate="1" pin="A"/>
<wire x1="-93.98" y1="-10.16" x2="-96.52" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R12" gate="1" pin="S"/>
<wire x1="-101.6" y1="-5.08" x2="-96.52" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-5.08" x2="-96.52" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-96.52" y="-10.16"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="-81.28" y1="-2.54" x2="-83.82" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-83.82" y="-2.54"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="-10.16" x2="-63.5" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R18" gate="1" pin="E"/>
<wire x1="-50.8" y1="-10.16" x2="-63.5" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-2.54" x2="-83.82" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-10.16" x2="-63.5" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-63.5" y="-10.16"/>
<wire x1="-83.82" y1="-25.4" x2="-53.34" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="-53.34" y1="-25.4" x2="-53.34" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-10.16" x2="-83.82" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-83.82" y="-10.16"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="15.24" x2="-63.5" y2="5.08" width="0.1524" layer="91"/>
<pinref part="VR3" gate="G$1" pin="R"/>
<wire x1="-63.5" y1="5.08" x2="-63.5" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="5.08" x2="-63.5" y2="5.08" width="0.1524" layer="91"/>
<junction x="-63.5" y="5.08"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="B"/>
<pinref part="VR3" gate="G$1" pin="C"/>
<wire x1="-38.1" y1="20.32" x2="-38.1" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="12.7" x2="-38.1" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="-53.34" y1="15.24" x2="-53.34" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="12.7" x2="-38.1" y2="12.7" width="0.1524" layer="91"/>
<junction x="-38.1" y="12.7"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="Q3" gate="G$1" pin="E"/>
<wire x1="-53.34" y1="25.4" x2="-43.18" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="25.4" x2="-53.34" y2="25.4" width="0.1524" layer="91"/>
<junction x="-53.34" y="25.4"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="C"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="25.4" x2="-27.94" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="25.4" x2="-17.78" y2="25.4" width="0.1524" layer="91"/>
<junction x="-27.94" y="25.4"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="15.24" x2="-27.94" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-2.54" x2="-38.1" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="VR3" gate="G$1" pin="A"/>
<wire x1="-38.1" y1="-2.54" x2="-38.1" y2="0" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-2.54" x2="-38.1" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-38.1" y="-2.54"/>
<pinref part="R18" gate="1" pin="A"/>
<wire x1="-38.1" y1="-10.16" x2="-40.64" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R18" gate="1" pin="S"/>
<wire x1="-45.72" y1="-5.08" x2="-40.64" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-5.08" x2="-40.64" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-40.64" y="-10.16"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="-25.4" y1="-2.54" x2="-27.94" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-27.94" y="-2.54"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R24" gate="1" pin="E"/>
<wire x1="5.08" y1="-10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-2.54" x2="-27.94" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-7.62" y="-10.16"/>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="-50.8" y1="-27.94" x2="-50.8" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-10.16" x2="-27.94" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-27.94" x2="-50.8" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-27.94" y="-10.16"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="-17.78" y1="15.24" x2="-17.78" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="5.08" width="0.1524" layer="91"/>
<pinref part="VR4" gate="G$1" pin="R"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="2.54" width="0.1524" layer="91"/>
<wire x1="12.7" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="91"/>
<junction x="-7.62" y="5.08"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="B"/>
<pinref part="VR4" gate="G$1" pin="C"/>
<wire x1="17.78" y1="20.32" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="2.54" y1="15.24" x2="2.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="2.54" y1="12.7" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
<junction x="17.78" y="12.7"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="Q4" gate="G$1" pin="E"/>
<wire x1="2.54" y1="25.4" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="25.4" x2="2.54" y2="25.4" width="0.1524" layer="91"/>
<junction x="2.54" y="25.4"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="C"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="22.86" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="27.94" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<junction x="27.94" y="25.4"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="38.1" y1="15.24" x2="38.1" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-129.54" y1="15.24" x2="-129.54" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-73.66" y1="15.24" x2="-73.66" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="S"/>
<wire x1="60.96" y1="-25.4" x2="60.96" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="E"/>
<wire x1="60.96" y1="-22.86" x2="60.96" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-17.78" x2="55.88" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="35.56" y1="-20.32" x2="35.56" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-17.78" x2="55.88" y2="-17.78" width="0.1524" layer="91"/>
<junction x="55.88" y="-17.78"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="-22.86" x2="60.96" y2="-22.86" width="0.1524" layer="91"/>
<junction x="60.96" y="-22.86"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="27.94" y1="15.24" x2="27.94" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="VR4" gate="G$1" pin="A"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="0" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="-10.16" width="0.1524" layer="91"/>
<junction x="17.78" y="-2.54"/>
<pinref part="R24" gate="1" pin="A"/>
<wire x1="17.78" y1="-10.16" x2="15.24" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R24" gate="1" pin="S"/>
<wire x1="10.16" y1="-5.08" x2="15.24" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="-10.16" width="0.1524" layer="91"/>
<junction x="15.24" y="-10.16"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="30.48" y1="-2.54" x2="27.94" y2="-2.54" width="0.1524" layer="91"/>
<junction x="27.94" y="-2.54"/>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="27.94" y1="-2.54" x2="27.94" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-17.78" x2="27.94" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-30.48" x2="-48.26" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-17.78" x2="27.94" y2="-17.78" width="0.1524" layer="91"/>
<junction x="35.56" y="-17.78"/>
<junction x="27.94" y="-17.78"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ADJ"/>
<pinref part="R27" gate="G$1" pin="A"/>
<wire x1="55.88" y1="-38.1" x2="55.88" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="48.26" y1="-33.02" x2="55.88" y2="-33.02" width="0.1524" layer="91"/>
<junction x="55.88" y="-33.02"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="Q5" gate="1" pin="B"/>
<pinref part="IC1" gate="G$1" pin="IN"/>
<wire x1="68.58" y1="-45.72" x2="63.5" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="63.5" y1="-45.72" x2="63.5" y2="-38.1" width="0.1524" layer="91"/>
<junction x="63.5" y="-45.72"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="Q5" gate="1" pin="E"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="73.66" y1="-50.8" x2="73.66" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="66.04" y1="-27.94" x2="66.04" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-33.02" x2="73.66" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-33.02" x2="73.66" y2="-38.1" width="0.1524" layer="91"/>
<junction x="73.66" y="-38.1"/>
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
