<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="N0" />
        <signal name="N1" />
        <signal name="N2" />
        <signal name="N3" />
        <signal name="g" />
        <signal name="f" />
        <signal name="e" />
        <signal name="d" />
        <signal name="b" />
        <signal name="c" />
        <signal name="a" />
        <port polarity="Input" name="N0" />
        <port polarity="Input" name="N1" />
        <port polarity="Input" name="N2" />
        <port polarity="Input" name="N3" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="a" />
        <blockdef name="Rom1">
            <timestamp>2013-10-1T23:32:9</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="combilogic">
            <timestamp>2013-10-1T23:37:19</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Rom1" name="XLXI_7">
            <blockpin signalname="N3" name="N3" />
            <blockpin signalname="N2" name="N2" />
            <blockpin signalname="N1" name="N1" />
            <blockpin signalname="N0" name="N0" />
            <blockpin signalname="g" name="g" />
            <blockpin signalname="f" name="f" />
            <blockpin signalname="e" name="e" />
            <blockpin signalname="d" name="d" />
        </block>
        <block symbolname="combilogic" name="XLXI_8">
            <blockpin signalname="N0" name="N0" />
            <blockpin signalname="N1" name="N1" />
            <blockpin signalname="N2" name="N2" />
            <blockpin signalname="N3" name="N3" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="a" name="a" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="480" y="944" name="XLXI_7" orien="R0">
        </instance>
        <branch name="N0">
            <wire x2="464" y1="384" y2="384" x1="240" />
            <wire x2="480" y1="384" y2="384" x1="464" />
            <wire x2="496" y1="384" y2="384" x1="480" />
            <wire x2="544" y1="384" y2="384" x1="496" />
            <wire x2="464" y1="368" y2="368" x1="384" />
            <wire x2="464" y1="368" y2="384" x1="464" />
            <wire x2="384" y1="368" y2="912" x1="384" />
            <wire x2="480" y1="912" y2="912" x1="384" />
        </branch>
        <branch name="N1">
            <wire x2="464" y1="448" y2="448" x1="240" />
            <wire x2="480" y1="448" y2="448" x1="464" />
            <wire x2="496" y1="448" y2="448" x1="480" />
            <wire x2="544" y1="448" y2="448" x1="496" />
            <wire x2="464" y1="432" y2="432" x1="416" />
            <wire x2="464" y1="432" y2="448" x1="464" />
            <wire x2="416" y1="432" y2="848" x1="416" />
            <wire x2="480" y1="848" y2="848" x1="416" />
        </branch>
        <branch name="N2">
            <wire x2="464" y1="512" y2="512" x1="240" />
            <wire x2="480" y1="512" y2="512" x1="464" />
            <wire x2="496" y1="512" y2="512" x1="480" />
            <wire x2="544" y1="512" y2="512" x1="496" />
            <wire x2="464" y1="496" y2="496" x1="400" />
            <wire x2="464" y1="496" y2="512" x1="464" />
            <wire x2="400" y1="496" y2="784" x1="400" />
            <wire x2="480" y1="784" y2="784" x1="400" />
        </branch>
        <branch name="N3">
            <wire x2="464" y1="576" y2="576" x1="240" />
            <wire x2="480" y1="576" y2="576" x1="464" />
            <wire x2="496" y1="576" y2="576" x1="480" />
            <wire x2="544" y1="576" y2="576" x1="496" />
            <wire x2="464" y1="576" y2="720" x1="464" />
            <wire x2="480" y1="720" y2="720" x1="464" />
        </branch>
        <branch name="g">
            <wire x2="896" y1="720" y2="720" x1="864" />
        </branch>
        <iomarker fontsize="28" x="896" y="720" name="g" orien="R0" />
        <branch name="f">
            <wire x2="896" y1="784" y2="784" x1="864" />
        </branch>
        <iomarker fontsize="28" x="896" y="784" name="f" orien="R0" />
        <branch name="e">
            <wire x2="896" y1="848" y2="848" x1="864" />
        </branch>
        <iomarker fontsize="28" x="896" y="848" name="e" orien="R0" />
        <branch name="d">
            <wire x2="896" y1="912" y2="912" x1="864" />
        </branch>
        <iomarker fontsize="28" x="896" y="912" name="d" orien="R0" />
        <iomarker fontsize="28" x="240" y="384" name="N0" orien="R180" />
        <iomarker fontsize="28" x="240" y="448" name="N1" orien="R180" />
        <iomarker fontsize="28" x="240" y="512" name="N2" orien="R180" />
        <iomarker fontsize="28" x="240" y="576" name="N3" orien="R180" />
        <instance x="544" y="608" name="XLXI_8" orien="R0">
        </instance>
        <branch name="b">
            <wire x2="960" y1="384" y2="384" x1="928" />
        </branch>
        <iomarker fontsize="28" x="960" y="384" name="b" orien="R0" />
        <branch name="c">
            <wire x2="960" y1="480" y2="480" x1="928" />
        </branch>
        <iomarker fontsize="28" x="960" y="480" name="c" orien="R0" />
        <branch name="a">
            <wire x2="960" y1="576" y2="576" x1="928" />
        </branch>
        <iomarker fontsize="28" x="960" y="576" name="a" orien="R0" />
    </sheet>
</drawing>