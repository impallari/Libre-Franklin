## FontBakery report

fontbakery version: 0.12.10



## Experimental checks

These won't break the CI job for now, but will become effective after some time if nobody raises any concern.


<details><summary>[1] LibreFranklin-Italic[wght].ttf</summary>
<div>
<details>
    <summary>🔥 <b>FAIL</b> Checking that the typoAscender exceeds the yMax of the /Agrave. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.metrics.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>OS/2.sTypoAscender value should be greater than 961.6666666666666, but got 847 instead</p>
 [code: typoAscender]



</div>
</details>
</div>
</details>

<details><summary>[1] LibreFranklin[wght].ttf</summary>
<div>
<details>
    <summary>🔥 <b>FAIL</b> Checking that the typoAscender exceeds the yMax of the /Agrave. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.metrics.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>OS/2.sTypoAscender value should be greater than 963.5714285714286, but got 847 instead</p>
 [code: typoAscender]



</div>
</details>
</div>
</details>




## All other checks



<details><summary>[28] LibreFranklin-Italic[wght].ttf</summary>
<div>
<details>
    <summary>💥 <b>ERROR</b> Check if the vertical metrics of a CJK family are similar to the same family hosted on Google Fonts. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.vmetrics.html#"></a></summary>
    <div>







* 💥 **ERROR** <p>'manifest'</p>
 [code: error]



</div>
</details>

<details>
    <summary>💥 <b>ERROR</b> Check if the vertical metrics of a family are similar to the same family hosted on Google Fonts. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.vmetrics.html#"></a></summary>
    <div>







* 💥 **ERROR** <p>'manifest'</p>
 [code: error]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check name table IDs 1, 2, 16, 17 to conform to Italic style. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.name.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>Name ID 17 (Typographic Subfamily Name) must contain 'Italic'.</p>
 [code: bad-typographicsubfamilyname]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Checking Vertical Metric Linegaps. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.metrics.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>hhea lineGap is not equal to 0.</p>
<p><em>Overridden</em>: This check was originally a WARN but was
overridden by the universal profile:
For Google Fonts, all messages from this check are considered FAILs.</p>
 [code: hhea]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check name ID 25 to end with "Italic" for Italic VFs. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.metadata.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>Name ID 25 must end with &quot;Italic&quot; for Italic fonts.</p>
 [code: nameid25-missing-italic]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Checking file is named canonically. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>Expected &quot;LibreFranklin[wght].ttf. Got LibreFranklin-Italic[wght].ttf.</p>
 [code: bad-filename]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check font names are correct <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.name.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>Font names are incorrect:</p>
<table>
<thead>
<tr>
<th align="left">nameID</th>
<th align="left">current</th>
<th align="left">expected</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">Family Name</td>
<td align="left">Libre Franklin Thin</td>
<td align="left">Libre Franklin Thin</td>
</tr>
<tr>
<td align="left">Subfamily Name</td>
<td align="left"><strong>Italic</strong></td>
<td align="left"><strong>Regular</strong></td>
</tr>
<tr>
<td align="left">Full Name</td>
<td align="left">Libre Franklin Thin</td>
<td align="left">Libre Franklin Thin</td>
</tr>
<tr>
<td align="left">Postscript Name</td>
<td align="left">LibreFranklin-Thin</td>
<td align="left">LibreFranklin-Thin</td>
</tr>
<tr>
<td align="left">Typographic Family Name</td>
<td align="left">Libre Franklin</td>
<td align="left">Libre Franklin</td>
</tr>
<tr>
<td align="left">Typographic Subfamily Name</td>
<td align="left">Thin</td>
<td align="left">Thin</td>
</tr>
</tbody>
</table>
 [code: bad-names]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Detect any interpolation issues in the font. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>Interpolation issues were found in the font:</p>
<pre><code>- Contour 1 point 13 in glyph 'uni04C3' has a kink between location wght=100 and location wght=900
</code></pre>
 [code: interpolation-issues]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check math signs have the same width. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The most common width is 541 among a set of 6 math glyphs.
