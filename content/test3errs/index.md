---
Title: Test 3 Errors
Menu: main
---

{{<figrow gallery=test1 justify="start" size=wrong >}}
{{<figset name="img20220824_095038_DRO-800.jpg" size=average title="<Grand Title>" alt="Alt's good" >}}
{{<figset image="img20220824_105444_DRO-800.jpg" position=top  >}}
{{<figset name="img20220826_105417_DRO-800.jpg" size=small >}}
{{<figset name="notfound-800.jpg" caption="Caption's are \"kool<>?'\"" title="Where's the title going? <>&'\"" >}}
{{</figrow>}}  

Valid justify values: 
{{<figrow gallery=test1 justify="centre" >}}centre{{</figrow>}}
{{<figrow gallery=test1 justify="left" >}}left{{</figrow>}}
{{<figrow gallery=test1 justify="r" >}}r{{</figrow>}}
{{<figrow gallery=test1 justify="end" >}}end{{</figrow>}}
{{<figrow gallery=test1 justify="space-around" >}}space-around{{</figrow>}}
{{<figrow gallery=test1 justify="a" >}}a{{</figrow>}}
{{<figrow gallery=test1 justify="b" >}}b{{</figrow>}}
{{<figrow gallery=test1 justify="c" >}}c{{</figrow>}}
{{<figrow gallery=test1 justify="s" >}}s{{</figrow>}}
{{<figrow gallery=test1 justify="ev" >}}ev{{</figrow>}}
{{<figrow gallery=test1 justify="" >}}""{{</figrow>}}

Invalid justify values: 
{{<figrow gallery=test1 justify="top" >}}top{{</figrow>}}
{{<figrow gallery=test1 justify="edge" >}}edge{{</figrow>}}
{{<figrow gallery=test1 justify="e" >}}e{{</figrow>}}
