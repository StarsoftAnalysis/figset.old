---
Title: Test 1
Menu: main
---

Blurb before row of three.

{{<figrow gallery=test1 justify=center size=thumbnail >}}
{{<figset name="img20220824_095038_DRO-800.jpg" size=small >}}
{{<figset image="img20220824_105444_DRO-800.jpg"  >}}
{{<figset name="img20220826_105417_DRO-800.jpg" size=small >}}
{{<figset name="notfound-800.jpg" size=small >}}
{{</figrow>}}  

Blurb before three figsets not in a figrow:

{{<figset name="img20220824_095038_DRO-800.jpg" size=small position=l >}}
{{<figset image="img20220824_105444_DRO-800.jpg" size=small position=c >}}
{{<figset name="img20220826_105417_DRO-800.jpg" size=small position=r >}}

Blurb between row of three and single figset. No size:

{{<figset name="img20220826_105417_DRO-800.jpg" position=c  >}}

Blurb after figset, before head2.

## Head 2

Last figset before footer:
{{<figrow gallery=test1 clear=false >}}
{{<figset name="img20220826_105417_DRO-800.jpg" position=center size=small >}}
{{</figrow>}}  