The following math glyphs have a different width, though:</p>
<p>Width = 523:
less, greater</p>
<p>Width = 517:
multiply</p>
<p>Width = 542:
approxequal</p>
<p>Width = 600:
notequal</p>
<p>Width = 531:
greaterequal, lessequal</p>
 [code: width-outliers]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Does the font contain a soft hyphen? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.glyphset.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>This font has a 'Soft Hyphen' character.</p>
 [code: softhyphen]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check font contains no unreachable glyphs <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.glyphset.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs could not be reached by codepoint or substitution rules:</p>
<pre><code>- NULL

- uni0492.loclBSH

- uni0493.loclBSH
</code></pre>
 [code: unreachable-glyphs]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Validate size, and resolution of article images, and ensure article page has minimum length and includes visual assets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.article.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>Family metadata at . does not have an article.</p>
 [code: lacks-article]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check for codepoints not covered by METADATA subsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.subsets.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following codepoints supported by the font are not covered by
any subsets defined in the font's metadata file, and will never
be served. You can solve this by either manually adding additional
subset declarations to METADATA.pb, or by editing the glyphset
definitions.</p>
<ul>
<li>U+02B9 MODIFIER LETTER PRIME: not included in any glyphset definition</li>
<li>U+02BA MODIFIER LETTER DOUBLE PRIME: not included in any glyphset definition</li>
<li>U+02BE MODIFIER LETTER RIGHT HALF RING: not included in any glyphset definition</li>
<li>U+02BF MODIFIER LETTER LEFT HALF RING: not included in any glyphset definition</li>
<li>U+02C7 CARON: try adding one of: tifinagh, yi, canadian-aboriginal</li>
<li>U+02C8 MODIFIER LETTER VERTICAL LINE: not included in any glyphset definition</li>
<li>U+02C9 MODIFIER LETTER MACRON: not included in any glyphset definition</li>
<li>U+02CA MODIFIER LETTER ACUTE ACCENT: not included in any glyphset definition</li>
<li>U+02CB MODIFIER LETTER GRAVE ACCENT: not included in any glyphset definition</li>
<li>U+02CC MODIFIER LETTER LOW VERTICAL LINE: not included in any glyphset definition
68 more.</li>
</ul>
<p>Use -F or --full-lists to disable shortening of long lists.</p>
<p>Or you can add the above codepoints to one of the subsets supported by the font: <code>cyrillic</code>, <code>cyrillic-ext</code>, <code>latin</code>, <code>latin-ext</code>, <code>vietnamese</code></p>
 [code: unreachable-subsetting]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure dotted circle glyph is present and can attach marks. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/shaping.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>No dotted circle glyph present</p>
 [code: missing-dotted-circle]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure soft_dotted characters lose their dot when combined with marks that replace the dot. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/shaping.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The dot of soft dotted characters used in orthographies <em>must</em> disappear in the following strings: į̀ į́ į̂ į̃ į̄ į̌ і́ ị̀ ị́ ị̂ ị̃ ị̄</p>
