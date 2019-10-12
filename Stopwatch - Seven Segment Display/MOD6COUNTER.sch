<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MOD6Q3" />
        <signal name="MOD6CLK" />
        <signal name="MOD6CLR" />
        <signal name="XLXN_10" />
        <signal name="MOD6Q0" />
        <signal name="XLXN_14" />
        <signal name="MOD6Q1" />
        <signal name="XLXN_19" />
        <signal name="MOD6Q2" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <port polarity="Output" name="MOD6Q3" />
        <port polarity="Input" name="MOD6CLK" />
        <port polarity="Input" name="MOD6CLR" />
        <port polarity="Output" name="MOD6Q0" />
        <port polarity="Output" name="MOD6Q1" />
        <port polarity="Output" name="MOD6Q2" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="MOD6CLK" name="C" />
            <blockpin signalname="MOD6CLR" name="CLR" />
            <blockpin signalname="XLXN_27" name="T" />
            <blockpin signalname="MOD6Q0" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="MOD6CLK" name="C" />
            <blockpin signalname="MOD6CLR" name="CLR" />
            <blockpin signalname="XLXN_33" name="T" />
            <blockpin signalname="MOD6Q1" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="MOD6CLK" name="C" />
            <blockpin signalname="MOD6CLR" name="CLR" />
            <blockpin signalname="XLXN_19" name="T" />
            <blockpin signalname="MOD6Q2" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="MOD6CLK" name="C" />
            <blockpin signalname="MOD6CLR" name="CLR" />
            <blockpin signalname="XLXN_23" name="T" />
            <blockpin signalname="MOD6Q3" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="MOD6Q1" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_11">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="MOD6Q2" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_13">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_14">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="MOD6Q0" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_15">
            <blockpin signalname="MOD6Q3" name="I0" />
            <blockpin signalname="MOD6Q1" name="I1" />
            <blockpin signalname="MOD6Q0" name="I2" />
            <blockpin signalname="MOD6Q2" name="I3" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="560" name="XLXI_2" orien="R0" />
        <instance x="1872" y="560" name="XLXI_3" orien="R0" />
        <instance x="2480" y="544" name="XLXI_4" orien="R0" />
        <branch name="MOD6Q3">
            <wire x2="1792" y1="768" y2="1024" x1="1792" />
            <wire x2="1856" y1="1024" y2="1024" x1="1792" />
            <wire x2="1984" y1="1024" y2="1024" x1="1856" />
            <wire x2="2944" y1="768" y2="768" x1="1792" />
            <wire x2="2944" y1="288" y2="288" x1="2864" />
            <wire x2="3056" y1="288" y2="288" x1="2944" />
            <wire x2="2944" y1="288" y2="768" x1="2944" />
        </branch>
        <branch name="MOD6CLK">
            <wire x2="720" y1="432" y2="432" x1="672" />
            <wire x2="720" y1="432" y2="592" x1="720" />
            <wire x2="1232" y1="592" y2="592" x1="720" />
            <wire x2="1760" y1="592" y2="592" x1="1232" />
            <wire x2="2320" y1="592" y2="592" x1="1760" />
            <wire x2="752" y1="432" y2="432" x1="720" />
            <wire x2="752" y1="432" y2="464" x1="752" />
            <wire x2="784" y1="464" y2="464" x1="752" />
            <wire x2="1232" y1="432" y2="592" x1="1232" />
            <wire x2="1312" y1="432" y2="432" x1="1232" />
            <wire x2="1760" y1="432" y2="592" x1="1760" />
            <wire x2="1872" y1="432" y2="432" x1="1760" />
            <wire x2="2320" y1="416" y2="592" x1="2320" />
            <wire x2="2480" y1="416" y2="416" x1="2320" />
        </branch>
        <branch name="MOD6CLR">
            <wire x2="784" y1="544" y2="544" x1="592" />
            <wire x2="1312" y1="544" y2="544" x1="784" />
            <wire x2="1872" y1="544" y2="544" x1="1312" />
            <wire x2="2480" y1="544" y2="544" x1="1872" />
            <wire x2="784" y1="544" y2="560" x1="784" />
            <wire x2="1312" y1="528" y2="544" x1="1312" />
            <wire x2="1872" y1="528" y2="544" x1="1872" />
            <wire x2="2480" y1="512" y2="544" x1="2480" />
        </branch>
        <instance x="1648" y="224" name="XLXI_8" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1936" y1="128" y2="128" x1="1904" />
        </branch>
        <instance x="1936" y="192" name="XLXI_10" orien="R0" />
        <branch name="MOD6Q0">
            <wire x2="1040" y1="96" y2="96" x1="960" />
            <wire x2="960" y1="96" y2="192" x1="960" />
            <wire x2="1248" y1="192" y2="192" x1="960" />
            <wire x2="1248" y1="192" y2="304" x1="1248" />
            <wire x2="1248" y1="304" y2="832" x1="1248" />
            <wire x2="1248" y1="832" y2="960" x1="1248" />
            <wire x2="1856" y1="960" y2="960" x1="1248" />
            <wire x2="1920" y1="960" y2="960" x1="1856" />
            <wire x2="1248" y1="832" y2="832" x1="976" />
            <wire x2="1200" y1="336" y2="336" x1="1168" />
            <wire x2="1200" y1="304" y2="336" x1="1200" />
            <wire x2="1248" y1="304" y2="304" x1="1200" />
            <wire x2="1920" y1="896" y2="960" x1="1920" />
            <wire x2="1984" y1="896" y2="896" x1="1920" />
        </branch>
        <branch name="MOD6Q1">
            <wire x2="1616" y1="768" y2="768" x1="1376" />
            <wire x2="1776" y1="768" y2="768" x1="1616" />
            <wire x2="1616" y1="768" y2="896" x1="1616" />
            <wire x2="1856" y1="896" y2="896" x1="1616" />
            <wire x2="1856" y1="896" y2="944" x1="1856" />
            <wire x2="1968" y1="944" y2="944" x1="1856" />
            <wire x2="1968" y1="944" y2="960" x1="1968" />
            <wire x2="1984" y1="960" y2="960" x1="1968" />
            <wire x2="1376" y1="768" y2="1136" x1="1376" />
            <wire x2="1648" y1="160" y2="160" x1="1552" />
            <wire x2="1552" y1="160" y2="208" x1="1552" />
            <wire x2="1728" y1="208" y2="208" x1="1552" />
            <wire x2="1728" y1="208" y2="304" x1="1728" />
            <wire x2="1776" y1="304" y2="304" x1="1728" />
            <wire x2="1776" y1="304" y2="768" x1="1776" />
            <wire x2="1728" y1="304" y2="304" x1="1696" />
        </branch>
        <instance x="2352" y="272" name="XLXI_11" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1808" y1="192" y2="304" x1="1808" />
            <wire x2="1872" y1="304" y2="304" x1="1808" />
            <wire x2="2256" y1="192" y2="192" x1="1808" />
            <wire x2="2256" y1="96" y2="96" x1="2192" />
            <wire x2="2256" y1="96" y2="192" x1="2256" />
            <wire x2="2352" y1="80" y2="80" x1="2256" />
            <wire x2="2256" y1="80" y2="96" x1="2256" />
        </branch>
        <branch name="MOD6Q2">
            <wire x2="1856" y1="752" y2="832" x1="1856" />
            <wire x2="1856" y1="832" y2="848" x1="1856" />
            <wire x2="1920" y1="848" y2="848" x1="1856" />
            <wire x2="2128" y1="752" y2="752" x1="1856" />
            <wire x2="2128" y1="752" y2="1024" x1="2128" />
            <wire x2="2336" y1="1024" y2="1024" x1="2128" />
            <wire x2="3040" y1="1024" y2="1024" x1="2336" />
            <wire x2="1920" y1="832" y2="848" x1="1920" />
            <wire x2="1984" y1="832" y2="832" x1="1920" />
            <wire x2="2320" y1="304" y2="304" x1="2256" />
            <wire x2="2336" y1="304" y2="304" x1="2320" />
            <wire x2="2336" y1="304" y2="1024" x1="2336" />
            <wire x2="2352" y1="144" y2="144" x1="2320" />
            <wire x2="2320" y1="144" y2="304" x1="2320" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2480" y1="288" y2="288" x1="2432" />
            <wire x2="2432" y1="288" y2="624" x1="2432" />
            <wire x2="2928" y1="624" y2="624" x1="2432" />
            <wire x2="2928" y1="144" y2="144" x1="2608" />
            <wire x2="2928" y1="144" y2="624" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="976" y="832" name="MOD6Q0" orien="R180" />
        <iomarker fontsize="28" x="1376" y="1136" name="MOD6Q1" orien="R90" />
        <iomarker fontsize="28" x="3040" y="1024" name="MOD6Q2" orien="R0" />
        <iomarker fontsize="28" x="3056" y="288" name="MOD6Q3" orien="R0" />
        <iomarker fontsize="28" x="672" y="432" name="MOD6CLK" orien="R180" />
        <iomarker fontsize="28" x="592" y="544" name="MOD6CLR" orien="R180" />
        <instance x="544" y="272" name="XLXI_13" orien="R0">
        </instance>
        <instance x="784" y="592" name="XLXI_1" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="736" y1="304" y2="304" x1="688" />
            <wire x2="736" y1="304" y2="336" x1="736" />
            <wire x2="784" y1="336" y2="336" x1="736" />
        </branch>
        <instance x="1040" y="224" name="XLXI_14" orien="R0" />
        <instance x="1984" y="1088" name="XLXI_15" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="1040" y1="160" y2="160" x1="976" />
            <wire x2="976" y1="160" y2="224" x1="976" />
            <wire x2="2304" y1="224" y2="224" x1="976" />
            <wire x2="2304" y1="224" y2="928" x1="2304" />
            <wire x2="2304" y1="928" y2="944" x1="2304" />
            <wire x2="2912" y1="928" y2="928" x1="2304" />
            <wire x2="1856" y1="16" y2="64" x1="1856" />
            <wire x2="1936" y1="64" y2="64" x1="1856" />
            <wire x2="2912" y1="16" y2="16" x1="1856" />
            <wire x2="2912" y1="16" y2="928" x1="2912" />
            <wire x2="2304" y1="928" y2="928" x1="2240" />
            <wire x2="2288" y1="208" y2="944" x1="2288" />
            <wire x2="2304" y1="944" y2="944" x1="2288" />
            <wire x2="2352" y1="208" y2="208" x1="2288" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1280" y1="192" y2="208" x1="1280" />
            <wire x2="1376" y1="208" y2="208" x1="1280" />
            <wire x2="1296" y1="192" y2="192" x1="1280" />
            <wire x2="1296" y1="192" y2="304" x1="1296" />
            <wire x2="1312" y1="304" y2="304" x1="1296" />
            <wire x2="1632" y1="192" y2="192" x1="1296" />
            <wire x2="1376" y1="128" y2="128" x1="1296" />
            <wire x2="1376" y1="128" y2="208" x1="1376" />
            <wire x2="1632" y1="96" y2="192" x1="1632" />
            <wire x2="1648" y1="96" y2="96" x1="1632" />
        </branch>
    </sheet>
</drawing>