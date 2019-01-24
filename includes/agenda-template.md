$if(titleblock)$
$titleblock$

$endif$
$for(header-includes)$
$header-includes$
$endfor$

$if(location)$
### Location
$location$

$endif$
$if(zoom)$
### Zoom
[$zoom$]($zoom$)

$endif$
$if(phone)$
### Phone
$phone$

$endif$
**Attendees:**$if(attendees)$ $attendees$
$endif$  
**Apologies:**$if(apologies)$ $apologies$
$endif$  
<p></p>
$for(include-before)$
$include-before$

$endfor$
$if(body)$
$body$

$endif$

#.  **Institutional reports**

#.  **Other business**
<!-- this creates a page break -->
```{=openxml}
<w:p>
  <w:r>
    <w:br w:type="page"/>
  </w:r>
</w:p>
```
## Attachment 1
# Actions from previous meeting

<br>

Action | Person | Date Due | Status
----- | -- | - | -
$for(include-after)$
$include-after$
$endfor$