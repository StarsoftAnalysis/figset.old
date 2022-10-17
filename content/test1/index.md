---
Title: Test 1
Menu: main
---

Blurb before row of three.

{{<figrow gallery=test1 justify=center size=thumbnail caption="words on more than one line maybe" >}}
{{<figset name="img20220824_095038_DRO-800.jpg" size=small >}}
{{<figset image="img20220824_105444_DRO-800.jpg"  >}}
{{<figset name="img20220826_105417_DRO-800.jpg" size=small >}}
{{<figset name="notfound-800.jpg" size=small >}}
{{</figrow>}}  

Blurb before three figsets not in a figrow:

{{<figset name="img20220824_095038_DRO-800.jpg" size=small url=self caption="url=self" position=l >}}
{{<figset image="img20220824_105444_DRO-800.jpg" size=small height=100 caption="height=100"  position=c >}}
{{<figset name="img20220826_105417_DRO-800.jpg" size=small height=200 url=self caption="url=self height=200" position=r >}}

Blurb between row of three and single figset. No size:

{{<figset name="img20220826_105417_DRO-800.jpg" position=c  >}}

Blurb after figset, before head2.

## Height in a row

{{<figrow gallery=test2 justify=space-around height="120" align=start size=thumbnail caption="So shaken as we are, so wan with care..." >}}
{{<figset name="img20220824_095038_DRO-800.jpg" size=small >}}
{{<figset image="img20220824_105444_DRO-800.jpg"  >}}
{{<figset name="rt64-Cnc16cp16RbE0.05Pga32n16r3w16l3k2i3m3b3d0e1x0z0o0g1-Tg10,Tb10,Tr10-pi1.00.jpg" >}}
{{<figset name="img20220826_105417_DRO-800.jpg" size=small >}}
{{<figset name="img20220824_095038_DRO-800.jpg" size=small >}}
{{<figset image="img20220824_105444_DRO-800.jpg"  >}}
{{<figset name="rt64-Cnc16cp16RbE0.05Pga32n16r3w16l3k2i3m3b3d0e1x0z0o0g1-Tg10,Tb10,Tr10-pi1.00.jpg" >}}
{{<figset name="img20220826_105417_DRO-800.jpg" size=small >}}
{{<figset name="img20220824_095038_DRO-800.jpg" size=small >}}
{{<figset image="img20220824_105444_DRO-800.jpg"  >}}
{{<figset name="rt64-Cnc16cp16RbE0.05Pga32n16r3w16l3k2i3m3b3d0e1x0z0o0g1-Tg10,Tb10,Tr10-pi1.00.jpg" >}}
{{<figset name="img20220826_105417_DRO-800.jpg" size=small >}}
{{</figrow>}}  


## Head 2

Last figset before footer:
{{<figrow gallery=test1 clear=false >}}
{{<figset name="img20220826_105417_DRO-800.jpg" position=center size=small >}}
{{</figrow>}}  