<p>The dot of soft dotted characters <em>should</em> disappear in other cases, for example: į̆ į̇ į̈ į̉ į̊ į̋ į̏ į̑ į̒ į̛̀ į̛́ į̛̂ į̛̃ į̛̄ į̛̆ į̛̇ į̛̈ į̛̉ į̛̊ į̛̋</p>
<p>Your font fully covers the following languages that require the soft-dotted feature: Ukrainian (Cyrl, 29,273,587 speakers), Dutch (Latn, 31,709,104 speakers), Lithuanian (Latn, 2,357,094 speakers), Navajo (Latn, 166,319 speakers), Belarusian (Cyrl, 10,064,517 speakers).</p>
<p>Your font does <em>not</em> cover the following languages that require the soft-dotted feature: Zapotec (Latn, 490,000 speakers), Igbo (Latn, 27,823,640 speakers), Ma’di (Latn, 584,000 speakers), Kpelle, Guinea (Latn, 622,000 speakers), Mango (Latn, 77,000 speakers), Dan (Latn, 1,099,244 speakers), South Central Banda (Latn, 244,000 speakers), Yala (Latn, 200,000 speakers), Ijo, Southeast (Latn, 2,471,000 speakers), Bete-Bendi (Latn, 100,000 speakers), Gulay (Latn, 250,478 speakers), Bafut (Latn, 158,146 speakers), Mfumte (Latn, 79,000 speakers), Ejagham (Latn, 120,000 speakers), Makaa (Latn, 221,000 speakers), Nateni (Latn, 100,000 speakers), Cicipu (Latn, 44,000 speakers), Kom (Latn, 360,685 speakers), Koonzime (Latn, 40,000 speakers), Nzakara (Latn, 50,000 speakers), Lugbara (Latn, 2,200,000 speakers), Ekpeye (Latn, 226,000 speakers), Ngbaka (Latn, 1,020,000 speakers), Ebira (Latn, 2,200,000 speakers), Mundani (Latn, 34,000 speakers), Aghem (Latn, 38,843 speakers), Fur (Latn, 1,230,163 speakers), Sar (Latn, 500,000 speakers), Avokaya (Latn, 100,000 speakers), Vute (Latn, 21,000 speakers), Dii (Latn, 71,000 speakers), Southern Kisi (Latn, 360,000 speakers), Basaa (Latn, 332,940 speakers).</p>
 [code: soft-dotted]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check the direction of the outermost contour in each glyph <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/outline.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have a counter-clockwise outer contour:</p>
<pre><code>* hookabovecomb (U+0309) has a counter-clockwise outer contour

* uni03020309 has a counter-clockwise outer contour

* uni03060309 has a counter-clockwise outer contour

* uni1EA2 (U+1EA2) has a counter-clockwise outer contour

* uni1EA3 (U+1EA3) has a counter-clockwise outer contour

* uni1EA8 (U+1EA8) has a counter-clockwise outer contour

* uni1EA9 (U+1EA9) has a counter-clockwise outer contour

* uni1EB2 (U+1EB2) has a counter-clockwise outer contour

* uni1EB3 (U+1EB3) has a counter-clockwise outer contour

* uni1EBA (U+1EBA) has a counter-clockwise outer contour

* 17 more.
</code></pre>
<p>Use -F or --full-lists to disable shortening of long lists.</p>
 [code: ccw-outer-contour]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Is there kerning info for non-ligated sequences? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.gpos.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>GPOS table lacks kerning info for the following non-ligated sequences:</p>
<pre><code>- f + f

- f + i

- f + l
</code></pre>
 [code: lacks-kern-info]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Are there caret positions declared for every ligature? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.gdef.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>This font lacks caret positioning values for these ligature glyphs:
- f_f
- f_f_i
- f_f_l</p>
 [code: incomplete-caret-pos-data]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.meta.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>This font file does not have a 'meta' table.</p>
 [code: lacks-meta-table]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Checking OS/2 achVendID. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.os2.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>OS/2 VendorID value 'IMPA' is not yet recognized. If you registered it recently, then it's safe to ignore this warning message. Otherwise, you should set it to your own unique 4 character code, and register it with Microsoft at <a href="https://www.microsoft.com/typography/links/vendorlist.aspx">https://www.microsoft.com/typography/links/vendorlist.aspx</a></p>
 [code: unknown]



</div>
</details>

<details>
    <summary>ℹ️ <b>INFO</b> List all superfamily filepaths <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.superfamily.html#"></a></summary>
    <div>







* ℹ️ **INFO** <p>.</p>
 [code: family-path]



</div>
</details>

<details>
    <summary>ℹ️ <b>INFO</b> Font contains all required tables? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.tables.html#"></a></summary>
    <div>







* ℹ️ **INFO** <p>This font contains the following optional tables:</p>
<pre><code>- loca

- prep

- GPOS

- GSUB

- gasp
</code></pre>
 [code: optional-tables]





