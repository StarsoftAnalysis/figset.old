---
Title: Test 1
Menu: main
LightboxSSA:
  max_width: 80
  max_height: 80
---

Blurb before row of five.

{{<figrow gallery=test1 justify=center size=thumbnail debug=true maxwidth=800 xurl=self >}}
  {{<figset name="big image with spaces.jpg" size=small caption="0: big image with spaces" title="zero" >}}
  {{<figset name="img20220824_105444_DRO-800.jpg" caption="1: trees & flowers" size=small title="one" >}}
  {{<figset name="alhambra.png" caption="" size=small >}}
  {{<figset name="img20220826_105417_DRO-800.jpg" caption="3: danger men at work" size=small title="three" >}}
{{</figrow>}}  

### Figrow of 1
{{<figrow gallery=row1 justify=center >}}
  {{<figset name="img20220826_105417_DRO-800.jpg" size=small >}}
{{</figrow>}}  

### Figrow of 2 
{{<figrow id=id0 class=figrowclass1 figsetclass=figsetclass1 gallery=row2 justify=center debug=true >}}
  {{<figset id=id1 name="img20220826_105417_DRO-800.jpg" url="https://avonvalleyshed.org.uk" caption="url=avs" size=small >}}
  {{<figset name="img20220824_105444_DRO-800.jpg" caption="trees & flowers" size=small >}}
{{</figrow>}}  

Blurb before three figsets not in a figrow:

{{<figset name="big image with spaces.jpg" debug=false size=small url=self selfsize=750 caption="url=self750" position=l >}}
{{<figset name="img20220824_105444_DRO-800.jpg" debug=false size=small caption="lb=true" lightbox=true position=c >}}
{{<figset name="img20220826_105417_DRO-800.jpg" debug=false size=small url=self caption="url=self" position=r clear=both >}}

Blurb between row of three and single figset. On left with wrapped text.

{{<figset debug=false name="image with spaces.jpg" >}}
{{<figset name="img20220826_105417_DRO-800.jpg" position=l size=small >}}
{{<figset name="img20220826_105417_DRO-800.jpg" position=l size=small >}}
  {{<figset name="notfound-800.jpg" size=small >}}

So shaken as we are...
So shaken as we are...
So shaken as we are...
So shaken as we are...
So shaken as we are...

So shaken as we are...

So shaken as we are...

So shaken as we are...

So shaken as we are...


#### On right with wrapped text.

{{<figset name="img20220826_105417_DRO-800.jpg" position=r size=small  >}}
{{<figset name="img20220826_105417_DRO-800.jpg" position=r size=small  >}}

So shaken as we are...

#### Centred

So shaken as we are...

{{<figset name="img20220826_105417_DRO-800.jpg" position=c size=small  >}}
{{<figset name="img20220826_105417_DRO-800.jpg" position=c size=small  >}}

So shaken as we are...

Blurb after figset, before head2.

## Same height, different sizes

{{<figrow gallery=test2 justify=space-around sameheight=true align=start size=thumbnail caption="row: sh=true size=t" >}}
{{<figset name="big image with spaces.jpg" size=small caption="size=small" >}}
{{<figset name="img20220824_105444_DRO-800.jpg"  >}}
{{<figset debug=false name="image with spaces.jpg" >}}
{{<figset name="img20220826_105417_DRO-800.jpg" size=small caption="size=small" >}}
{{</figrow>}}  


## Head 2

Last figset before footer:
{{<figrow gallery=test3 clear=false >}}
{{<figset name="img20220826_105417_DRO-800.jpg"  size=small >}}
{{</figrow>}}  

## Testing classes
{{<figrow gallery=test4 clear=false class="figset-test1" figsetclass="figset-test2" >}}
{{<figset name="img20220826_105417_DRO-800.jpg"  size=small >}}
{{<figset name="img20220826_105417_DRO-800.jpg"  size=small >}}
{{</figrow>}}  

## Captions

Figrows
{{<figrow justify=left caption="justify=left" capclass="figset-test1" >}}
{{<figset name="img20220826_105417_DRO-800.jpg"  size=small >}}
{{<figset name="img20220826_105417_DRO-800.jpg"  size=small caption="j=l capclass=2" capclass="figset-test2">}}
{{</figrow>}}  
{{<figrow justify=right caption="justify=right" >}}
{{<figset name="img20220826_105417_DRO-800.jpg"  size=small >}}
{{<figset name="img20220826_105417_DRO-800.jpg"  size=small >}}
{{</figrow>}}  
{{<figrow justify=centre caption="justify=centre" >}}
{{<figset name="img20220826_105417_DRO-800.jpg"  size=small >}}
{{<figset name="img20220826_105417_DRO-800.jpg"  size=small >}}
{{</figrow>}}  
{{<figrow justify=around caption="justify=around" >}}
{{<figset name="img20220826_105417_DRO-800.jpg"  size=small >}}
{{<figset name="img20220826_105417_DRO-800.jpg"  size=small >}}
{{</figrow>}}  

Without figrow, capclasses
{{<figset name="img20220826_105417_DRO-800.jpg"  size=small position=left caption="pos left" capclass="figset-test1" >}}
{{<figset name="img20220826_105417_DRO-800.jpg"  size=small position=centre caption="pos centre" >}}
{{<figset name="img20220826_105417_DRO-800.jpg"  size=small position=right caption="pos right" >}}


