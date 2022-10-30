---
Title: Test 1
Menu: main
LightboxSSA:
  max_width: 100
  max_height: 100
---

Blurb before row of five.

{{<figrow gallery=test1 justify=center size=thumbnail caption="words on more than one line maybe" debug=false maxwidth=4000 url=self >}}
  {{<figset name="big image with spaces.jpg" size=small >}}
  {{<figset name="img20220824_105444_DRO-800.jpg" caption="trees & flowers" size=small >}}
  {{<figset name="alhambra.png" caption="La Alhambra" size=small >}}
  {{<figset name="img20220826_105417_DRO-800.jpg" size=small >}}
{{</figrow>}}  

Blurb before three figsets not in a figrow:

{{<figset name="big image with spaces.jpg" debug=true size=small url=self selfsize=750 caption="url=self750" position=l >}}
{{<figset name="img20220824_105444_DRO-800.jpg" debug=false size=small height=100 caption="height=100" lightbox=true position=c >}}
{{<figset name="img20220826_105417_DRO-800.jpg" debug=false size=small height=200 url=self caption="url=self height=200" position=r clear=both >}}

Blurb between row of three and single figset. On left with wrapped text.

{{<figset debug=false name="image with spaces.jpg" >}}
{{<figset name="img20220826_105417_DRO-800.jpg" position=l size=small >}}
{{<figset name="img20220826_105417_DRO-800.jpg" position=l size=small >}}
  {{<figset name="notfound-800.jpg" xsize=small >}}

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

## Height in a row

{{<figrow gallery=test2 justify=space-around height="120" align=start size=thumbnail caption="So shaken as we are, so wan with care..." >}}
{{<figset name="big image with spaces.jpg" size=small >}}
{{<figset name="img20220824_105444_DRO-800.jpg"  >}}
{{<figset debug=false name="image with spaces.jpg" >}}
{{<figset name="img20220826_105417_DRO-800.jpg" size=small >}}
{{<figset name="big image with spaces.jpg" size=small >}}
{{<figset name="img20220824_105444_DRO-800.jpg"  >}}
{{<figset name="image with spaces.jpg" >}}
{{<figset name="img20220826_105417_DRO-800.jpg" size=small >}}
{{<figset name="big image with spaces.jpg" size=small >}}
{{<figset name="img20220824_105444_DRO-800.jpg"  >}}
{{<figset name="image with spaces.jpg" >}}
{{<figset name="img20220826_105417_DRO-800.jpg" size=small >}}
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