</div>
</details>

<details>
    <summary>ℹ️ <b>INFO</b> Check for presence of an ARTICLE.en_us.html file <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.description.html#"></a></summary>
    <div>







* ℹ️ **INFO** <p>This font doesn't have an ARTICLE.en_us.html file.</p>
 [code: missing-article]



</div>
</details>

<details>
    <summary>ℹ️ <b>INFO</b> EPAR table present in font? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.license.html#"></a></summary>
    <div>







* ℹ️ **INFO** <p>EPAR table not present in font. To learn more see <a href="https://github.com/fonttools/fontbakery/issues/818">https://github.com/fonttools/fontbakery/issues/818</a></p>
 [code: lacks-EPAR]



</div>
</details>

<details>
    <summary>ℹ️ <b>INFO</b> Familyname must be unique according to namecheck.fontdata.com <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#"></a></summary>
    <div>







* ℹ️ **INFO** <p>The family name &quot;LibreFranklin&quot; seems to be already in use.
Please visit <a href="http://namecheck.fontdata.com">http://namecheck.fontdata.com</a> for more info.</p>
 [code: name-collision]



</div>
</details>

<details>
    <summary>ℹ️ <b>INFO</b> Is the Grid-fitting and Scan-conversion Procedure ('gasp') table set to optimize rendering? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.hinting.html#"></a></summary>
    <div>







* ℹ️ **INFO** <p>These are the ppm ranges declared on the gasp table:</p>
<p>PPM &lt;= 65535:
flag = 0x0F
- Use grid-fitting
- Use grayscale rendering
- Use gridfitting with ClearType symmetric smoothing
- Use smoothing along multiple axes with ClearType®</p>
 [code: ranges]



</div>
</details>

<details>
    <summary>ℹ️ <b>INFO</b> Show hinting filesize impact. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.hinting.html#"></a></summary>
    <div>







* ℹ️ **INFO** <p>Hinting filesize impact:</p>
<table>
<thead>
<tr>
<th align="left"></th>
<th align="right">LibreFranklin-Italic[wght].ttf</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">Dehinted Size</td>
<td align="right">200.0kb</td>
</tr>
<tr>
<td align="left">Hinted Size</td>
<td align="right">200.0kb</td>
</tr>
<tr>
<td align="left">Increase</td>
<td align="right">24 bytes</td>
</tr>
<tr>
<td align="left">Change</td>
<td align="right">0.0 %</td>
</tr>
</tbody>
</table>
 [code: size-impact]



</div>
</details>

<details>
    <summary>ℹ️ <b>INFO</b> Font has old ttfautohint applied? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.hinting.html#"></a></summary>
    <div>







* ℹ️ **INFO** <p>Could not detect which version of ttfautohint was used in this font. It is typically specified as a comment in the font version entries of the 'name' table. Such font version strings are currently: ['Version 3.000']</p>
 [code: version-not-detected]



</div>
</details>
</div>
</details>

<details><summary>[24] LibreFranklin[wght].ttf</summary>
<div>
<details>
    <summary>💥 <b>ERROR</b> Check if the vertical metrics of a CJK family are similar to the same family hosted on Google Fonts. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.vmetrics.html#"></a></summary>
    <div>







* 💥 **ERROR** <p>'manifest'</p>
 [code: error]



</div>
</details>

<details>
    <summary>💥 <b>ERROR</b> Check if the vertical metrics of a family are similar to the same family hosted on Google Fonts. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.vmetrics.html#"></a></summary>
    <div>







* 💥 **ERROR** <p>'manifest'</p>
 [code: error]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Checking Vertical Metric Linegaps. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.metrics.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>hhea lineGap is not equal to 0.</p>
<p><em>Overridden</em>: This check was originally a WARN but was
overridden by the universal profile:
For Google Fonts, all messages from this check are considered FAILs.</p>
 [code: hhea]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Detect any interpolation issues in the font. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>Interpolation issues were found in the font:</p>
