---
Title: Test 3 Errors
Menu: main
---

{{<figrow gallery=test1 justify="start" size=wrong debug=true >}}
{{<figset name="aimage38.jpg" size=average title="<Grand Title>" alt="Alt's good" >}}
{{<figset name="bimage44.jpg" position=top  >}}
{{<figset name="cimage17.jpg" size=small >}}
{{<figset name="notfound-800.jpg" caption="Caption's are \"kool<>?'\"" title="Where's the title going? <>&'\"" >}}
{{</figrow>}}  

Captions:

{{<figrow gallery=test2 justify="start" size=small debug=false >}}
{{<figset name="bimage44.jpg" caption="Long caption to make sure it's all hanging tothether" >}}
{{<figset name="cimage17.jpg" caption="Flksajdf lksjd lskjdf lskdj lskdfj lsdkfj lskdjf lskdfj" >}}
{{</figrow>}}  

Valid justify values: 
{{<figrow  justify="centre" >}}centre{{</figrow>}}
{{<figrow  justify="left" >}}left{{</figrow>}}
{{<figrow  justify="r" >}}r{{</figrow>}}
{{<figrow  justify="end" >}}end{{</figrow>}}
{{<figrow  justify="space-around" >}}space-around{{</figrow>}}
{{<figrow  justify="a" >}}a{{</figrow>}}
{{<figrow  justify="b" >}}b{{</figrow>}}
{{<figrow  justify="c" >}}c{{</figrow>}}
{{<figrow  justify="s" >}}s{{</figrow>}}
{{<figrow  justify="ev" >}}ev{{</figrow>}}
{{<figrow  justify="" >}}""{{</figrow>}}

Invalid justify values: 
{{<figrow  justify="top" >}}top{{</figrow>}}
{{<figrow  justify="edge" >}}edge{{</figrow>}}
{{<figrow  justify="e" >}}e{{</figrow>}}
