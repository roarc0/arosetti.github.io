---
title: "Hello world!"
date: 2020-04-25T10:11:36+01:00
draft: false
---

Hello everyone,
in this blog I'd like to record a few interesting findings about programming.

## Test paragraph

Test ***bold***.

Test *italic*.

## Blockquotes ?

> blockquote text.
> again.
> and again.
> and again again again.

## Shortcodes

This year is : {{< year >}}

wtf

Images:

![Tux, the Linux mascot](https://upload.wikimedia.org/wikipedia/commons/3/35/Tux.svg)

{{< imgproc gopher Resize "100x" />}}

This is the shortcode used in the examples above:

{{< code file="layouts/shortcodes/imgproc.html" >}}
{{< readfile file="layouts/shortcodes/imgproc.html" >}}  
{{< /code >}}


***

Test :
  - 1 First
  - 2 Second
  - 3 Third

---

### Code

```c++
#include<iostream>

int main(int argc, char** argv) {
  cout << "yo" << endl;
}
```

And here we go!.

```go
func GetTitleFunc(style string) func(s string) string {
  fmt.Println("wtf")
  return "wtf"
}
```

My favorite search engine is [Duck Duck Go](https://duckduckgo.com "The best search engine for privacy").

bye!

This is a youtubue video test

{{< youtube dQw4w9WgXcQ >}}