<pre><code>- Contour order differs in glyph 'uni20AE': [0, 1, 2] in wght=100, [1, 0, 2] in wght=900.
</code></pre>
 [code: interpolation-issues]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check math signs have the same width. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The most common width is 541 among a set of 6 math glyphs.
The following math glyphs have a different width, though:</p>
<p>Width = 523:
less, greater</p>
<p>Width = 517:
multiply</p>
<p>Width = 542:
approxequal</p>
<p>Width = 600:
notequal</p>
<p>Width = 531:
greaterequal, lessequal</p>
 [code: width-outliers]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Does the font contain a soft hyphen? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.glyphset.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>This font has a 'Soft Hyphen' character.</p>
 [code: softhyphen]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check font contains no unreachable glyphs <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.glyphset.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs could not be reached by codepoint or substitution rules:</p>
<pre><code>- NULL
</code></pre>
 [code: unreachable-glyphs]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Validate size, and resolution of article images, and ensure article page has minimum length and includes visual assets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.article.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>Family metadata at . does not have an article.</p>
 [code: lacks-article]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check for codepoints not covered by METADATA subsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.subsets.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following codepoints supported by the font are not covered by
any subsets defined in the font's metadata file, and will never
be served. You can solve this by either manually adding additional
subset declarations to METADATA.pb, or by editing the glyphset
definitions.</p>
<ul>
<li>U+02B9 MODIFIER LETTER PRIME: not included in any glyphset definition</li>
<li>U+02BA MODIFIER LETTER DOUBLE PRIME: not included in any glyphset definition</li>
<li>U+02BE MODIFIER LETTER RIGHT HALF RING: not included in any glyphset definition</li>
<li>U+02BF MODIFIER LETTER LEFT HALF RING: not included in any glyphset definition</li>
<li>U+02C7 CARON: try adding one of: tifinagh, yi, canadian-aboriginal</li>
<li>U+02C8 MODIFIER LETTER VERTICAL LINE: not included in any glyphset definition</li>
<li>U+02C9 MODIFIER LETTER MACRON: not included in any glyphset definition</li>
<li>U+02CA MODIFIER LETTER ACUTE ACCENT: not included in any glyphset definition</li>
<li>U+02CB MODIFIER LETTER GRAVE ACCENT: not included in any glyphset definition</li>
<li>U+02CC MODIFIER LETTER LOW VERTICAL LINE: not included in any glyphset definition
65 more.</li>
</ul>
<p>Use -F or --full-lists to disable shortening of long lists.</p>
<p>Or you can add the above codepoints to one of the subsets supported by the font: <code>cyrillic</code>, <code>cyrillic-ext</code>, <code>latin</code>, <code>latin-ext</code>, <code>vietnamese</code></p>
 [code: unreachable-subsetting]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure dotted circle glyph is present and can attach marks. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/shaping.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>No dotted circle glyph present</p>
 [code: missing-dotted-circle]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure soft_dotted characters lose their dot when combined with marks that replace the dot. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/shaping.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The dot of soft dotted characters used in orthographies <em>must</em> disappear in the following strings: į̀ į́ į̂ į̃ į̄ į̌ і́ ị̀ ị́ ị̂ ị̃ ị̄</p>
