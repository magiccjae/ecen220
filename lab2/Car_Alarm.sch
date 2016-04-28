<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Seat" />
        <signal name="Door" />
        <signal name="Key" />
        <signal name="Alarm" />
        <port polarity="Input" name="Seat" />
        <port polarity="Input" name="Door" />
        <port polarity="Input" name="Key" />
        <port polarity="Output" name="Alarm" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="Key" name="I1" />
            <blockpin signalname="Alarm" name="O" />
        </block>
        <block symbolname="or2b2" name="XLXI_2">
            <blockpin signalname="Seat" name="I0" />
            <blockpin signalname="Door" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="592" y="592" name="XLXI_1" orien="R0" />
        <instance x="256" y="624" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="592" y1="528" y2="528" x1="512" />
        </branch>
        <branch name="Seat">
            <wire x2="256" y1="560" y2="560" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="560" name="Seat" orien="R180" />
        <branch name="Door">
            <wire x2="256" y1="496" y2="496" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="496" name="Door" orien="R180" />
        <branch name="Key">
            <wire x2="592" y1="464" y2="464" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="464" name="Key" orien="R180" />
        <branch name="Alarm">
            <wire x2="880" y1="496" y2="496" x1="848" />
        </branch>
        <iomarker fontsize="28" x="880" y="496" name="Alarm" orien="R0" />
    </sheet>
</drawing>