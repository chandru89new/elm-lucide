# Lucide Icons in Elm

- This package currently supports **Lucide v0.563.0**.

## Install

```bash
elm install chandru89new/elm-lucide
```

## Use

Call `LucideIcon.<icon-name-in-camel-case>`:

```elm
module Main

import LucideIcons

-- a : Html msg
a = LucideIcons.albumIcon []
```

With svg options/properties:

```elm
module Main

import LucideIcons
import Svg.Attributes exposing (..)

-- a : Html msg
a = LucideIcons.albumIcon [strokeWidth "4"]
```

## Icon name convention

Use camel case and append `Icon` to the name.

```elm

-- lucide icon = "armchair"
LucideIcon.armchairIcon

-- lucide icon = "arrow-left"
LucideIcon.arrowLeftIcon

-- lucide icon = "x"
LucideIcon.xIcon

-- lucide icon = "trash-2"
LucideIcon.trash2Icon
```

## Icons

- [List of all Lucide icons](https://lucide.dev/icons)

## Type signature

```elm
LucideIcons.<icon> : List (Svg.Attribute msg) -> Html msg
```

## Sizing guideline/tip

All svgs generated from this package have an inline style of `width: 1em; height: 1em`. For most use-cases, you won't have to tinker or give additional options. To control size of the icon, set a font-size on the parent element containing the icon.

```elm
a = H.span [Attribute.style "font-size" "14px" ] [ LucideIcon.albumIcon [] ]
```