<p>The dot of soft dotted characters <em>should</em> disappear in other cases, for example: į̆ į̇ į̈ į̉ į̊ į̋ į̏ į̑ į̒ į̛̀ į̛́ į̛̂ į̛̃ į̛̄ į̛̆ į̛̇ į̛̈ į̛̉ į̛̊ į̛̋</p>
<p>Your font fully covers the following languages that require the soft-dotted feature: Ukrainian (Cyrl, 29,273,587 speakers), Dutch (Latn, 31,709,104 speakers), Lithuanian (Latn, 2,357,094 speakers), Navajo (Latn, 166,319 speakers), Belarusian (Cyrl, 10,064,517 speakers).</p>
<p>Your font does <em>not</em> cover the following languages that require the soft-dotted feature: Zapotec (Latn, 490,000 speakers), Igbo (Latn, 27,823,640 speakers), Ma’di (Latn, 584,000 speakers), Kpelle, Guinea (Latn, 622,000 speakers), Mango (Latn, 77,000 speakers), Dan (Latn, 1,099,244 speakers), South Central Banda (Latn, 244,000 speakers), Yala (Latn, 200,000 speakers), Ijo, Southeast (Latn, 2,471,000 speakers), Bete-Bendi (Latn, 100,000 speakers), Gulay (Latn, 250,478 speakers), Bafut (Latn, 158,146 speakers), Mfumte (Latn, 79,000 speakers), Ejagham (Latn, 120,000 speakers), Makaa (Latn, 221,000 speakers), Nateni (Latn, 100,000 speakers), Cicipu (Latn, 44,000 speakers), Kom (Latn, 360,685 speakers), Koonzime (Latn, 40,000 speakers), Nzakara (Latn, 50,000 speakers), Lugbara (Latn, 2,200,000 speakers), Ekpeye (Latn, 226,000 speakers), Ngbaka (Latn, 1,020,000 speakers), Ebira (Latn, 2,200,000 speakers), Mundani (Latn, 34,000 speakers), Aghem (Latn, 38,843 speakers), Fur (Latn, 1,230,163 speakers), Sar (Latn, 500,000 speakers), Avokaya (Latn, 100,000 speakers), Vute (Latn, 21,000 speakers), Dii (Latn, 71,000 speakers), Southern Kisi (Latn, 360,000 speakers), Basaa (Latn, 332,940 speakers).</p>
 [code: soft-dotted]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check the direction of the outermost contour in each glyph <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/outline.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have a counter-clockwise outer contour:</p>
<pre><code>* hookabovecomb (U+0309) has a counter-clockwise outer contour

* uni03020309 has a counter-clockwise outer contour

* uni03060309 has a counter-clockwise outer contour

* uni1EA2 (U+1EA2) has a counter-clockwise outer contour

* uni1EA3 (U+1EA3) has a counter-clockwise outer contour

* uni1EA8 (U+1EA8) has a counter-clockwise outer contour

* uni1EA9 (U+1EA9) has a counter-clockwise outer contour

* uni1EB2 (U+1EB2) has a counter-clockwise outer contour

* uni1EB3 (U+1EB3) has a counter-clockwise outer contour

* uni1EBA (U+1EBA) has a counter-clockwise outer contour

* 17 more.
</code></pre>
<p>Use -F or --full-lists to disable shortening of long lists.</p>
 [code: ccw-outer-contour]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Is there kerning info for non-ligated sequences? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.gpos.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>GPOS table lacks kerning info for the following non-ligated sequences:</p>
<pre><code>- f + f

- f + i

- f + l
</code></pre>
 [code: lacks-kern-info]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Are there caret positions declared for every ligature? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.gdef.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>This font lacks caret position values for ligature glyphs on its GDEF table.</p>
 [code: lacks-caret-pos]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.meta.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>This font file does not have a 'meta' table.</p>
 [code: lacks-meta-table]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Checking OS/2 achVendID. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.os2.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>OS/2 VendorID value 'IMPA' is not yet recognized. If you registered it recently, then it's safe to ignore this warning message. Otherwise, you should set it to your own unique 4 character code, and register it with Microsoft at <a href="https://www.microsoft.com/typography/links/vendorlist.aspx">https://www.microsoft.com/typography/links/vendorlist.aspx</a></p>
 [code: unknown]



</div>
</details>

<details>
    <summary>ℹ️ <b>INFO</b> List all superfamily filepaths <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.superfamily.html#"></a></summary>
    <div>







* ℹ️ **INFO** <p>.</p>
 [code: family-path]



</div>
</details>

<details>
    <summary>ℹ️ <b>INFO</b> Font contains all required tables? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.tables.html#"></a></summary>
    <div>







* ℹ️ **INFO** <p>This font contains the following optional tables:</p>
<pre><code>- loca

- prep

