<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
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
<layer number="25" name="tNames" color="3" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="15" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="15" fill="1" visible="no" active="no"/>
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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="USB-SERIAL-CP2102">
<description>&lt;b&gt;USB to Serial UART Converter&lt;/b&gt; based on &lt;b&gt;CP2102&lt;/b&gt; chip</description>
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.127" layer="21"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.127" layer="21"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.127" layer="21"/>
<text x="0" y="8.89" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-8.89" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="1" x="8.89" y="6.35" drill="1" shape="square" rot="R180"/>
<pad name="2" x="8.89" y="3.81" drill="1" rot="R180"/>
<pad name="3" x="8.89" y="1.27" drill="1" rot="R180"/>
<pad name="4" x="8.89" y="-1.27" drill="1" rot="R180"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="7.62" y2="-1.905" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="0" width="0.127" layer="21"/>
<wire x1="8.255" y1="0" x2="7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="1.905" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.127" layer="21"/>
<wire x1="8.255" y1="2.54" x2="7.62" y2="3.175" width="0.127" layer="21"/>
<wire x1="7.62" y1="3.175" x2="7.62" y2="4.445" width="0.127" layer="21"/>
<wire x1="7.62" y1="4.445" x2="8.255" y2="5.08" width="0.127" layer="21"/>
<wire x1="8.255" y1="5.08" x2="7.62" y2="5.715" width="0.127" layer="21"/>
<wire x1="7.62" y1="5.715" x2="7.62" y2="6.985" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.985" x2="8.255" y2="7.62" width="0.127" layer="21"/>
<wire x1="9.525" y1="7.62" x2="10.16" y2="6.985" width="0.127" layer="21"/>
<wire x1="10.16" y1="5.715" x2="9.525" y2="5.08" width="0.127" layer="21"/>
<wire x1="9.525" y1="5.08" x2="10.16" y2="4.445" width="0.127" layer="21"/>
<wire x1="10.16" y1="3.175" x2="9.525" y2="2.54" width="0.127" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.127" layer="21"/>
<wire x1="10.16" y1="0.635" x2="9.525" y2="0" width="0.127" layer="21"/>
<wire x1="9.525" y1="0" x2="10.16" y2="-0.635" width="0.127" layer="21"/>
<pad name="5" x="8.89" y="-3.81" drill="1" rot="R180"/>
<pad name="6" x="8.89" y="-6.35" drill="1" rot="R180"/>
<wire x1="8.255" y1="-2.54" x2="7.62" y2="-3.175" width="0.127" layer="21"/>
<wire x1="7.62" y1="-3.175" x2="7.62" y2="-4.445" width="0.127" layer="21"/>
<wire x1="7.62" y1="-4.445" x2="8.255" y2="-5.08" width="0.127" layer="21"/>
<wire x1="8.255" y1="-5.08" x2="7.62" y2="-5.715" width="0.127" layer="21"/>
<wire x1="7.62" y1="-5.715" x2="7.62" y2="-6.985" width="0.127" layer="21"/>
<wire x1="7.62" y1="-6.985" x2="8.255" y2="-7.62" width="0.127" layer="21"/>
<wire x1="9.525" y1="-7.62" x2="10.16" y2="-6.985" width="0.127" layer="21"/>
<wire x1="10.16" y1="-5.715" x2="9.525" y2="-5.08" width="0.127" layer="21"/>
<wire x1="9.525" y1="-5.08" x2="10.16" y2="-4.445" width="0.127" layer="21"/>
<wire x1="10.16" y1="-3.175" x2="9.525" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="3.81" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-3.81" x2="-10.16" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-10.16" y1="3.81" x2="-3.81" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-10.16" y2="-3.81" width="0.127" layer="21"/>
<text x="-7.62" y="0" size="1.778" layer="21" align="center">USB</text>
<text x="6.35" y="6.35" size="1.27" layer="21" align="center-right">3V3</text>
<text x="6.35" y="3.81" size="1.27" layer="21" align="center-right">DTR</text>
<text x="6.35" y="1.27" size="1.27" layer="21" align="center-right">RXI</text>
<text x="6.35" y="-1.27" size="1.27" layer="21" align="center-right">TXO</text>
<text x="6.35" y="-3.81" size="1.27" layer="21" align="center-right">GND</text>
<text x="6.35" y="-6.35" size="1.27" layer="21" align="center-right">+5V</text>
<wire x1="-10.16" y1="3.81" x2="-11.43" y2="3.81" width="0.127" layer="21"/>
<wire x1="-11.43" y1="3.81" x2="-11.43" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-3.81" x2="-10.16" y2="-3.81" width="0.127" layer="21"/>
</package>
<package name="WIRELESS-WIFI-ESP-01">
<description>&lt;b&gt;Wireless Wi-Fi ESP-01 Module&lt;/b&gt; based on &lt;b&gt;ESP8266&lt;/b&gt; chip</description>
<wire x1="-12.7" y1="7.366" x2="6.35" y2="7.366" width="0.127" layer="21"/>
<wire x1="6.35" y1="7.366" x2="12.7" y2="7.366" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.366" x2="12.7" y2="-7.366" width="0.127" layer="21"/>
<wire x1="12.7" y1="-7.366" x2="6.35" y2="-7.366" width="0.127" layer="21"/>
<wire x1="6.35" y1="-7.366" x2="-12.7" y2="-7.366" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-7.366" x2="-12.7" y2="-4.445" width="0.127" layer="21"/>
<pad name="A1" x="-8.89" y="3.81" drill="1" shape="square"/>
<pad name="B1" x="-8.89" y="1.27" drill="1"/>
<pad name="C1" x="-8.89" y="-1.27" drill="1"/>
<pad name="C2" x="-11.43" y="-1.27" drill="1"/>
<pad name="B2" x="-11.43" y="1.27" drill="1"/>
<pad name="A2" x="-11.43" y="3.81" drill="1"/>
<pad name="D2" x="-11.43" y="-3.81" drill="1"/>
<pad name="D1" x="-8.89" y="-3.81" drill="1" shape="square"/>
<wire x1="-12.7" y1="-4.445" x2="-12.7" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-3.175" x2="-12.7" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.7" y2="0.635" width="0.127" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="1.905" width="0.127" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="-12.7" y1="3.175" x2="-12.7" y2="4.445" width="0.127" layer="21"/>
<wire x1="-12.7" y1="4.445" x2="-12.7" y2="7.366" width="0.127" layer="21"/>
<wire x1="6.35" y1="7.366" x2="6.35" y2="-7.366" width="0.127" layer="21"/>
<text x="9.525" y="0" size="1.778" layer="21" rot="R90" align="center">ANTENNA</text>
<wire x1="-12.7" y1="4.445" x2="-12.065" y2="5.08" width="0.127" layer="21"/>
<wire x1="-12.065" y1="5.08" x2="-10.795" y2="5.08" width="0.127" layer="21"/>
<wire x1="-10.795" y1="5.08" x2="-10.16" y2="4.445" width="0.127" layer="21"/>
<wire x1="-10.16" y1="4.445" x2="-9.525" y2="5.08" width="0.127" layer="21"/>
<wire x1="-9.525" y1="5.08" x2="-8.255" y2="5.08" width="0.127" layer="21"/>
<wire x1="-8.255" y1="5.08" x2="-7.62" y2="4.445" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-7.62" y2="3.175" width="0.127" layer="21"/>
<wire x1="-7.62" y1="3.175" x2="-8.255" y2="2.54" width="0.127" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-8.255" y2="0" width="0.127" layer="21"/>
<wire x1="-8.255" y1="0" x2="-7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-7.62" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-3.175" x2="-7.62" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-4.445" x2="-8.255" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-5.08" x2="-9.525" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-5.08" x2="-10.16" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-4.445" x2="-10.795" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-5.08" x2="-12.065" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-5.08" x2="-12.7" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-3.175" x2="-12.065" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-12.7" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="0" width="0.127" layer="21"/>
<wire x1="-12.065" y1="0" x2="-12.7" y2="0.635" width="0.127" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.127" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-12.7" y2="3.175" width="0.127" layer="21"/>
<text x="0" y="8.255" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-8.255" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="USB-SERIAL-CP2102">
<description>&lt;b&gt;USB to Serial UART Converter&lt;/b&gt; based on &lt;b&gt;CP2102&lt;/b&gt; chip</description>
<pin name="DTR" x="15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="RXI" x="15.24" y="0" visible="pin" length="middle" rot="R180"/>
<wire x1="-12.7" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<text x="-8.382" y="-1.524" size="1.778" layer="94" align="center">USB</text>
<text x="-12.7" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3V3" x="15.24" y="5.08" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="TDO" x="15.24" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="15.24" y="-5.08" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="+5V" x="15.24" y="-7.62" visible="pin" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="WIRELESS-WIFI-ESP-01">
<description>&lt;b&gt;Wireless Wi-Fi ESP-01 Module&lt;/b&gt; based on &lt;b&gt;ESP8266&lt;/b&gt; chip</description>
<pin name="GND" x="-22.86" y="10.16" length="middle" direction="pwr"/>
<pin name="UTXD" x="-22.86" y="7.62" length="middle"/>
<pin name="GPIO2" x="-22.86" y="5.08" length="middle"/>
<pin name="CH_PD" x="-22.86" y="2.54" length="middle"/>
<pin name="GPIO0" x="-22.86" y="0" length="middle"/>
<pin name="RST" x="-22.86" y="-2.54" length="middle"/>
<pin name="URXD" x="-22.86" y="-5.08" length="middle"/>
<pin name="VCC" x="-22.86" y="-7.62" length="middle" direction="pwr"/>
<wire x1="-17.78" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="11.43" y="1.27" size="2.54" layer="94" rot="R90" align="center">ANTENNA</text>
<text x="-17.78" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB-SERIAL-CP2102">
<description>&lt;b&gt;USB to Serial UART Converter&lt;/b&gt; based on &lt;b&gt;CP2102&lt;/b&gt; chip
&lt;p&gt;More information about &lt;b&gt;CP2102&lt;/b&gt; chip is available here:&lt;br&gt;
&lt;a href="https://www.silabs.com/documents/public/data-sheets/CP2102-9.pdf"&gt;https://www.silabs.com/documents/public/data-sheets/CP2102-9.pdf&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Drivers for &lt;b&gt;CP210x&lt;/b&gt; devices are available here:&lt;br&gt;
&lt;a href="http://www.silabs.com/products/development-tools/software/usb-to-uart-bridge-vcp-drivers"&gt;http://www.silabs.com/products/development-tools/software/usb-to-uart-bridge-vcp-drivers&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/cp2102+micro+usb"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=USB-SERIAL-CP2102"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="USB-SERIAL-CP2102" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB-SERIAL-CP2102">
<connects>
<connect gate="G$1" pin="+5V" pad="6"/>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="DTR" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="RXI" pad="3"/>
<connect gate="G$1" pin="TDO" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WIRELESS-WIFI-ESP-01">
<description>&lt;b&gt;Wireless Wi-Fi ESP-01 Module&lt;/b&gt; based on &lt;b&gt;ESP8266&lt;/b&gt; chip
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/esp8266+esp+01+transceiver"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=WIRELESS-WIFI-ESP-01"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="WIRELESS-WIFI-ESP-01" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WIRELESS-WIFI-ESP-01">
<connects>
<connect gate="G$1" pin="CH_PD" pad="B2"/>
<connect gate="G$1" pin="GND" pad="A1"/>
<connect gate="G$1" pin="GPIO0" pad="C1"/>
<connect gate="G$1" pin="GPIO2" pad="B1"/>
<connect gate="G$1" pin="RST" pad="C2"/>
<connect gate="G$1" pin="URXD" pad="D1"/>
<connect gate="G$1" pin="UTXD" pad="A2"/>
<connect gate="G$1" pin="VCC" pad="D2"/>
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
<part name="U$1" library="diy-modules" deviceset="USB-SERIAL-CP2102" device=""/>
<part name="ESP8266" library="diy-modules" deviceset="WIRELESS-WIFI-ESP-01" device=""/>
<part name="U$2" library="diy-modules" deviceset="USB-SERIAL-CP2102" device=""/>
<part name="ESP1" library="diy-modules" deviceset="WIRELESS-WIFI-ESP-01" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="25.4" y="81.28" size="1.778" layer="95">Firebase push notification application with ESP8266 module</text>
<text x="33.02" y="68.58" size="1.778" layer="91">this is the programming circuit for esp8266</text>
<text x="-5.08" y="22.86" size="1.778" layer="91">after upload the code remove the ground connection on GPIOD and reconnect your usb-ftdi converter for resetting the module</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="20.32" y="48.26"/>
<instance part="ESP8266" gate="G$1" x="96.52" y="45.72"/>
<instance part="U$2" gate="G$1" x="22.86" y="2.54"/>
<instance part="ESP1" gate="G$1" x="99.06" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V3"/>
<wire x1="35.56" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<label x="40.64" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ESP8266" gate="G$1" pin="VCC"/>
<wire x1="73.66" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<label x="68.58" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ESP8266" gate="G$1" pin="CH_PD"/>
<wire x1="73.66" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<label x="68.58" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="3V3"/>
<wire x1="38.1" y1="7.62" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
<label x="43.18" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ESP1" gate="G$1" pin="VCC"/>
<wire x1="76.2" y1="-7.62" x2="71.12" y2="-7.62" width="0.1524" layer="91"/>
<label x="71.12" y="-7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ESP1" gate="G$1" pin="CH_PD"/>
<wire x1="76.2" y1="2.54" x2="71.12" y2="2.54" width="0.1524" layer="91"/>
<label x="71.12" y="2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RXI" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RXI"/>
<wire x1="35.56" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<label x="40.64" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ESP8266" gate="G$1" pin="UTXD"/>
<wire x1="73.66" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<label x="68.58" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="RXI"/>
<wire x1="38.1" y1="2.54" x2="43.18" y2="2.54" width="0.1524" layer="91"/>
<label x="43.18" y="2.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ESP1" gate="G$1" pin="UTXD"/>
<wire x1="76.2" y1="7.62" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<label x="71.12" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TXO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TDO"/>
<wire x1="35.56" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<label x="40.64" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ESP8266" gate="G$1" pin="URXD"/>
<wire x1="73.66" y1="40.64" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<label x="68.58" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="TDO"/>
<wire x1="38.1" y1="0" x2="43.18" y2="0" width="0.1524" layer="91"/>
<label x="43.18" y="0" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ESP1" gate="G$1" pin="URXD"/>
<wire x1="76.2" y1="-5.08" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
<label x="71.12" y="-5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<label x="40.64" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ESP8266" gate="G$1" pin="GND"/>
<wire x1="73.66" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<label x="68.58" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ESP8266" gate="G$1" pin="GPIO0"/>
<wire x1="73.66" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<label x="68.58" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="-2.54" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
<label x="43.18" y="-2.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="ESP1" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="10.16" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<label x="71.12" y="10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
