<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="BOARDCLK" />
        <signal name="CLK10HZ" />
        <port polarity="Input" name="BOARDCLK" />
        <port polarity="Output" name="CLK10HZ" />
        <blockdef name="MOD10COUNTER">
            <timestamp>2019-9-3T11:12:21</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="constant" name="XLXI_8">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="MOD10COUNTER" name="XLXI_9">
            <blockpin signalname="BOARDCLK" name="MOD10CLK" />
            <blockpin signalname="XLXN_7" name="MOD10CLR" />
            <blockpin name="MOD10Q0" />
            <blockpin name="MOD10Q1" />
            <blockpin name="MOD10Q2" />
            <blockpin signalname="XLXN_1" name="MOD10Q3" />
        </block>
        <block symbolname="MOD10COUNTER" name="XLXI_10">
            <blockpin signalname="XLXN_1" name="MOD10CLK" />
            <blockpin signalname="XLXN_7" name="MOD10CLR" />
            <blockpin name="MOD10Q0" />
            <blockpin name="MOD10Q1" />
            <blockpin name="MOD10Q2" />
            <blockpin signalname="XLXN_2" name="MOD10Q3" />
        </block>
        <block symbolname="MOD10COUNTER" name="XLXI_11">
            <blockpin signalname="XLXN_2" name="MOD10CLK" />
            <blockpin signalname="XLXN_7" name="MOD10CLR" />
            <blockpin name="MOD10Q0" />
            <blockpin name="MOD10Q1" />
            <blockpin name="MOD10Q2" />
            <blockpin signalname="XLXN_6" name="MOD10Q3" />
        </block>
        <block symbolname="MOD10COUNTER" name="XLXI_12">
            <blockpin signalname="XLXN_6" name="MOD10CLK" />
            <blockpin signalname="XLXN_7" name="MOD10CLR" />
            <blockpin name="MOD10Q0" />
            <blockpin name="MOD10Q1" />
            <blockpin name="MOD10Q2" />
            <blockpin signalname="XLXN_5" name="MOD10Q3" />
        </block>
        <block symbolname="MOD10COUNTER" name="XLXI_13">
            <blockpin signalname="XLXN_5" name="MOD10CLK" />
            <blockpin signalname="XLXN_7" name="MOD10CLR" />
            <blockpin name="MOD10Q0" />
            <blockpin name="MOD10Q1" />
            <blockpin name="MOD10Q2" />
            <blockpin signalname="XLXN_3" name="MOD10Q3" />
        </block>
        <block symbolname="MOD10COUNTER" name="XLXI_14">
            <blockpin signalname="XLXN_3" name="MOD10CLK" />
            <blockpin signalname="XLXN_7" name="MOD10CLR" />
            <blockpin name="MOD10Q0" />
            <blockpin name="MOD10Q1" />
            <blockpin name="MOD10Q2" />
            <blockpin signalname="XLXN_4" name="MOD10Q3" />
        </block>
        <block symbolname="MOD10COUNTER" name="XLXI_15">
            <blockpin signalname="XLXN_4" name="MOD10CLK" />
            <blockpin signalname="XLXN_7" name="MOD10CLR" />
            <blockpin name="MOD10Q0" />
            <blockpin name="MOD10Q1" />
            <blockpin name="MOD10Q2" />
            <blockpin signalname="CLK10HZ" name="MOD10Q3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1968" y1="432" y2="432" x1="1904" />
            <wire x2="1968" y1="224" y2="432" x1="1968" />
            <wire x2="2048" y1="224" y2="224" x1="1968" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2480" y1="416" y2="416" x1="2432" />
            <wire x2="2480" y1="208" y2="416" x1="2480" />
            <wire x2="2544" y1="208" y2="208" x1="2480" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1968" y1="768" y2="768" x1="1904" />
            <wire x2="1968" y1="576" y2="768" x1="1968" />
            <wire x2="2048" y1="576" y2="576" x1="1968" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2480" y1="768" y2="768" x1="2432" />
            <wire x2="2480" y1="560" y2="768" x1="2480" />
            <wire x2="2544" y1="560" y2="560" x1="2480" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1456" y1="480" y2="576" x1="1456" />
            <wire x2="1520" y1="576" y2="576" x1="1456" />
            <wire x2="3472" y1="480" y2="480" x1="1456" />
            <wire x2="3472" y1="384" y2="384" x1="3408" />
            <wire x2="3472" y1="384" y2="480" x1="3472" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2976" y1="400" y2="400" x1="2928" />
            <wire x2="2976" y1="192" y2="400" x1="2976" />
            <wire x2="3024" y1="192" y2="192" x1="2976" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1472" y1="304" y2="304" x1="1408" />
            <wire x2="1520" y1="304" y2="304" x1="1472" />
            <wire x2="1472" y1="304" y2="528" x1="1472" />
            <wire x2="1984" y1="528" y2="528" x1="1472" />
            <wire x2="2496" y1="528" y2="528" x1="1984" />
            <wire x2="2496" y1="528" y2="624" x1="2496" />
            <wire x2="2544" y1="624" y2="624" x1="2496" />
            <wire x2="1984" y1="528" y2="640" x1="1984" />
            <wire x2="2048" y1="640" y2="640" x1="1984" />
            <wire x2="1472" y1="528" y2="640" x1="1472" />
            <wire x2="1520" y1="640" y2="640" x1="1472" />
            <wire x2="1984" y1="288" y2="528" x1="1984" />
            <wire x2="2048" y1="288" y2="288" x1="1984" />
            <wire x2="2544" y1="272" y2="272" x1="2496" />
            <wire x2="2496" y1="272" y2="512" x1="2496" />
            <wire x2="2496" y1="512" y2="528" x1="2496" />
            <wire x2="2992" y1="512" y2="512" x1="2496" />
            <wire x2="2992" y1="256" y2="512" x1="2992" />
            <wire x2="3024" y1="256" y2="256" x1="2992" />
        </branch>
        <instance x="1264" y="272" name="XLXI_8" orien="R0">
        </instance>
        <branch name="BOARDCLK">
            <wire x2="1520" y1="240" y2="240" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="240" name="BOARDCLK" orien="R180" />
        <branch name="CLK10HZ">
            <wire x2="2960" y1="752" y2="752" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2960" y="752" name="CLK10HZ" orien="R0" />
        <instance x="1520" y="464" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2048" y="448" name="XLXI_10" orien="R0">
        </instance>
        <instance x="2544" y="432" name="XLXI_11" orien="R0">
        </instance>
        <instance x="3024" y="416" name="XLXI_12" orien="R0">
        </instance>
        <instance x="1520" y="800" name="XLXI_13" orien="R0">
        </instance>
        <instance x="2048" y="800" name="XLXI_14" orien="R0">
        </instance>
        <instance x="2544" y="784" name="XLXI_15" orien="R0">
        </instance>
    </sheet>
</drawing>