- GPOS

- GSUB

- gasp
</code></pre>
 [code: optional-tables]





</div>
</details>

<details>
    <summary>ℹ️ <b>INFO</b> Check for presence of an ARTICLE.en_us.html file <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.description.html#"></a></summary>
    <div>







* ℹ️ **INFO** <p>This font doesn't have an ARTICLE.en_us.html file.</p>
 [code: missing-article]



</div>
</details>

<details>
    <summary>ℹ️ <b>INFO</b> EPAR table present in font? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.license.html#"></a></summary>
    <div>







* ℹ️ **INFO** <p>EPAR table not present in font. To learn more see <a href="https://github.com/fonttools/fontbakery/issues/818">https://github.com/fonttools/fontbakery/issues/818</a></p>
 [code: lacks-EPAR]



</div>
</details>

<details>
    <summary>ℹ️ <b>INFO</b> Familyname must be unique according to namecheck.fontdata.com <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#"></a></summary>
    <div>







* ℹ️ **INFO** <p>The family name &quot;LibreFranklin&quot; seems to be already in use.
Please visit <a href="http://namecheck.fontdata.com">http://namecheck.fontdata.com</a> for more info.</p>
 [code: name-collision]



</div>
</details>

<details>
    <summary>ℹ️ <b>INFO</b> Is the Grid-fitting and Scan-conversion Procedure ('gasp') table set to optimize rendering? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.hinting.html#"></a></summary>
    <div>







* ℹ️ **INFO** <p>These are the ppm ranges declared on the gasp table:</p>
<p>PPM &lt;= 65535:
flag = 0x0F
- Use grid-fitting
- Use grayscale rendering
- Use gridfitting with ClearType symmetric smoothing
- Use smoothing along multiple axes with ClearType®</p>
 [code: ranges]



</div>
</details>

<details>
    <summary>ℹ️ <b>INFO</b> Show hinting filesize impact. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.hinting.html#"></a></summary>
    <div>







* ℹ️ **INFO** <p>Hinting filesize impact:</p>
<table>
<thead>
<tr>
<th align="left"></th>
<th align="right">LibreFranklin[wght].ttf</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">Dehinted Size</td>
<td align="right">181.9kb</td>
</tr>
<tr>
<td align="left">Hinted Size</td>
<td align="right">181.9kb</td>
</tr>
<tr>
<td align="left">Increase</td>
<td align="right">24 bytes</td>
</tr>
<tr>
<td align="left">Change</td>
<td align="right">0.0 %</td>
</tr>
</tbody>
</table>
 [code: size-impact]



</div>
</details>

<details>
    <summary>ℹ️ <b>INFO</b> Font has old ttfautohint applied? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.hinting.html#"></a></summary>
    <div>







* ℹ️ **INFO** <p>Could not detect which version of ttfautohint was used in this font. It is typically specified as a comment in the font version entries of the 'name' table. Such font version strings are currently: ['Version 3.000']</p>
 [code: version-not-detected]



</div>
</details>
</div>
</details>

<details><summary>[1] Family checks</summary>
<div>
<details>
    <summary>ℹ️ <b>INFO</b> Check axis ordering on the STAT table. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.stat.html#"></a></summary>
    <div>







* ℹ️ **INFO** <p>None of the fonts lack a STAT table.</p>
<pre><code>And these are the most common STAT axis orderings:
('wght-ital', 2)
</code></pre>
 [code: summary]



</div>
</details>
</div>
</details>




### Summary

| 💥 ERROR | ☠ FATAL | 🔥 FAIL | ⚠️ WARN | ⏩ SKIP | ℹ️ INFO | ✅ PASS | 🔎 DEBUG | 
| ---|---|---|---|---|---|---|---|
| 4 | 0 | 8 | 26 | 183 | 17 | 246 | 0 | 
| 1% | 0% | 2% | 5% | 38% | 4% | 51% | 0% | 



**Note:** The following loglevels were omitted in this report:


* SKIP
* PASS
* DEBUG
