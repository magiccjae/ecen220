<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="C" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="D" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="A" />
        <signal name="B" />
        <signal name="F1" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="F2" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="F1" />
        <port polarity="Output" name="F2" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="32" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="44" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="F1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2b2" name="XLXI_9">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_10">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="F2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="1024" name="XLXI_1" orien="R0" />
        <instance x="704" y="1456" name="XLXI_2" orien="R0" />
        <instance x="1072" y="1424" name="XLXI_4" orien="R0" />
        <instance x="1360" y="992" name="XLXI_5" orien="R0" />
        <instance x="1632" y="1088" name="XLXI_6" orien="R0" />
        <instance x="1936" y="1232" name="XLXI_7" orien="R0" />
        <instance x="1600" y="1392" name="XLXI_8" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1056" y1="928" y2="928" x1="944" />
        </branch>
        <instance x="1056" y="1056" name="XLXI_3" orien="R0" />
        <branch name="C">
            <wire x2="1040" y1="1152" y2="1152" x1="944" />
            <wire x2="1040" y1="1152" y2="1296" x1="1040" />
            <wire x2="1072" y1="1296" y2="1296" x1="1040" />
            <wire x2="1056" y1="992" y2="992" x1="1040" />
            <wire x2="1040" y1="992" y2="1152" x1="1040" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1072" y1="1360" y2="1360" x1="960" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1600" y1="1328" y2="1328" x1="1328" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1360" y1="960" y2="960" x1="1312" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1632" y1="960" y2="960" x1="1584" />
        </branch>
        <branch name="D">
            <wire x2="1520" y1="1136" y2="1136" x1="1440" />
            <wire x2="1520" y1="1136" y2="1264" x1="1520" />
            <wire x2="1600" y1="1264" y2="1264" x1="1520" />
            <wire x2="1632" y1="1024" y2="1024" x1="1520" />
            <wire x2="1520" y1="1024" y2="1104" x1="1520" />
            <wire x2="1520" y1="1104" y2="1136" x1="1520" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1888" y1="1296" y2="1296" x1="1856" />
            <wire x2="1888" y1="1168" y2="1296" x1="1888" />
            <wire x2="1936" y1="1168" y2="1168" x1="1888" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1904" y1="992" y2="992" x1="1888" />
            <wire x2="1904" y1="992" y2="1104" x1="1904" />
            <wire x2="1936" y1="1104" y2="1104" x1="1904" />
        </branch>
        <branch name="A">
            <wire x2="688" y1="896" y2="896" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="896" name="A" orien="R180" />
        <branch name="B">
            <wire x2="688" y1="960" y2="960" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="960" name="B" orien="R180" />
        <branch name="A">
            <wire x2="704" y1="1328" y2="1328" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="1328" name="A" orien="R180" />
        <branch name="B">
            <wire x2="704" y1="1392" y2="1392" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="1392" name="B" orien="R180" />
        <iomarker fontsize="28" x="944" y="1152" name="C" orien="R180" />
        <iomarker fontsize="28" x="1440" y="1136" name="D" orien="R180" />
        <branch name="F1">
            <wire x2="2224" y1="1136" y2="1136" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1136" name="F1" orien="R0" />
        <instance x="736" y="1840" name="XLXI_9" orien="R0" />
        <instance x="736" y="2112" name="XLXI_10" orien="R0" />
        <instance x="1072" y="1968" name="XLXI_11" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1024" y1="1744" y2="1744" x1="992" />
            <wire x2="1024" y1="1744" y2="1840" x1="1024" />
            <wire x2="1072" y1="1840" y2="1840" x1="1024" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1024" y1="2016" y2="2016" x1="992" />
            <wire x2="1024" y1="1904" y2="2016" x1="1024" />
            <wire x2="1072" y1="1904" y2="1904" x1="1024" />
        </branch>
        <branch name="A">
            <wire x2="736" y1="1712" y2="1712" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1712" name="A" orien="R180" />
        <branch name="B">
            <wire x2="736" y1="1776" y2="1776" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1776" name="B" orien="R180" />
        <branch name="D">
            <wire x2="736" y1="1984" y2="1984" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1984" name="D" orien="R180" />
        <branch name="C">
            <wire x2="736" y1="2048" y2="2048" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="2048" name="C" orien="R180" />
        <branch name="F2">
            <wire x2="1360" y1="1872" y2="1872" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1872" name="F2" orien="R0" />
    </sheet>
</drawing>