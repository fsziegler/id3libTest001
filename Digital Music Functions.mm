<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1403721937217" ID="ID_1909699675" MODIFIED="1403725439306" TEXT="Digital Music Functions">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1403722136244" ID="ID_483187002" MODIFIED="1403725439283" POSITION="right" TEXT="Remove music file duplicates">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1403722058047" ID="ID_360782203" MODIFIED="1403725439285" TEXT="Scan multiple file systems for .mp3 files">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1403721995355" ID="ID_365557339" MODIFIED="1403725439285" TEXT="Scan a file system for .mp3 files">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1403722011698" ID="ID_565034533" MODIFIED="1403725439287" TEXT="Extract the id3 tag info">
<node COLOR="#111111" CREATED="1403724543826" ID="ID_980389101" MODIFIED="1403725439287" STYLE="bubble" TEXT="Technology: id3lib"/>
</node>
<node COLOR="#111111" CREATED="1403724274029" ID="ID_1111082582" MODIFIED="1403725439287" TEXT="Store this in a collection">
<node COLOR="#111111" CREATED="1403724578871" ID="ID_949643642" MODIFIED="1403725439287" STYLE="bubble" TEXT="Technology: STL, Boost?"/>
</node>
<node COLOR="#111111" CREATED="1403724293146" ID="ID_622970782" MODIFIED="1403725439287" TEXT="Persist this">
<node COLOR="#111111" CREATED="1403725099664" ID="ID_1178579407" MODIFIED="1403725439287" TEXT="Enable choice of how to persist based on what is available on system">
<icon BUILTIN="idea"/>
</node>
<node COLOR="#111111" CREATED="1403724319603" ID="ID_146914587" MODIFIED="1403725439288" STYLE="fork" TEXT="Local text file"/>
<node COLOR="#111111" CREATED="1403724326428" ID="ID_745834668" MODIFIED="1403725439288" TEXT="Local database">
<node COLOR="#111111" CREATED="1403724602346" ID="ID_1562607486" MODIFIED="1403725439288" STYLE="bubble" TEXT="Technology: MySQL"/>
</node>
<node COLOR="#111111" CREATED="1403724331494" ID="ID_1862585139" MODIFIED="1403725439288" TEXT="Web database">
<node COLOR="#111111" CREATED="1403724346683" ID="ID_1952458447" MODIFIED="1403725439288" TEXT="Publish for the world/friends to see"/>
<node COLOR="#111111" CREATED="1403724368223" ID="ID_918586010" MODIFIED="1403725439288" TEXT="Stream music to friends">
<icon BUILTIN="idea"/>
<node COLOR="#111111" CREATED="1403724373628" ID="ID_570023929" MODIFIED="1403725439289" STYLE="bubble" TEXT="Technology: WebRTC"/>
<node COLOR="#111111" CREATED="1403724385795" ID="ID_432256117" MODIFIED="1403725439289" TEXT="Fair use"/>
</node>
<node COLOR="#111111" CREATED="1403724836027" ID="ID_1951462140" MODIFIED="1403725439289" STYLE="bubble" TEXT="Technology: Boost asio?"/>
</node>
</node>
<node COLOR="#111111" CREATED="1403724874186" ID="ID_305434909" MODIFIED="1403725439289" TEXT="Scan directories concurrently">
<node COLOR="#111111" CREATED="1403724886321" ID="ID_248407421" MODIFIED="1403725439289" STYLE="bubble" TEXT="Technology: Boost threads"/>
</node>
<node COLOR="#111111" CREATED="1403724793730" ID="ID_415624116" MODIFIED="1403725439289" STYLE="bubble" TEXT="Technology: Boost Filesystem"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1403722218363" ID="ID_1320776442" MODIFIED="1403725439290" TEXT="Identify duplicates">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1403722229373" ID="ID_1195968476" MODIFIED="1403725439291" TEXT="Remove duplicates">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1403722237138" ID="ID_570554348" MODIFIED="1403725439291" TEXT="Ask user which copy to remove">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1403722254695" ID="ID_1898340066" MODIFIED="1403725439291" TEXT="Give user option to prefer one directory over another"/>
<node COLOR="#111111" CREATED="1403724915950" ID="ID_1059608009" MODIFIED="1403725439292" STYLE="bubble" TEXT="Technology: Qt GUI"/>
</node>
<node COLOR="#990000" CREATED="1403722278490" ID="ID_539992141" MODIFIED="1403725439292" TEXT="Option to consolidate music in one place">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1403722312036" ID="ID_513963103" MODIFIED="1403725439304" POSITION="right" TEXT="Standardize music files">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1403722323068" ID="ID_1828984806" MODIFIED="1403725439305" TEXT="Standardize file names">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1403725170362" ID="ID_1899451883" MODIFIED="1403725439305" TEXT="Standardize artist names">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1403725183027" ID="ID_603714290" MODIFIED="1403725439305" TEXT="e.g., &quot;Neil Young&quot; vs. &quot;Neil Young and Crazy Horse&quot;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1403725218652" ID="ID_1035119904" MODIFIED="1403725439306" TEXT=" &quot;Neil Young&quot; includes &quot;Neil Young and Crazy Horse&quot;, but not the reverse">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
