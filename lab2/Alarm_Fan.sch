<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Low_Battery" />
        <signal name="Cord" />
        <signal name="Temperature" />
        <signal name="XLXN_6" />
        <signal name="XLXN_5" />
        <signal name="Alarm" />
        <signal name="Fan" />
        <port polarity="Input" name="Low_Battery" />
        <port polarity="Input" name="Cord" />
        <port polarity="Input" name="Temperature" />
        <port polarity="Output" name="Alarm" />
        <port polarity="Output" name="Fan" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="Cord" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="Low_Battery" name="I1" />
            <blockpin signalname="Alarm" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Temperature" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="Fan" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Low_Battery" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="Cord" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="480" y="464" name="XLXI_2" orien="R0" />
        <instance x="768" y="448" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="720" y1="432" y2="432" x1="704" />
            <wire x2="768" y1="384" y2="384" x1="720" />
            <wire x2="720" y1="384" y2="432" x1="720" />
        </branch>
        <branch name="Low_Battery">
            <wire x2="768" y1="320" y2="320" x1="448" />
        </branch>
        <branch name="Cord">
            <wire x2="480" y1="432" y2="432" x1="448" />
        </branch>
        <instance x="1152" y="928" name="XLXI_3" orien="R0" />
        <instance x="528" y="832" name="XLXI_5" orien="R0" />
        <instance x="800" y="816" name="XLXI_4" orien="R0" />
        <branch name="Low_Battery">
            <wire x2="528" y1="800" y2="800" x1="496" />
        </branch>
        <branch name="Temperature">
            <wire x2="1072" y1="944" y2="944" x1="560" />
            <wire x2="1152" y1="864" y2="864" x1="1072" />
            <wire x2="1072" y1="864" y2="944" x1="1072" />
        </branch>
        <branch name="Cord">
            <wire x2="800" y1="688" y2="688" x1="560" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1104" y1="720" y2="720" x1="1056" />
            <wire x2="1104" y1="720" y2="800" x1="1104" />
            <wire x2="1152" y1="800" y2="800" x1="1104" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="784" y1="800" y2="800" x1="752" />
            <wire x2="800" y1="752" y2="752" x1="784" />
            <wire x2="784" y1="752" y2="800" x1="784" />
        </branch>
        <iomarker fontsize="28" x="448" y="320" name="Low_Battery" orien="R180" />
        <iomarker fontsize="28" x="448" y="432" name="Cord" orien="R180" />
        <iomarker fontsize="28" x="560" y="688" name="Cord" orien="R180" />
        <iomarker fontsize="28" x="496" y="800" name="Low_Battery" orien="R180" />
        <iomarker fontsize="28" x="560" y="944" name="Temperature" orien="R180" />
        <branch name="Alarm">
            <wire x2="1056" y1="352" y2="352" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1056" y="352" name="Alarm" orien="R0" />
        <branch name="Fan">
            <wire x2="1440" y1="832" y2="832" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="832" name="Fan" orien="R0" />
    </sheet>
</drawing>