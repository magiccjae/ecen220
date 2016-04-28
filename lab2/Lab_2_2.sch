<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="A" />
        <signal name="C" />
        <signal name="D" />
        <signal name="F1" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="F2" />
        <signal name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="F1" />
        <port polarity="Output" name="F2" />
        <port polarity="Input" name="B" />
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="28" y1="-64" y2="-64" x1="0" />
            <circle r="10" cx="38" cy="-62" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="60" cy="-128" />
            <line x2="28" y1="-192" y2="-192" x1="0" />
            <circle r="10" cx="38" cy="-190" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <line x2="48" y1="-128" y2="-128" x1="40" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="or3" name="XLXI_1">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_2">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or3b3" name="XLXI_3">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or3b3" name="XLXI_4">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="F1" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_6">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_7">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_8">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_9">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_10">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="XLXN_18" name="I3" />
            <blockpin signalname="F2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="464" y="960" name="XLXI_1" orien="R0" />
        <instance x="464" y="1184" name="XLXI_2" orien="R0" />
        <instance x="464" y="1392" name="XLXI_3" orien="R0" />
        <instance x="480" y="1616" name="XLXI_4" orien="R0" />
        <instance x="1008" y="1328" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1008" y1="832" y2="832" x1="720" />
            <wire x2="1008" y1="832" y2="1072" x1="1008" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="864" y1="1056" y2="1056" x1="720" />
            <wire x2="864" y1="1056" y2="1136" x1="864" />
            <wire x2="1008" y1="1136" y2="1136" x1="864" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="864" y1="1264" y2="1264" x1="720" />
            <wire x2="864" y1="1200" y2="1264" x1="864" />
            <wire x2="1008" y1="1200" y2="1200" x1="864" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1008" y1="1488" y2="1488" x1="736" />
            <wire x2="1008" y1="1264" y2="1488" x1="1008" />
        </branch>
        <branch name="A">
            <wire x2="464" y1="768" y2="768" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="768" name="A" orien="R180" />
        <branch name="B">
            <wire x2="464" y1="832" y2="832" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="832" name="B" orien="R180" />
        <branch name="C">
            <wire x2="464" y1="896" y2="896" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="896" name="C" orien="R180" />
        <branch name="A">
            <wire x2="464" y1="992" y2="992" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="992" name="A" orien="R180" />
        <branch name="C">
            <wire x2="464" y1="1056" y2="1056" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="1056" name="C" orien="R180" />
        <branch name="D">
            <wire x2="464" y1="1120" y2="1120" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="1120" name="D" orien="R180" />
        <branch name="A">
            <wire x2="464" y1="1200" y2="1200" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="1200" name="A" orien="R180" />
        <branch name="B">
            <wire x2="464" y1="1264" y2="1264" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="1264" name="B" orien="R180" />
        <branch name="C">
            <wire x2="464" y1="1328" y2="1328" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="1328" name="C" orien="R180" />
        <branch name="A">
            <wire x2="480" y1="1424" y2="1424" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="1424" name="A" orien="R180" />
        <branch name="C">
            <wire x2="480" y1="1488" y2="1488" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="1488" name="C" orien="R180" />
        <branch name="D">
            <wire x2="480" y1="1552" y2="1552" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="1552" name="D" orien="R180" />
        <branch name="F1">
            <wire x2="1296" y1="1168" y2="1168" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1168" name="F1" orien="R0" />
        <instance x="1520" y="960" name="XLXI_6" orien="R0" />
        <instance x="1520" y="1152" name="XLXI_7" orien="R0" />
        <instance x="1536" y="1408" name="XLXI_8" orien="R0" />
        <instance x="1536" y="1616" name="XLXI_9" orien="R0" />
        <instance x="1968" y="1328" name="XLXI_10" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1968" y1="864" y2="864" x1="1776" />
            <wire x2="1968" y1="864" y2="1072" x1="1968" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1872" y1="1056" y2="1056" x1="1776" />
            <wire x2="1872" y1="1056" y2="1136" x1="1872" />
            <wire x2="1968" y1="1136" y2="1136" x1="1872" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1872" y1="1280" y2="1280" x1="1792" />
            <wire x2="1872" y1="1200" y2="1280" x1="1872" />
            <wire x2="1968" y1="1200" y2="1200" x1="1872" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1968" y1="1488" y2="1488" x1="1792" />
            <wire x2="1968" y1="1264" y2="1488" x1="1968" />
        </branch>
        <branch name="A">
            <wire x2="1520" y1="832" y2="832" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="832" name="A" orien="R180" />
        <branch name="C">
            <wire x2="1520" y1="896" y2="896" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="896" name="C" orien="R180" />
        <branch name="C">
            <wire x2="1520" y1="1024" y2="1024" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1024" name="C" orien="R180" />
        <branch name="A">
            <wire x2="1520" y1="1088" y2="1088" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1088" name="A" orien="R180" />
        <branch name="A">
            <wire x2="1536" y1="1216" y2="1216" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1216" name="A" orien="R180" />
        <branch name="B">
            <wire x2="1536" y1="1280" y2="1280" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1280" name="B" orien="R180" />
        <branch name="D">
            <wire x2="1536" y1="1344" y2="1344" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1344" name="D" orien="R180" />
        <branch name="B">
            <wire x2="1536" y1="1424" y2="1424" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1424" name="B" orien="R180" />
        <branch name="D">
            <wire x2="1536" y1="1488" y2="1488" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1488" name="D" orien="R180" />
        <branch name="A">
            <wire x2="1536" y1="1552" y2="1552" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1552" name="A" orien="R180" />
        <branch name="F2">
            <wire x2="2256" y1="1168" y2="1168" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1168" name="F2" orien="R0" />
    </sheet>
</drawing>