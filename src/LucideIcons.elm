module LucideIcons exposing (..)

import Html as H
import Json.Encode
import Svg as S
import Svg.Attributes as SA
import VirtualDom


baseOptions : List (S.Attribute msg)
baseOptions =
    [ SA.width "24"
    , SA.height "24"
    , SA.fill "none"
    , SA.stroke "currentColor"
    , SA.strokeWidth "2"
    , SA.strokeLinecap "round"
    , SA.strokeLinejoin "round"
    , SA.viewBox "0 0 24 24"
    , xmlns "http://www.w3.org/2000/svg"
    , VirtualDom.property "style" (Json.Encode.string "width:1em;height:1em")
    ]


xmlns : String -> S.Attribute a
xmlns s =
    VirtualDom.property "xmlns" <| Json.Encode.string s


aArrowDownIcon : List (S.Attribute msg) -> H.Html msg
aArrowDownIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m14 12 4 4 4-4" ] [], S.path [ SA.d "M18 16V7" ] [], S.path [ SA.d "m2 16 4.039-9.69a.5.5 0 0 1 .923 0L11 16" ] [], S.path [ SA.d "M3.304 13h6.392" ] [] ]


aArrowUpIcon : List (S.Attribute msg) -> H.Html msg
aArrowUpIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m14 11 4-4 4 4" ] [], S.path [ SA.d "M18 16V7" ] [], S.path [ SA.d "m2 16 4.039-9.69a.5.5 0 0 1 .923 0L11 16" ] [], S.path [ SA.d "M3.304 13h6.392" ] [] ]


aLargeSmallIcon : List (S.Attribute msg) -> H.Html msg
aLargeSmallIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m15 16 2.536-7.328a1.02 1.02 1 0 1 1.928 0L22 16" ] [], S.path [ SA.d "M15.697 14h5.606" ] [], S.path [ SA.d "m2 16 4.039-9.69a.5.5 0 0 1 .923 0L11 16" ] [], S.path [ SA.d "M3.304 13h6.392" ] [] ]


accessibilityIcon : List (S.Attribute msg) -> H.Html msg
accessibilityIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "16", SA.cy "4", SA.r "1" ] [], S.path [ SA.d "m18 19 1-7-6 1" ] [], S.path [ SA.d "m5 8 3-3 5.5 3-2.36 3.5" ] [], S.path [ SA.d "M4.24 14.5a5 5 0 0 0 6.88 6" ] [], S.path [ SA.d "M13.76 17.5a5 5 0 0 0-6.88-6" ] [] ]


activityIcon : List (S.Attribute msg) -> H.Html msg
activityIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 12h-2.48a2 2 0 0 0-1.93 1.46l-2.35 8.36a.25.25 0 0 1-.48 0L9.24 2.18a.25.25 0 0 0-.48 0l-2.35 8.36A2 2 0 0 1 4.49 12H2" ] [] ]


activitySquareIcon : List (S.Attribute msg) -> H.Html msg
activitySquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M17 12h-2l-2 5-2-10-2 5H7" ] [] ]


airVentIcon : List (S.Attribute msg) -> H.Html msg
airVentIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 17.5a2.5 2.5 0 1 1-4 2.03V12" ] [], S.path [ SA.d "M6 12H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v5a2 2 0 0 1-2 2h-2" ] [], S.path [ SA.d "M6 8h12" ] [], S.path [ SA.d "M6.6 15.572A2 2 0 1 0 10 17v-5" ] [] ]


airplayIcon : List (S.Attribute msg) -> H.Html msg
airplayIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 17H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2h-1" ] [], S.path [ SA.d "m12 15 5 6H7Z" ] [] ]


alarmCheckIcon : List (S.Attribute msg) -> H.Html msg
alarmCheckIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "13", SA.r "8" ] [], S.path [ SA.d "M5 3 2 6" ] [], S.path [ SA.d "m22 6-3-3" ] [], S.path [ SA.d "M6.38 18.7 4 21" ] [], S.path [ SA.d "M17.64 18.67 20 21" ] [], S.path [ SA.d "m9 13 2 2 4-4" ] [] ]


alarmClockIcon : List (S.Attribute msg) -> H.Html msg
alarmClockIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "13", SA.r "8" ] [], S.path [ SA.d "M12 9v4l2 2" ] [], S.path [ SA.d "M5 3 2 6" ] [], S.path [ SA.d "m22 6-3-3" ] [], S.path [ SA.d "M6.38 18.7 4 21" ] [], S.path [ SA.d "M17.64 18.67 20 21" ] [] ]


alarmClockCheckIcon : List (S.Attribute msg) -> H.Html msg
alarmClockCheckIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "13", SA.r "8" ] [], S.path [ SA.d "M5 3 2 6" ] [], S.path [ SA.d "m22 6-3-3" ] [], S.path [ SA.d "M6.38 18.7 4 21" ] [], S.path [ SA.d "M17.64 18.67 20 21" ] [], S.path [ SA.d "m9 13 2 2 4-4" ] [] ]


alarmClockMinusIcon : List (S.Attribute msg) -> H.Html msg
alarmClockMinusIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "13", SA.r "8" ] [], S.path [ SA.d "M5 3 2 6" ] [], S.path [ SA.d "m22 6-3-3" ] [], S.path [ SA.d "M6.38 18.7 4 21" ] [], S.path [ SA.d "M17.64 18.67 20 21" ] [], S.path [ SA.d "M9 13h6" ] [] ]


alarmClockOffIcon : List (S.Attribute msg) -> H.Html msg
alarmClockOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6.87 6.87a8 8 0 1 0 11.26 11.26" ] [], S.path [ SA.d "M19.9 14.25a8 8 0 0 0-9.15-9.15" ] [], S.path [ SA.d "m22 6-3-3" ] [], S.path [ SA.d "M6.26 18.67 4 21" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M4 4 2 6" ] [] ]


alarmClockPlusIcon : List (S.Attribute msg) -> H.Html msg
alarmClockPlusIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "13", SA.r "8" ] [], S.path [ SA.d "M5 3 2 6" ] [], S.path [ SA.d "m22 6-3-3" ] [], S.path [ SA.d "M6.38 18.7 4 21" ] [], S.path [ SA.d "M17.64 18.67 20 21" ] [], S.path [ SA.d "M12 10v6" ] [], S.path [ SA.d "M9 13h6" ] [] ]


alarmMinusIcon : List (S.Attribute msg) -> H.Html msg
alarmMinusIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "13", SA.r "8" ] [], S.path [ SA.d "M5 3 2 6" ] [], S.path [ SA.d "m22 6-3-3" ] [], S.path [ SA.d "M6.38 18.7 4 21" ] [], S.path [ SA.d "M17.64 18.67 20 21" ] [], S.path [ SA.d "M9 13h6" ] [] ]


alarmPlusIcon : List (S.Attribute msg) -> H.Html msg
alarmPlusIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "13", SA.r "8" ] [], S.path [ SA.d "M5 3 2 6" ] [], S.path [ SA.d "m22 6-3-3" ] [], S.path [ SA.d "M6.38 18.7 4 21" ] [], S.path [ SA.d "M17.64 18.67 20 21" ] [], S.path [ SA.d "M12 10v6" ] [], S.path [ SA.d "M9 13h6" ] [] ]


alarmSmokeIcon : List (S.Attribute msg) -> H.Html msg
alarmSmokeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 21c0-2.5 2-2.5 2-5" ] [], S.path [ SA.d "M16 21c0-2.5 2-2.5 2-5" ] [], S.path [ SA.d "m19 8-.8 3a1.25 1.25 0 0 1-1.2 1H7a1.25 1.25 0 0 1-1.2-1L5 8" ] [], S.path [ SA.d "M21 3a1 1 0 0 1 1 1v2a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V4a1 1 0 0 1 1-1z" ] [], S.path [ SA.d "M6 21c0-2.5 2-2.5 2-5" ] [] ]


albumIcon : List (S.Attribute msg) -> H.Html msg
albumIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2", SA.ry "2" ] [], S.polyline [ SA.points "11 3 11 11 14 8 17 11 17 3" ] [] ]


alertCircleIcon : List (S.Attribute msg) -> H.Html msg
alertCircleIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "8", SA.y2 "12" ] [], S.line [ SA.x1 "12", SA.x2 "12.01", SA.y1 "16", SA.y2 "16" ] [] ]


alertOctagonIcon : List (S.Attribute msg) -> H.Html msg
alertOctagonIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 16h.01" ] [], S.path [ SA.d "M12 8v4" ] [], S.path [ SA.d "M15.312 2a2 2 0 0 1 1.414.586l4.688 4.688A2 2 0 0 1 22 8.688v6.624a2 2 0 0 1-.586 1.414l-4.688 4.688a2 2 0 0 1-1.414.586H8.688a2 2 0 0 1-1.414-.586l-4.688-4.688A2 2 0 0 1 2 15.312V8.688a2 2 0 0 1 .586-1.414l4.688-4.688A2 2 0 0 1 8.688 2z" ] [] ]


alertTriangleIcon : List (S.Attribute msg) -> H.Html msg
alertTriangleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m21.73 18-8-14a2 2 0 0 0-3.48 0l-8 14A2 2 0 0 0 4 21h16a2 2 0 0 0 1.73-3" ] [], S.path [ SA.d "M12 9v4" ] [], S.path [ SA.d "M12 17h.01" ] [] ]


alignCenterIcon : List (S.Attribute msg) -> H.Html msg
alignCenterIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 5H3" ] [], S.path [ SA.d "M17 12H7" ] [], S.path [ SA.d "M19 19H5" ] [] ]


alignCenterHorizontalIcon : List (S.Attribute msg) -> H.Html msg
alignCenterHorizontalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 12h20" ] [], S.path [ SA.d "M10 16v4a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2v-4" ] [], S.path [ SA.d "M10 8V4a2 2 0 0 0-2-2H6a2 2 0 0 0-2 2v4" ] [], S.path [ SA.d "M20 16v1a2 2 0 0 1-2 2h-2a2 2 0 0 1-2-2v-1" ] [], S.path [ SA.d "M14 8V7c0-1.1.9-2 2-2h2a2 2 0 0 1 2 2v1" ] [] ]


alignCenterVerticalIcon : List (S.Attribute msg) -> H.Html msg
alignCenterVerticalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 2v20" ] [], S.path [ SA.d "M8 10H4a2 2 0 0 1-2-2V6c0-1.1.9-2 2-2h4" ] [], S.path [ SA.d "M16 10h4a2 2 0 0 0 2-2V6a2 2 0 0 0-2-2h-4" ] [], S.path [ SA.d "M8 20H7a2 2 0 0 1-2-2v-2c0-1.1.9-2 2-2h1" ] [], S.path [ SA.d "M16 14h1a2 2 0 0 1 2 2v2a2 2 0 0 1-2 2h-1" ] [] ]


alignEndHorizontalIcon : List (S.Attribute msg) -> H.Html msg
alignEndHorizontalIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "6", SA.height "16", SA.x "4", SA.y "2", SA.rx "2" ] [], S.rect [ SA.width "6", SA.height "9", SA.x "14", SA.y "9", SA.rx "2" ] [], S.path [ SA.d "M22 22H2" ] [] ]


alignEndVerticalIcon : List (S.Attribute msg) -> H.Html msg
alignEndVerticalIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "16", SA.height "6", SA.x "2", SA.y "4", SA.rx "2" ] [], S.rect [ SA.width "9", SA.height "6", SA.x "9", SA.y "14", SA.rx "2" ] [], S.path [ SA.d "M22 22V2" ] [] ]


alignHorizontalDistributeCenterIcon : List (S.Attribute msg) -> H.Html msg
alignHorizontalDistributeCenterIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "6", SA.height "14", SA.x "4", SA.y "5", SA.rx "2" ] [], S.rect [ SA.width "6", SA.height "10", SA.x "14", SA.y "7", SA.rx "2" ] [], S.path [ SA.d "M17 22v-5" ] [], S.path [ SA.d "M17 7V2" ] [], S.path [ SA.d "M7 22v-3" ] [], S.path [ SA.d "M7 5V2" ] [] ]


alignHorizontalDistributeEndIcon : List (S.Attribute msg) -> H.Html msg
alignHorizontalDistributeEndIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "6", SA.height "14", SA.x "4", SA.y "5", SA.rx "2" ] [], S.rect [ SA.width "6", SA.height "10", SA.x "14", SA.y "7", SA.rx "2" ] [], S.path [ SA.d "M10 2v20" ] [], S.path [ SA.d "M20 2v20" ] [] ]


alignHorizontalDistributeStartIcon : List (S.Attribute msg) -> H.Html msg
alignHorizontalDistributeStartIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "6", SA.height "14", SA.x "4", SA.y "5", SA.rx "2" ] [], S.rect [ SA.width "6", SA.height "10", SA.x "14", SA.y "7", SA.rx "2" ] [], S.path [ SA.d "M4 2v20" ] [], S.path [ SA.d "M14 2v20" ] [] ]


alignHorizontalJustifyCenterIcon : List (S.Attribute msg) -> H.Html msg
alignHorizontalJustifyCenterIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "6", SA.height "14", SA.x "2", SA.y "5", SA.rx "2" ] [], S.rect [ SA.width "6", SA.height "10", SA.x "16", SA.y "7", SA.rx "2" ] [], S.path [ SA.d "M12 2v20" ] [] ]


alignHorizontalJustifyEndIcon : List (S.Attribute msg) -> H.Html msg
alignHorizontalJustifyEndIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "6", SA.height "14", SA.x "2", SA.y "5", SA.rx "2" ] [], S.rect [ SA.width "6", SA.height "10", SA.x "12", SA.y "7", SA.rx "2" ] [], S.path [ SA.d "M22 2v20" ] [] ]


alignHorizontalJustifyStartIcon : List (S.Attribute msg) -> H.Html msg
alignHorizontalJustifyStartIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "6", SA.height "14", SA.x "6", SA.y "5", SA.rx "2" ] [], S.rect [ SA.width "6", SA.height "10", SA.x "16", SA.y "7", SA.rx "2" ] [], S.path [ SA.d "M2 2v20" ] [] ]


alignHorizontalSpaceAroundIcon : List (S.Attribute msg) -> H.Html msg
alignHorizontalSpaceAroundIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "6", SA.height "10", SA.x "9", SA.y "7", SA.rx "2" ] [], S.path [ SA.d "M4 22V2" ] [], S.path [ SA.d "M20 22V2" ] [] ]


alignHorizontalSpaceBetweenIcon : List (S.Attribute msg) -> H.Html msg
alignHorizontalSpaceBetweenIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "6", SA.height "14", SA.x "3", SA.y "5", SA.rx "2" ] [], S.rect [ SA.width "6", SA.height "10", SA.x "15", SA.y "7", SA.rx "2" ] [], S.path [ SA.d "M3 2v20" ] [], S.path [ SA.d "M21 2v20" ] [] ]


alignJustifyIcon : List (S.Attribute msg) -> H.Html msg
alignJustifyIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 5h18" ] [], S.path [ SA.d "M3 12h18" ] [], S.path [ SA.d "M3 19h18" ] [] ]


alignLeftIcon : List (S.Attribute msg) -> H.Html msg
alignLeftIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 5H3" ] [], S.path [ SA.d "M15 12H3" ] [], S.path [ SA.d "M17 19H3" ] [] ]


alignRightIcon : List (S.Attribute msg) -> H.Html msg
alignRightIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 5H3" ] [], S.path [ SA.d "M21 12H9" ] [], S.path [ SA.d "M21 19H7" ] [] ]


alignStartHorizontalIcon : List (S.Attribute msg) -> H.Html msg
alignStartHorizontalIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "6", SA.height "16", SA.x "4", SA.y "6", SA.rx "2" ] [], S.rect [ SA.width "6", SA.height "9", SA.x "14", SA.y "6", SA.rx "2" ] [], S.path [ SA.d "M22 2H2" ] [] ]


alignStartVerticalIcon : List (S.Attribute msg) -> H.Html msg
alignStartVerticalIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "9", SA.height "6", SA.x "6", SA.y "14", SA.rx "2" ] [], S.rect [ SA.width "16", SA.height "6", SA.x "6", SA.y "4", SA.rx "2" ] [], S.path [ SA.d "M2 2v20" ] [] ]


alignVerticalDistributeCenterIcon : List (S.Attribute msg) -> H.Html msg
alignVerticalDistributeCenterIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 17h-3" ] [], S.path [ SA.d "M22 7h-5" ] [], S.path [ SA.d "M5 17H2" ] [], S.path [ SA.d "M7 7H2" ] [], S.rect [ SA.x "5", SA.y "14", SA.width "14", SA.height "6", SA.rx "2" ] [], S.rect [ SA.x "7", SA.y "4", SA.width "10", SA.height "6", SA.rx "2" ] [] ]


alignVerticalDistributeEndIcon : List (S.Attribute msg) -> H.Html msg
alignVerticalDistributeEndIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "14", SA.height "6", SA.x "5", SA.y "14", SA.rx "2" ] [], S.rect [ SA.width "10", SA.height "6", SA.x "7", SA.y "4", SA.rx "2" ] [], S.path [ SA.d "M2 20h20" ] [], S.path [ SA.d "M2 10h20" ] [] ]


alignVerticalDistributeStartIcon : List (S.Attribute msg) -> H.Html msg
alignVerticalDistributeStartIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "14", SA.height "6", SA.x "5", SA.y "14", SA.rx "2" ] [], S.rect [ SA.width "10", SA.height "6", SA.x "7", SA.y "4", SA.rx "2" ] [], S.path [ SA.d "M2 14h20" ] [], S.path [ SA.d "M2 4h20" ] [] ]


alignVerticalJustifyCenterIcon : List (S.Attribute msg) -> H.Html msg
alignVerticalJustifyCenterIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "14", SA.height "6", SA.x "5", SA.y "16", SA.rx "2" ] [], S.rect [ SA.width "10", SA.height "6", SA.x "7", SA.y "2", SA.rx "2" ] [], S.path [ SA.d "M2 12h20" ] [] ]


alignVerticalJustifyEndIcon : List (S.Attribute msg) -> H.Html msg
alignVerticalJustifyEndIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "14", SA.height "6", SA.x "5", SA.y "12", SA.rx "2" ] [], S.rect [ SA.width "10", SA.height "6", SA.x "7", SA.y "2", SA.rx "2" ] [], S.path [ SA.d "M2 22h20" ] [] ]


alignVerticalJustifyStartIcon : List (S.Attribute msg) -> H.Html msg
alignVerticalJustifyStartIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "14", SA.height "6", SA.x "5", SA.y "16", SA.rx "2" ] [], S.rect [ SA.width "10", SA.height "6", SA.x "7", SA.y "6", SA.rx "2" ] [], S.path [ SA.d "M2 2h20" ] [] ]


alignVerticalSpaceAroundIcon : List (S.Attribute msg) -> H.Html msg
alignVerticalSpaceAroundIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "10", SA.height "6", SA.x "7", SA.y "9", SA.rx "2" ] [], S.path [ SA.d "M22 20H2" ] [], S.path [ SA.d "M22 4H2" ] [] ]


alignVerticalSpaceBetweenIcon : List (S.Attribute msg) -> H.Html msg
alignVerticalSpaceBetweenIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "14", SA.height "6", SA.x "5", SA.y "15", SA.rx "2" ] [], S.rect [ SA.width "10", SA.height "6", SA.x "7", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M2 21h20" ] [], S.path [ SA.d "M2 3h20" ] [] ]


ambulanceIcon : List (S.Attribute msg) -> H.Html msg
ambulanceIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 10H6" ] [], S.path [ SA.d "M14 18V6a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v11a1 1 0 0 0 1 1h2" ] [], S.path [ SA.d "M19 18h2a1 1 0 0 0 1-1v-3.28a1 1 0 0 0-.684-.948l-1.923-.641a1 1 0 0 1-.578-.502l-1.539-3.076A1 1 0 0 0 16.382 8H14" ] [], S.path [ SA.d "M8 8v4" ] [], S.path [ SA.d "M9 18h6" ] [], S.circle [ SA.cx "17", SA.cy "18", SA.r "2" ] [], S.circle [ SA.cx "7", SA.cy "18", SA.r "2" ] [] ]


ampersandIcon : List (S.Attribute msg) -> H.Html msg
ampersandIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 12h3" ] [], S.path [ SA.d "M17.5 12a8 8 0 0 1-8 8A4.5 4.5 0 0 1 5 15.5c0-6 8-4 8-8.5a3 3 0 1 0-6 0c0 3 2.5 8.5 12 13" ] [] ]


ampersandsIcon : List (S.Attribute msg) -> H.Html msg
ampersandsIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 17c-5-3-7-7-7-9a2 2 0 0 1 4 0c0 2.5-5 2.5-5 6 0 1.7 1.3 3 3 3 2.8 0 5-2.2 5-5" ] [], S.path [ SA.d "M22 17c-5-3-7-7-7-9a2 2 0 0 1 4 0c0 2.5-5 2.5-5 6 0 1.7 1.3 3 3 3 2.8 0 5-2.2 5-5" ] [] ]


amphoraIcon : List (S.Attribute msg) -> H.Html msg
amphoraIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 2v5.632c0 .424-.272.795-.653.982A6 6 0 0 0 6 14c.006 4 3 7 5 8" ] [], S.path [ SA.d "M10 5H8a2 2 0 0 0 0 4h.68" ] [], S.path [ SA.d "M14 2v5.632c0 .424.272.795.652.982A6 6 0 0 1 18 14c0 4-3 7-5 8" ] [], S.path [ SA.d "M14 5h2a2 2 0 0 1 0 4h-.68" ] [], S.path [ SA.d "M18 22H6" ] [], S.path [ SA.d "M9 2h6" ] [] ]


anchorIcon : List (S.Attribute msg) -> H.Html msg
anchorIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 6v16" ] [], S.path [ SA.d "m19 13 2-1a9 9 0 0 1-18 0l2 1" ] [], S.path [ SA.d "M9 11h6" ] [], S.circle [ SA.cx "12", SA.cy "4", SA.r "2" ] [] ]


angryIcon : List (S.Attribute msg) -> H.Html msg
angryIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "M16 16s-1.5-2-4-2-4 2-4 2" ] [], S.path [ SA.d "M7.5 8 10 9" ] [], S.path [ SA.d "m14 9 2.5-1" ] [], S.path [ SA.d "M9 10h.01" ] [], S.path [ SA.d "M15 10h.01" ] [] ]


annoyedIcon : List (S.Attribute msg) -> H.Html msg
annoyedIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "M8 15h8" ] [], S.path [ SA.d "M8 9h2" ] [], S.path [ SA.d "M14 9h2" ] [] ]


antennaIcon : List (S.Attribute msg) -> H.Html msg
antennaIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 12 7 2" ] [], S.path [ SA.d "m7 12 5-10" ] [], S.path [ SA.d "m12 12 5-10" ] [], S.path [ SA.d "m17 12 5-10" ] [], S.path [ SA.d "M4.5 7h15" ] [], S.path [ SA.d "M12 16v6" ] [] ]


anvilIcon : List (S.Attribute msg) -> H.Html msg
anvilIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M7 10H6a4 4 0 0 1-4-4 1 1 0 0 1 1-1h4" ] [], S.path [ SA.d "M7 5a1 1 0 0 1 1-1h13a1 1 0 0 1 1 1 7 7 0 0 1-7 7H8a1 1 0 0 1-1-1z" ] [], S.path [ SA.d "M9 12v5" ] [], S.path [ SA.d "M15 12v5" ] [], S.path [ SA.d "M5 20a3 3 0 0 1 3-3h8a3 3 0 0 1 3 3 1 1 0 0 1-1 1H6a1 1 0 0 1-1-1" ] [] ]


apertureIcon : List (S.Attribute msg) -> H.Html msg
apertureIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "m14.31 8 5.74 9.94" ] [], S.path [ SA.d "M9.69 8h11.48" ] [], S.path [ SA.d "m7.38 12 5.74-9.94" ] [], S.path [ SA.d "M9.69 16 3.95 6.06" ] [], S.path [ SA.d "M14.31 16H2.83" ] [], S.path [ SA.d "m16.62 12-5.74 9.94" ] [] ]


appWindowIcon : List (S.Attribute msg) -> H.Html msg
appWindowIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.x "2", SA.y "4", SA.width "20", SA.height "16", SA.rx "2" ] [], S.path [ SA.d "M10 4v4" ] [], S.path [ SA.d "M2 8h20" ] [], S.path [ SA.d "M6 4v4" ] [] ]


appWindowMacIcon : List (S.Attribute msg) -> H.Html msg
appWindowMacIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "20", SA.height "16", SA.x "2", SA.y "4", SA.rx "2" ] [], S.path [ SA.d "M6 8h.01" ] [], S.path [ SA.d "M10 8h.01" ] [], S.path [ SA.d "M14 8h.01" ] [] ]


appleIcon : List (S.Attribute msg) -> H.Html msg
appleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 6.528V3a1 1 0 0 1 1-1h0" ] [], S.path [ SA.d "M18.237 21A15 15 0 0 0 22 11a6 6 0 0 0-10-4.472A6 6 0 0 0 2 11a15.1 15.1 0 0 0 3.763 10 3 3 0 0 0 3.648.648 5.5 5.5 0 0 1 5.178 0A3 3 0 0 0 18.237 21" ] [] ]


archiveIcon : List (S.Attribute msg) -> H.Html msg
archiveIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "20", SA.height "5", SA.x "2", SA.y "3", SA.rx "1" ] [], S.path [ SA.d "M4 8v11a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8" ] [], S.path [ SA.d "M10 12h4" ] [] ]


archiveRestoreIcon : List (S.Attribute msg) -> H.Html msg
archiveRestoreIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "20", SA.height "5", SA.x "2", SA.y "3", SA.rx "1" ] [], S.path [ SA.d "M4 8v11a2 2 0 0 0 2 2h2" ] [], S.path [ SA.d "M20 8v11a2 2 0 0 1-2 2h-2" ] [], S.path [ SA.d "m9 15 3-3 3 3" ] [], S.path [ SA.d "M12 12v9" ] [] ]


archiveXIcon : List (S.Attribute msg) -> H.Html msg
archiveXIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "20", SA.height "5", SA.x "2", SA.y "3", SA.rx "1" ] [], S.path [ SA.d "M4 8v11a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8" ] [], S.path [ SA.d "m9.5 17 5-5" ] [], S.path [ SA.d "m9.5 12 5 5" ] [] ]


areaChartIcon : List (S.Attribute msg) -> H.Html msg
areaChartIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 3v16a2 2 0 0 0 2 2h16" ] [], S.path [ SA.d "M7 11.207a.5.5 0 0 1 .146-.353l2-2a.5.5 0 0 1 .708 0l3.292 3.292a.5.5 0 0 0 .708 0l4.292-4.292a.5.5 0 0 1 .854.353V16a1 1 0 0 1-1 1H8a1 1 0 0 1-1-1z" ] [] ]


armchairIcon : List (S.Attribute msg) -> H.Html msg
armchairIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M19 9V6a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v3" ] [], S.path [ SA.d "M3 16a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-5a2 2 0 0 0-4 0v1.5a.5.5 0 0 1-.5.5h-9a.5.5 0 0 1-.5-.5V11a2 2 0 0 0-4 0z" ] [], S.path [ SA.d "M5 18v2" ] [], S.path [ SA.d "M19 18v2" ] [] ]


arrowBigDownIcon : List (S.Attribute msg) -> H.Html msg
arrowBigDownIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15 11a1 1 0 0 0 1 1h2.939a1 1 0 0 1 .75 1.811l-6.835 6.836a1.207 1.207 0 0 1-1.707 0L4.31 13.81a1 1 0 0 1 .75-1.811H8a1 1 0 0 0 1-1V5a1 1 0 0 1 1-1h4a1 1 0 0 1 1 1z" ] [] ]


arrowBigDownDashIcon : List (S.Attribute msg) -> H.Html msg
arrowBigDownDashIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15 11a1 1 0 0 0 1 1h2.939a1 1 0 0 1 .75 1.811l-6.835 6.836a1.207 1.207 0 0 1-1.707 0L4.31 13.81a1 1 0 0 1 .75-1.811H8a1 1 0 0 0 1-1V9a1 1 0 0 1 1-1h4a1 1 0 0 1 1 1z" ] [], S.path [ SA.d "M9 4h6" ] [] ]


arrowBigLeftIcon : List (S.Attribute msg) -> H.Html msg
arrowBigLeftIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 9a1 1 0 0 1-1-1V5.061a1 1 0 0 0-1.811-.75l-6.835 6.836a1.207 1.207 0 0 0 0 1.707l6.835 6.835a1 1 0 0 0 1.811-.75V16a1 1 0 0 1 1-1h6a1 1 0 0 0 1-1v-4a1 1 0 0 0-1-1z" ] [] ]


arrowBigLeftDashIcon : List (S.Attribute msg) -> H.Html msg
arrowBigLeftDashIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 9a1 1 0 0 1-1-1V5.061a1 1 0 0 0-1.811-.75l-6.835 6.836a1.207 1.207 0 0 0 0 1.707l6.835 6.835a1 1 0 0 0 1.811-.75V16a1 1 0 0 1 1-1h2a1 1 0 0 0 1-1v-4a1 1 0 0 0-1-1z" ] [], S.path [ SA.d "M20 9v6" ] [] ]


arrowBigRightIcon : List (S.Attribute msg) -> H.Html msg
arrowBigRightIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 9a1 1 0 0 0 1-1V5.061a1 1 0 0 1 1.811-.75l6.836 6.836a1.207 1.207 0 0 1 0 1.707l-6.836 6.835a1 1 0 0 1-1.811-.75V16a1 1 0 0 0-1-1H5a1 1 0 0 1-1-1v-4a1 1 0 0 1 1-1z" ] [] ]


arrowBigRightDashIcon : List (S.Attribute msg) -> H.Html msg
arrowBigRightDashIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 9a1 1 0 0 0 1-1V5.061a1 1 0 0 1 1.811-.75l6.836 6.836a1.207 1.207 0 0 1 0 1.707l-6.836 6.835a1 1 0 0 1-1.811-.75V16a1 1 0 0 0-1-1H9a1 1 0 0 1-1-1v-4a1 1 0 0 1 1-1z" ] [], S.path [ SA.d "M4 9v6" ] [] ]


arrowBigUpIcon : List (S.Attribute msg) -> H.Html msg
arrowBigUpIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M9 13a1 1 0 0 0-1-1H5.061a1 1 0 0 1-.75-1.811l6.836-6.835a1.207 1.207 0 0 1 1.707 0l6.835 6.835a1 1 0 0 1-.75 1.811H16a1 1 0 0 0-1 1v6a1 1 0 0 1-1 1h-4a1 1 0 0 1-1-1z" ] [] ]


arrowBigUpDashIcon : List (S.Attribute msg) -> H.Html msg
arrowBigUpDashIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M9 13a1 1 0 0 0-1-1H5.061a1 1 0 0 1-.75-1.811l6.836-6.835a1.207 1.207 0 0 1 1.707 0l6.835 6.835a1 1 0 0 1-.75 1.811H16a1 1 0 0 0-1 1v2a1 1 0 0 1-1 1h-4a1 1 0 0 1-1-1z" ] [], S.path [ SA.d "M9 20h6" ] [] ]


arrowDownIcon : List (S.Attribute msg) -> H.Html msg
arrowDownIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 5v14" ] [], S.path [ SA.d "m19 12-7 7-7-7" ] [] ]


arrowDown01Icon : List (S.Attribute msg) -> H.Html msg
arrowDown01Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m3 16 4 4 4-4" ] [], S.path [ SA.d "M7 20V4" ] [], S.rect [ SA.x "15", SA.y "4", SA.width "4", SA.height "6", SA.ry "2" ] [], S.path [ SA.d "M17 20v-6h-2" ] [], S.path [ SA.d "M15 20h4" ] [] ]


arrowDown10Icon : List (S.Attribute msg) -> H.Html msg
arrowDown10Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m3 16 4 4 4-4" ] [], S.path [ SA.d "M7 20V4" ] [], S.path [ SA.d "M17 10V4h-2" ] [], S.path [ SA.d "M15 10h4" ] [], S.rect [ SA.x "15", SA.y "14", SA.width "4", SA.height "6", SA.ry "2" ] [] ]


arrowDownAZIcon : List (S.Attribute msg) -> H.Html msg
arrowDownAZIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m3 16 4 4 4-4" ] [], S.path [ SA.d "M7 20V4" ] [], S.path [ SA.d "M20 8h-5" ] [], S.path [ SA.d "M15 10V6.5a2.5 2.5 0 0 1 5 0V10" ] [], S.path [ SA.d "M15 14h5l-5 6h5" ] [] ]


arrowDownAzIcon : List (S.Attribute msg) -> H.Html msg
arrowDownAzIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m3 16 4 4 4-4" ] [], S.path [ SA.d "M7 20V4" ] [], S.path [ SA.d "M20 8h-5" ] [], S.path [ SA.d "M15 10V6.5a2.5 2.5 0 0 1 5 0V10" ] [], S.path [ SA.d "M15 14h5l-5 6h5" ] [] ]


arrowDownCircleIcon : List (S.Attribute msg) -> H.Html msg
arrowDownCircleIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "M12 8v8" ] [], S.path [ SA.d "m8 12 4 4 4-4" ] [] ]


arrowDownFromLineIcon : List (S.Attribute msg) -> H.Html msg
arrowDownFromLineIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M19 3H5" ] [], S.path [ SA.d "M12 21V7" ] [], S.path [ SA.d "m6 15 6 6 6-6" ] [] ]


arrowDownLeftIcon : List (S.Attribute msg) -> H.Html msg
arrowDownLeftIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17 7 7 17" ] [], S.path [ SA.d "M17 17H7V7" ] [] ]


arrowDownLeftFromCircleIcon : List (S.Attribute msg) -> H.Html msg
arrowDownLeftFromCircleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 12a10 10 0 1 1 10 10" ] [], S.path [ SA.d "m2 22 10-10" ] [], S.path [ SA.d "M8 22H2v-6" ] [] ]


arrowDownLeftFromSquareIcon : List (S.Attribute msg) -> H.Html msg
arrowDownLeftFromSquareIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 21h6a2 2 0 0 0 2-2V5a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v6" ] [], S.path [ SA.d "m3 21 9-9" ] [], S.path [ SA.d "M9 21H3v-6" ] [] ]


arrowDownLeftSquareIcon : List (S.Attribute msg) -> H.Html msg
arrowDownLeftSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "m16 8-8 8" ] [], S.path [ SA.d "M16 16H8V8" ] [] ]


arrowDownNarrowWideIcon : List (S.Attribute msg) -> H.Html msg
arrowDownNarrowWideIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m3 16 4 4 4-4" ] [], S.path [ SA.d "M7 20V4" ] [], S.path [ SA.d "M11 4h4" ] [], S.path [ SA.d "M11 8h7" ] [], S.path [ SA.d "M11 12h10" ] [] ]


arrowDownRightIcon : List (S.Attribute msg) -> H.Html msg
arrowDownRightIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m7 7 10 10" ] [], S.path [ SA.d "M17 7v10H7" ] [] ]


arrowDownRightFromCircleIcon : List (S.Attribute msg) -> H.Html msg
arrowDownRightFromCircleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 22a10 10 0 1 1 10-10" ] [], S.path [ SA.d "M22 22 12 12" ] [], S.path [ SA.d "M22 16v6h-6" ] [] ]


arrowDownRightFromSquareIcon : List (S.Attribute msg) -> H.Html msg
arrowDownRightFromSquareIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 11V5a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h6" ] [], S.path [ SA.d "m21 21-9-9" ] [], S.path [ SA.d "M21 15v6h-6" ] [] ]


arrowDownRightSquareIcon : List (S.Attribute msg) -> H.Html msg
arrowDownRightSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "m8 8 8 8" ] [], S.path [ SA.d "M16 8v8H8" ] [] ]


arrowDownSquareIcon : List (S.Attribute msg) -> H.Html msg
arrowDownSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M12 8v8" ] [], S.path [ SA.d "m8 12 4 4 4-4" ] [] ]


arrowDownToDotIcon : List (S.Attribute msg) -> H.Html msg
arrowDownToDotIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 2v14" ] [], S.path [ SA.d "m19 9-7 7-7-7" ] [], S.circle [ SA.cx "12", SA.cy "21", SA.r "1" ] [] ]


arrowDownToLineIcon : List (S.Attribute msg) -> H.Html msg
arrowDownToLineIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 17V3" ] [], S.path [ SA.d "m6 11 6 6 6-6" ] [], S.path [ SA.d "M19 21H5" ] [] ]


arrowDownUpIcon : List (S.Attribute msg) -> H.Html msg
arrowDownUpIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m3 16 4 4 4-4" ] [], S.path [ SA.d "M7 20V4" ] [], S.path [ SA.d "m21 8-4-4-4 4" ] [], S.path [ SA.d "M17 4v16" ] [] ]


arrowDownWideNarrowIcon : List (S.Attribute msg) -> H.Html msg
arrowDownWideNarrowIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m3 16 4 4 4-4" ] [], S.path [ SA.d "M7 20V4" ] [], S.path [ SA.d "M11 4h10" ] [], S.path [ SA.d "M11 8h7" ] [], S.path [ SA.d "M11 12h4" ] [] ]


arrowDownZAIcon : List (S.Attribute msg) -> H.Html msg
arrowDownZAIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m3 16 4 4 4-4" ] [], S.path [ SA.d "M7 4v16" ] [], S.path [ SA.d "M15 4h5l-5 6h5" ] [], S.path [ SA.d "M15 20v-3.5a2.5 2.5 0 0 1 5 0V20" ] [], S.path [ SA.d "M20 18h-5" ] [] ]


arrowDownZaIcon : List (S.Attribute msg) -> H.Html msg
arrowDownZaIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m3 16 4 4 4-4" ] [], S.path [ SA.d "M7 4v16" ] [], S.path [ SA.d "M15 4h5l-5 6h5" ] [], S.path [ SA.d "M15 20v-3.5a2.5 2.5 0 0 1 5 0V20" ] [], S.path [ SA.d "M20 18h-5" ] [] ]


arrowLeftIcon : List (S.Attribute msg) -> H.Html msg
arrowLeftIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m12 19-7-7 7-7" ] [], S.path [ SA.d "M19 12H5" ] [] ]


arrowLeftCircleIcon : List (S.Attribute msg) -> H.Html msg
arrowLeftCircleIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "m12 8-4 4 4 4" ] [], S.path [ SA.d "M16 12H8" ] [] ]


arrowLeftFromLineIcon : List (S.Attribute msg) -> H.Html msg
arrowLeftFromLineIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m9 6-6 6 6 6" ] [], S.path [ SA.d "M3 12h14" ] [], S.path [ SA.d "M21 19V5" ] [] ]


arrowLeftRightIcon : List (S.Attribute msg) -> H.Html msg
arrowLeftRightIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 3 4 7l4 4" ] [], S.path [ SA.d "M4 7h16" ] [], S.path [ SA.d "m16 21 4-4-4-4" ] [], S.path [ SA.d "M20 17H4" ] [] ]


arrowLeftSquareIcon : List (S.Attribute msg) -> H.Html msg
arrowLeftSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "m12 8-4 4 4 4" ] [], S.path [ SA.d "M16 12H8" ] [] ]


arrowLeftToLineIcon : List (S.Attribute msg) -> H.Html msg
arrowLeftToLineIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 19V5" ] [], S.path [ SA.d "m13 6-6 6 6 6" ] [], S.path [ SA.d "M7 12h14" ] [] ]


arrowRightIcon : List (S.Attribute msg) -> H.Html msg
arrowRightIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 12h14" ] [], S.path [ SA.d "m12 5 7 7-7 7" ] [] ]


arrowRightCircleIcon : List (S.Attribute msg) -> H.Html msg
arrowRightCircleIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "m12 16 4-4-4-4" ] [], S.path [ SA.d "M8 12h8" ] [] ]


arrowRightFromLineIcon : List (S.Attribute msg) -> H.Html msg
arrowRightFromLineIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 5v14" ] [], S.path [ SA.d "M21 12H7" ] [], S.path [ SA.d "m15 18 6-6-6-6" ] [] ]


arrowRightLeftIcon : List (S.Attribute msg) -> H.Html msg
arrowRightLeftIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m16 3 4 4-4 4" ] [], S.path [ SA.d "M20 7H4" ] [], S.path [ SA.d "m8 21-4-4 4-4" ] [], S.path [ SA.d "M4 17h16" ] [] ]


arrowRightSquareIcon : List (S.Attribute msg) -> H.Html msg
arrowRightSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M8 12h8" ] [], S.path [ SA.d "m12 16 4-4-4-4" ] [] ]


arrowRightToLineIcon : List (S.Attribute msg) -> H.Html msg
arrowRightToLineIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17 12H3" ] [], S.path [ SA.d "m11 18 6-6-6-6" ] [], S.path [ SA.d "M21 5v14" ] [] ]


arrowUpIcon : List (S.Attribute msg) -> H.Html msg
arrowUpIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m5 12 7-7 7 7" ] [], S.path [ SA.d "M12 19V5" ] [] ]


arrowUp01Icon : List (S.Attribute msg) -> H.Html msg
arrowUp01Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m3 8 4-4 4 4" ] [], S.path [ SA.d "M7 4v16" ] [], S.rect [ SA.x "15", SA.y "4", SA.width "4", SA.height "6", SA.ry "2" ] [], S.path [ SA.d "M17 20v-6h-2" ] [], S.path [ SA.d "M15 20h4" ] [] ]


arrowUp10Icon : List (S.Attribute msg) -> H.Html msg
arrowUp10Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m3 8 4-4 4 4" ] [], S.path [ SA.d "M7 4v16" ] [], S.path [ SA.d "M17 10V4h-2" ] [], S.path [ SA.d "M15 10h4" ] [], S.rect [ SA.x "15", SA.y "14", SA.width "4", SA.height "6", SA.ry "2" ] [] ]


arrowUpAZIcon : List (S.Attribute msg) -> H.Html msg
arrowUpAZIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m3 8 4-4 4 4" ] [], S.path [ SA.d "M7 4v16" ] [], S.path [ SA.d "M20 8h-5" ] [], S.path [ SA.d "M15 10V6.5a2.5 2.5 0 0 1 5 0V10" ] [], S.path [ SA.d "M15 14h5l-5 6h5" ] [] ]


arrowUpAzIcon : List (S.Attribute msg) -> H.Html msg
arrowUpAzIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m3 8 4-4 4 4" ] [], S.path [ SA.d "M7 4v16" ] [], S.path [ SA.d "M20 8h-5" ] [], S.path [ SA.d "M15 10V6.5a2.5 2.5 0 0 1 5 0V10" ] [], S.path [ SA.d "M15 14h5l-5 6h5" ] [] ]


arrowUpCircleIcon : List (S.Attribute msg) -> H.Html msg
arrowUpCircleIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "m16 12-4-4-4 4" ] [], S.path [ SA.d "M12 16V8" ] [] ]


arrowUpDownIcon : List (S.Attribute msg) -> H.Html msg
arrowUpDownIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m21 16-4 4-4-4" ] [], S.path [ SA.d "M17 20V4" ] [], S.path [ SA.d "m3 8 4-4 4 4" ] [], S.path [ SA.d "M7 4v16" ] [] ]


arrowUpFromDotIcon : List (S.Attribute msg) -> H.Html msg
arrowUpFromDotIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m5 9 7-7 7 7" ] [], S.path [ SA.d "M12 16V2" ] [], S.circle [ SA.cx "12", SA.cy "21", SA.r "1" ] [] ]


arrowUpFromLineIcon : List (S.Attribute msg) -> H.Html msg
arrowUpFromLineIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m18 9-6-6-6 6" ] [], S.path [ SA.d "M12 3v14" ] [], S.path [ SA.d "M5 21h14" ] [] ]


arrowUpLeftIcon : List (S.Attribute msg) -> H.Html msg
arrowUpLeftIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M7 17V7h10" ] [], S.path [ SA.d "M17 17 7 7" ] [] ]


arrowUpLeftFromCircleIcon : List (S.Attribute msg) -> H.Html msg
arrowUpLeftFromCircleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 8V2h6" ] [], S.path [ SA.d "m2 2 10 10" ] [], S.path [ SA.d "M12 2A10 10 0 1 1 2 12" ] [] ]


arrowUpLeftFromSquareIcon : List (S.Attribute msg) -> H.Html msg
arrowUpLeftFromSquareIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 3h6a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-6" ] [], S.path [ SA.d "m3 3 9 9" ] [], S.path [ SA.d "M3 9V3h6" ] [] ]


arrowUpLeftSquareIcon : List (S.Attribute msg) -> H.Html msg
arrowUpLeftSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M8 16V8h8" ] [], S.path [ SA.d "M16 16 8 8" ] [] ]


arrowUpNarrowWideIcon : List (S.Attribute msg) -> H.Html msg
arrowUpNarrowWideIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m3 8 4-4 4 4" ] [], S.path [ SA.d "M7 4v16" ] [], S.path [ SA.d "M11 12h4" ] [], S.path [ SA.d "M11 16h7" ] [], S.path [ SA.d "M11 20h10" ] [] ]


arrowUpRightIcon : List (S.Attribute msg) -> H.Html msg
arrowUpRightIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M7 7h10v10" ] [], S.path [ SA.d "M7 17 17 7" ] [] ]


arrowUpRightFromCircleIcon : List (S.Attribute msg) -> H.Html msg
arrowUpRightFromCircleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 12A10 10 0 1 1 12 2" ] [], S.path [ SA.d "M22 2 12 12" ] [], S.path [ SA.d "M16 2h6v6" ] [] ]


arrowUpRightFromSquareIcon : List (S.Attribute msg) -> H.Html msg
arrowUpRightFromSquareIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h6" ] [], S.path [ SA.d "m21 3-9 9" ] [], S.path [ SA.d "M15 3h6v6" ] [] ]


arrowUpRightSquareIcon : List (S.Attribute msg) -> H.Html msg
arrowUpRightSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M8 8h8v8" ] [], S.path [ SA.d "m8 16 8-8" ] [] ]


arrowUpSquareIcon : List (S.Attribute msg) -> H.Html msg
arrowUpSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "m16 12-4-4-4 4" ] [], S.path [ SA.d "M12 16V8" ] [] ]


arrowUpToLineIcon : List (S.Attribute msg) -> H.Html msg
arrowUpToLineIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 3h14" ] [], S.path [ SA.d "m18 13-6-6-6 6" ] [], S.path [ SA.d "M12 7v14" ] [] ]


arrowUpWideNarrowIcon : List (S.Attribute msg) -> H.Html msg
arrowUpWideNarrowIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m3 8 4-4 4 4" ] [], S.path [ SA.d "M7 4v16" ] [], S.path [ SA.d "M11 12h10" ] [], S.path [ SA.d "M11 16h7" ] [], S.path [ SA.d "M11 20h4" ] [] ]


arrowUpZAIcon : List (S.Attribute msg) -> H.Html msg
arrowUpZAIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m3 8 4-4 4 4" ] [], S.path [ SA.d "M7 4v16" ] [], S.path [ SA.d "M15 4h5l-5 6h5" ] [], S.path [ SA.d "M15 20v-3.5a2.5 2.5 0 0 1 5 0V20" ] [], S.path [ SA.d "M20 18h-5" ] [] ]


arrowUpZaIcon : List (S.Attribute msg) -> H.Html msg
arrowUpZaIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m3 8 4-4 4 4" ] [], S.path [ SA.d "M7 4v16" ] [], S.path [ SA.d "M15 4h5l-5 6h5" ] [], S.path [ SA.d "M15 20v-3.5a2.5 2.5 0 0 1 5 0V20" ] [], S.path [ SA.d "M20 18h-5" ] [] ]


arrowsUpFromLineIcon : List (S.Attribute msg) -> H.Html msg
arrowsUpFromLineIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m4 6 3-3 3 3" ] [], S.path [ SA.d "M7 17V3" ] [], S.path [ SA.d "m14 6 3-3 3 3" ] [], S.path [ SA.d "M17 17V3" ] [], S.path [ SA.d "M4 21h16" ] [] ]


asteriskIcon : List (S.Attribute msg) -> H.Html msg
asteriskIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 6v12" ] [], S.path [ SA.d "M17.196 9 6.804 15" ] [], S.path [ SA.d "m6.804 9 10.392 6" ] [] ]


asteriskSquareIcon : List (S.Attribute msg) -> H.Html msg
asteriskSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M12 8v8" ] [], S.path [ SA.d "m8.5 14 7-4" ] [], S.path [ SA.d "m8.5 10 7 4" ] [] ]


atSignIcon : List (S.Attribute msg) -> H.Html msg
atSignIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "4" ] [], S.path [ SA.d "M16 8v5a3 3 0 0 0 6 0v-1a10 10 0 1 0-4 8" ] [] ]


atomIcon : List (S.Attribute msg) -> H.Html msg
atomIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "1" ] [], S.path [ SA.d "M20.2 20.2c2.04-2.03.02-7.36-4.5-11.9-4.54-4.52-9.87-6.54-11.9-4.5-2.04 2.03-.02 7.36 4.5 11.9 4.54 4.52 9.87 6.54 11.9 4.5Z" ] [], S.path [ SA.d "M15.7 15.7c4.52-4.54 6.54-9.87 4.5-11.9-2.03-2.04-7.36-.02-11.9 4.5-4.52 4.54-6.54 9.87-4.5 11.9 2.03 2.04 7.36.02 11.9-4.5Z" ] [] ]


audioLinesIcon : List (S.Attribute msg) -> H.Html msg
audioLinesIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 10v3" ] [], S.path [ SA.d "M6 6v11" ] [], S.path [ SA.d "M10 3v18" ] [], S.path [ SA.d "M14 8v7" ] [], S.path [ SA.d "M18 5v13" ] [], S.path [ SA.d "M22 10v3" ] [] ]


audioWaveformIcon : List (S.Attribute msg) -> H.Html msg
audioWaveformIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 13a2 2 0 0 0 2-2V7a2 2 0 0 1 4 0v13a2 2 0 0 0 4 0V4a2 2 0 0 1 4 0v13a2 2 0 0 0 4 0v-4a2 2 0 0 1 2-2" ] [] ]


awardIcon : List (S.Attribute msg) -> H.Html msg
awardIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m15.477 12.89 1.515 8.526a.5.5 0 0 1-.81.47l-3.58-2.687a1 1 0 0 0-1.197 0l-3.586 2.686a.5.5 0 0 1-.81-.469l1.514-8.526" ] [], S.circle [ SA.cx "12", SA.cy "8", SA.r "6" ] [] ]


axeIcon : List (S.Attribute msg) -> H.Html msg
axeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m14 12-8.381 8.38a1 1 0 0 1-3.001-3L11 9" ] [], S.path [ SA.d "M15 15.5a.5.5 0 0 0 .5.5A6.5 6.5 0 0 0 22 9.5a.5.5 0 0 0-.5-.5h-1.672a2 2 0 0 1-1.414-.586l-5.062-5.062a1.205 1.205 0 0 0-1.704 0L9.352 5.648a1.205 1.205 0 0 0 0 1.704l5.062 5.062A2 2 0 0 1 15 13.828z" ] [] ]


axis3DIcon : List (S.Attribute msg) -> H.Html msg
axis3DIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13.5 10.5 15 9" ] [], S.path [ SA.d "M4 4v15a1 1 0 0 0 1 1h15" ] [], S.path [ SA.d "M4.293 19.707 6 18" ] [], S.path [ SA.d "m9 15 1.5-1.5" ] [] ]


axis3dIcon : List (S.Attribute msg) -> H.Html msg
axis3dIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13.5 10.5 15 9" ] [], S.path [ SA.d "M4 4v15a1 1 0 0 0 1 1h15" ] [], S.path [ SA.d "M4.293 19.707 6 18" ] [], S.path [ SA.d "m9 15 1.5-1.5" ] [] ]


babyIcon : List (S.Attribute msg) -> H.Html msg
babyIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 16c.5.3 1.2.5 2 .5s1.5-.2 2-.5" ] [], S.path [ SA.d "M15 12h.01" ] [], S.path [ SA.d "M19.38 6.813A9 9 0 0 1 20.8 10.2a2 2 0 0 1 0 3.6 9 9 0 0 1-17.6 0 2 2 0 0 1 0-3.6A9 9 0 0 1 12 3c2 0 3.5 1.1 3.5 2.5s-.9 2.5-2 2.5c-.8 0-1.5-.4-1.5-1" ] [], S.path [ SA.d "M9 12h.01" ] [] ]


backpackIcon : List (S.Attribute msg) -> H.Html msg
backpackIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 10a4 4 0 0 1 4-4h8a4 4 0 0 1 4 4v10a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2z" ] [], S.path [ SA.d "M8 10h8" ] [], S.path [ SA.d "M8 18h8" ] [], S.path [ SA.d "M8 22v-6a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v6" ] [], S.path [ SA.d "M9 6V4a2 2 0 0 1 2-2h2a2 2 0 0 1 2 2v2" ] [] ]


badgeIcon : List (S.Attribute msg) -> H.Html msg
badgeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3.85 8.62a4 4 0 0 1 4.78-4.77 4 4 0 0 1 6.74 0 4 4 0 0 1 4.78 4.78 4 4 0 0 1 0 6.74 4 4 0 0 1-4.77 4.78 4 4 0 0 1-6.75 0 4 4 0 0 1-4.78-4.77 4 4 0 0 1 0-6.76Z" ] [] ]


badgeAlertIcon : List (S.Attribute msg) -> H.Html msg
badgeAlertIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3.85 8.62a4 4 0 0 1 4.78-4.77 4 4 0 0 1 6.74 0 4 4 0 0 1 4.78 4.78 4 4 0 0 1 0 6.74 4 4 0 0 1-4.77 4.78 4 4 0 0 1-6.75 0 4 4 0 0 1-4.78-4.77 4 4 0 0 1 0-6.76Z" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "8", SA.y2 "12" ] [], S.line [ SA.x1 "12", SA.x2 "12.01", SA.y1 "16", SA.y2 "16" ] [] ]


badgeCentIcon : List (S.Attribute msg) -> H.Html msg
badgeCentIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3.85 8.62a4 4 0 0 1 4.78-4.77 4 4 0 0 1 6.74 0 4 4 0 0 1 4.78 4.78 4 4 0 0 1 0 6.74 4 4 0 0 1-4.77 4.78 4 4 0 0 1-6.75 0 4 4 0 0 1-4.78-4.77 4 4 0 0 1 0-6.76Z" ] [], S.path [ SA.d "M12 7v10" ] [], S.path [ SA.d "M15.4 10a4 4 0 1 0 0 4" ] [] ]


badgeCheckIcon : List (S.Attribute msg) -> H.Html msg
badgeCheckIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3.85 8.62a4 4 0 0 1 4.78-4.77 4 4 0 0 1 6.74 0 4 4 0 0 1 4.78 4.78 4 4 0 0 1 0 6.74 4 4 0 0 1-4.77 4.78 4 4 0 0 1-6.75 0 4 4 0 0 1-4.78-4.77 4 4 0 0 1 0-6.76Z" ] [], S.path [ SA.d "m9 12 2 2 4-4" ] [] ]


badgeDollarSignIcon : List (S.Attribute msg) -> H.Html msg
badgeDollarSignIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3.85 8.62a4 4 0 0 1 4.78-4.77 4 4 0 0 1 6.74 0 4 4 0 0 1 4.78 4.78 4 4 0 0 1 0 6.74 4 4 0 0 1-4.77 4.78 4 4 0 0 1-6.75 0 4 4 0 0 1-4.78-4.77 4 4 0 0 1 0-6.76Z" ] [], S.path [ SA.d "M16 8h-6a2 2 0 1 0 0 4h4a2 2 0 1 1 0 4H8" ] [], S.path [ SA.d "M12 18V6" ] [] ]


badgeEuroIcon : List (S.Attribute msg) -> H.Html msg
badgeEuroIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3.85 8.62a4 4 0 0 1 4.78-4.77 4 4 0 0 1 6.74 0 4 4 0 0 1 4.78 4.78 4 4 0 0 1 0 6.74 4 4 0 0 1-4.77 4.78 4 4 0 0 1-6.75 0 4 4 0 0 1-4.78-4.77 4 4 0 0 1 0-6.76Z" ] [], S.path [ SA.d "M7 12h5" ] [], S.path [ SA.d "M15 9.4a4 4 0 1 0 0 5.2" ] [] ]


badgeHelpIcon : List (S.Attribute msg) -> H.Html msg
badgeHelpIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3.85 8.62a4 4 0 0 1 4.78-4.77 4 4 0 0 1 6.74 0 4 4 0 0 1 4.78 4.78 4 4 0 0 1 0 6.74 4 4 0 0 1-4.77 4.78 4 4 0 0 1-6.75 0 4 4 0 0 1-4.78-4.77 4 4 0 0 1 0-6.76Z" ] [], S.path [ SA.d "M9.09 9a3 3 0 0 1 5.83 1c0 2-3 3-3 3" ] [], S.line [ SA.x1 "12", SA.x2 "12.01", SA.y1 "17", SA.y2 "17" ] [] ]


badgeIndianRupeeIcon : List (S.Attribute msg) -> H.Html msg
badgeIndianRupeeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3.85 8.62a4 4 0 0 1 4.78-4.77 4 4 0 0 1 6.74 0 4 4 0 0 1 4.78 4.78 4 4 0 0 1 0 6.74 4 4 0 0 1-4.77 4.78 4 4 0 0 1-6.75 0 4 4 0 0 1-4.78-4.77 4 4 0 0 1 0-6.76Z" ] [], S.path [ SA.d "M8 8h8" ] [], S.path [ SA.d "M8 12h8" ] [], S.path [ SA.d "m13 17-5-1h1a4 4 0 0 0 0-8" ] [] ]


badgeInfoIcon : List (S.Attribute msg) -> H.Html msg
badgeInfoIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3.85 8.62a4 4 0 0 1 4.78-4.77 4 4 0 0 1 6.74 0 4 4 0 0 1 4.78 4.78 4 4 0 0 1 0 6.74 4 4 0 0 1-4.77 4.78 4 4 0 0 1-6.75 0 4 4 0 0 1-4.78-4.77 4 4 0 0 1 0-6.76Z" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "16", SA.y2 "12" ] [], S.line [ SA.x1 "12", SA.x2 "12.01", SA.y1 "8", SA.y2 "8" ] [] ]


badgeJapaneseYenIcon : List (S.Attribute msg) -> H.Html msg
badgeJapaneseYenIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3.85 8.62a4 4 0 0 1 4.78-4.77 4 4 0 0 1 6.74 0 4 4 0 0 1 4.78 4.78 4 4 0 0 1 0 6.74 4 4 0 0 1-4.77 4.78 4 4 0 0 1-6.75 0 4 4 0 0 1-4.78-4.77 4 4 0 0 1 0-6.76Z" ] [], S.path [ SA.d "m9 8 3 3v7" ] [], S.path [ SA.d "m12 11 3-3" ] [], S.path [ SA.d "M9 12h6" ] [], S.path [ SA.d "M9 16h6" ] [] ]


badgeMinusIcon : List (S.Attribute msg) -> H.Html msg
badgeMinusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3.85 8.62a4 4 0 0 1 4.78-4.77 4 4 0 0 1 6.74 0 4 4 0 0 1 4.78 4.78 4 4 0 0 1 0 6.74 4 4 0 0 1-4.77 4.78 4 4 0 0 1-6.75 0 4 4 0 0 1-4.78-4.77 4 4 0 0 1 0-6.76Z" ] [], S.line [ SA.x1 "8", SA.x2 "16", SA.y1 "12", SA.y2 "12" ] [] ]


badgePercentIcon : List (S.Attribute msg) -> H.Html msg
badgePercentIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3.85 8.62a4 4 0 0 1 4.78-4.77 4 4 0 0 1 6.74 0 4 4 0 0 1 4.78 4.78 4 4 0 0 1 0 6.74 4 4 0 0 1-4.77 4.78 4 4 0 0 1-6.75 0 4 4 0 0 1-4.78-4.77 4 4 0 0 1 0-6.76Z" ] [], S.path [ SA.d "m15 9-6 6" ] [], S.path [ SA.d "M9 9h.01" ] [], S.path [ SA.d "M15 15h.01" ] [] ]


badgePlusIcon : List (S.Attribute msg) -> H.Html msg
badgePlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3.85 8.62a4 4 0 0 1 4.78-4.77 4 4 0 0 1 6.74 0 4 4 0 0 1 4.78 4.78 4 4 0 0 1 0 6.74 4 4 0 0 1-4.77 4.78 4 4 0 0 1-6.75 0 4 4 0 0 1-4.78-4.77 4 4 0 0 1 0-6.76Z" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "8", SA.y2 "16" ] [], S.line [ SA.x1 "8", SA.x2 "16", SA.y1 "12", SA.y2 "12" ] [] ]


badgePoundSterlingIcon : List (S.Attribute msg) -> H.Html msg
badgePoundSterlingIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3.85 8.62a4 4 0 0 1 4.78-4.77 4 4 0 0 1 6.74 0 4 4 0 0 1 4.78 4.78 4 4 0 0 1 0 6.74 4 4 0 0 1-4.77 4.78 4 4 0 0 1-6.75 0 4 4 0 0 1-4.78-4.77 4 4 0 0 1 0-6.76Z" ] [], S.path [ SA.d "M8 12h4" ] [], S.path [ SA.d "M10 16V9.5a2.5 2.5 0 0 1 5 0" ] [], S.path [ SA.d "M8 16h7" ] [] ]


badgeQuestionMarkIcon : List (S.Attribute msg) -> H.Html msg
badgeQuestionMarkIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3.85 8.62a4 4 0 0 1 4.78-4.77 4 4 0 0 1 6.74 0 4 4 0 0 1 4.78 4.78 4 4 0 0 1 0 6.74 4 4 0 0 1-4.77 4.78 4 4 0 0 1-6.75 0 4 4 0 0 1-4.78-4.77 4 4 0 0 1 0-6.76Z" ] [], S.path [ SA.d "M9.09 9a3 3 0 0 1 5.83 1c0 2-3 3-3 3" ] [], S.line [ SA.x1 "12", SA.x2 "12.01", SA.y1 "17", SA.y2 "17" ] [] ]


badgeRussianRubleIcon : List (S.Attribute msg) -> H.Html msg
badgeRussianRubleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3.85 8.62a4 4 0 0 1 4.78-4.77 4 4 0 0 1 6.74 0 4 4 0 0 1 4.78 4.78 4 4 0 0 1 0 6.74 4 4 0 0 1-4.77 4.78 4 4 0 0 1-6.75 0 4 4 0 0 1-4.78-4.77 4 4 0 0 1 0-6.76Z" ] [], S.path [ SA.d "M9 16h5" ] [], S.path [ SA.d "M9 12h5a2 2 0 1 0 0-4h-3v9" ] [] ]


badgeSwissFrancIcon : List (S.Attribute msg) -> H.Html msg
badgeSwissFrancIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3.85 8.62a4 4 0 0 1 4.78-4.77 4 4 0 0 1 6.74 0 4 4 0 0 1 4.78 4.78 4 4 0 0 1 0 6.74 4 4 0 0 1-4.77 4.78 4 4 0 0 1-6.75 0 4 4 0 0 1-4.78-4.77 4 4 0 0 1 0-6.76Z" ] [], S.path [ SA.d "M11 17V8h4" ] [], S.path [ SA.d "M11 12h3" ] [], S.path [ SA.d "M9 16h4" ] [] ]


badgeTurkishLiraIcon : List (S.Attribute msg) -> H.Html msg
badgeTurkishLiraIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 7v10a5 5 0 0 0 5-5" ] [], S.path [ SA.d "m15 8-6 3" ] [], S.path [ SA.d "M3.85 8.62a4 4 0 0 1 4.78-4.77 4 4 0 0 1 6.74 0 4 4 0 0 1 4.78 4.78 4 4 0 0 1 0 6.74 4 4 0 0 1-4.77 4.78 4 4 0 0 1-6.75 0 4 4 0 0 1-4.78-4.77 4 4 0 0 1 0-6.76" ] [] ]


badgeXIcon : List (S.Attribute msg) -> H.Html msg
badgeXIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3.85 8.62a4 4 0 0 1 4.78-4.77 4 4 0 0 1 6.74 0 4 4 0 0 1 4.78 4.78 4 4 0 0 1 0 6.74 4 4 0 0 1-4.77 4.78 4 4 0 0 1-6.75 0 4 4 0 0 1-4.78-4.77 4 4 0 0 1 0-6.76Z" ] [], S.line [ SA.x1 "15", SA.x2 "9", SA.y1 "9", SA.y2 "15" ] [], S.line [ SA.x1 "9", SA.x2 "15", SA.y1 "9", SA.y2 "15" ] [] ]


baggageClaimIcon : List (S.Attribute msg) -> H.Html msg
baggageClaimIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 18H6a2 2 0 0 1-2-2V7a2 2 0 0 0-2-2" ] [], S.path [ SA.d "M17 14V4a2 2 0 0 0-2-2h-1a2 2 0 0 0-2 2v10" ] [], S.rect [ SA.width "13", SA.height "8", SA.x "8", SA.y "6", SA.rx "1" ] [], S.circle [ SA.cx "18", SA.cy "20", SA.r "2" ] [], S.circle [ SA.cx "9", SA.cy "20", SA.r "2" ] [] ]


banIcon : List (S.Attribute msg) -> H.Html msg
banIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4.929 4.929 19.07 19.071" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


bananaIcon : List (S.Attribute msg) -> H.Html msg
bananaIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 13c3.5-2 8-2 10 2a5.5 5.5 0 0 1 8 5" ] [], S.path [ SA.d "M5.15 17.89c5.52-1.52 8.65-6.89 7-12C11.55 4 11.5 2 13 2c3.22 0 5 5.5 5 8 0 6.5-4.2 12-10.49 12C5.11 22 2 22 2 20c0-1.5 1.14-1.55 3.15-2.11Z" ] [] ]


bandageIcon : List (S.Attribute msg) -> H.Html msg
bandageIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 10.01h.01" ] [], S.path [ SA.d "M10 14.01h.01" ] [], S.path [ SA.d "M14 10.01h.01" ] [], S.path [ SA.d "M14 14.01h.01" ] [], S.path [ SA.d "M18 6v11.5" ] [], S.path [ SA.d "M6 6v12" ] [], S.rect [ SA.x "2", SA.y "6", SA.width "20", SA.height "12", SA.rx "2" ] [] ]


banknoteIcon : List (S.Attribute msg) -> H.Html msg
banknoteIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "20", SA.height "12", SA.x "2", SA.y "6", SA.rx "2" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "2" ] [], S.path [ SA.d "M6 12h.01M18 12h.01" ] [] ]


banknoteArrowDownIcon : List (S.Attribute msg) -> H.Html msg
banknoteArrowDownIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 18H4a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v5" ] [], S.path [ SA.d "m16 19 3 3 3-3" ] [], S.path [ SA.d "M18 12h.01" ] [], S.path [ SA.d "M19 16v6" ] [], S.path [ SA.d "M6 12h.01" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "2" ] [] ]


banknoteArrowUpIcon : List (S.Attribute msg) -> H.Html msg
banknoteArrowUpIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 18H4a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v5" ] [], S.path [ SA.d "M18 12h.01" ] [], S.path [ SA.d "M19 22v-6" ] [], S.path [ SA.d "m22 19-3-3-3 3" ] [], S.path [ SA.d "M6 12h.01" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "2" ] [] ]


banknoteXIcon : List (S.Attribute msg) -> H.Html msg
banknoteXIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 18H4a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v5" ] [], S.path [ SA.d "m17 17 5 5" ] [], S.path [ SA.d "M18 12h.01" ] [], S.path [ SA.d "m22 17-5 5" ] [], S.path [ SA.d "M6 12h.01" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "2" ] [] ]


barChartIcon : List (S.Attribute msg) -> H.Html msg
barChartIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 21v-6" ] [], S.path [ SA.d "M12 21V9" ] [], S.path [ SA.d "M19 21V3" ] [] ]


barChart2Icon : List (S.Attribute msg) -> H.Html msg
barChart2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 21v-6" ] [], S.path [ SA.d "M12 21V3" ] [], S.path [ SA.d "M19 21V9" ] [] ]


barChart3Icon : List (S.Attribute msg) -> H.Html msg
barChart3Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 3v16a2 2 0 0 0 2 2h16" ] [], S.path [ SA.d "M18 17V9" ] [], S.path [ SA.d "M13 17V5" ] [], S.path [ SA.d "M8 17v-3" ] [] ]


barChart4Icon : List (S.Attribute msg) -> H.Html msg
barChart4Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 17V9" ] [], S.path [ SA.d "M18 17V5" ] [], S.path [ SA.d "M3 3v16a2 2 0 0 0 2 2h16" ] [], S.path [ SA.d "M8 17v-3" ] [] ]


barChartBigIcon : List (S.Attribute msg) -> H.Html msg
barChartBigIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 3v16a2 2 0 0 0 2 2h16" ] [], S.rect [ SA.x "15", SA.y "5", SA.width "4", SA.height "12", SA.rx "1" ] [], S.rect [ SA.x "7", SA.y "8", SA.width "4", SA.height "9", SA.rx "1" ] [] ]


barChartHorizontalIcon : List (S.Attribute msg) -> H.Html msg
barChartHorizontalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 3v16a2 2 0 0 0 2 2h16" ] [], S.path [ SA.d "M7 16h8" ] [], S.path [ SA.d "M7 11h12" ] [], S.path [ SA.d "M7 6h3" ] [] ]


barChartHorizontalBigIcon : List (S.Attribute msg) -> H.Html msg
barChartHorizontalBigIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 3v16a2 2 0 0 0 2 2h16" ] [], S.rect [ SA.x "7", SA.y "13", SA.width "9", SA.height "4", SA.rx "1" ] [], S.rect [ SA.x "7", SA.y "5", SA.width "12", SA.height "4", SA.rx "1" ] [] ]


barcodeIcon : List (S.Attribute msg) -> H.Html msg
barcodeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 5v14" ] [], S.path [ SA.d "M8 5v14" ] [], S.path [ SA.d "M12 5v14" ] [], S.path [ SA.d "M17 5v14" ] [], S.path [ SA.d "M21 5v14" ] [] ]


barrelIcon : List (S.Attribute msg) -> H.Html msg
barrelIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 3a41 41 0 0 0 0 18" ] [], S.path [ SA.d "M14 3a41 41 0 0 1 0 18" ] [], S.path [ SA.d "M17 3a2 2 0 0 1 1.68.92 15.25 15.25 0 0 1 0 16.16A2 2 0 0 1 17 21H7a2 2 0 0 1-1.68-.92 15.25 15.25 0 0 1 0-16.16A2 2 0 0 1 7 3z" ] [], S.path [ SA.d "M3.84 17h16.32" ] [], S.path [ SA.d "M3.84 7h16.32" ] [] ]


baselineIcon : List (S.Attribute msg) -> H.Html msg
baselineIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 20h16" ] [], S.path [ SA.d "m6 16 6-12 6 12" ] [], S.path [ SA.d "M8 12h8" ] [] ]


bathIcon : List (S.Attribute msg) -> H.Html msg
bathIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 4 8 6" ] [], S.path [ SA.d "M17 19v2" ] [], S.path [ SA.d "M2 12h20" ] [], S.path [ SA.d "M7 19v2" ] [], S.path [ SA.d "M9 5 7.621 3.621A2.121 2.121 0 0 0 4 5v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-5" ] [] ]


batteryIcon : List (S.Attribute msg) -> H.Html msg
batteryIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M 22 14 L 22 10" ] [], S.rect [ SA.x "2", SA.y "6", SA.width "16", SA.height "12", SA.rx "2" ] [] ]


batteryChargingIcon : List (S.Attribute msg) -> H.Html msg
batteryChargingIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m11 7-3 5h4l-3 5" ] [], S.path [ SA.d "M14.856 6H16a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2h-2.935" ] [], S.path [ SA.d "M22 14v-4" ] [], S.path [ SA.d "M5.14 18H4a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h2.936" ] [] ]


batteryFullIcon : List (S.Attribute msg) -> H.Html msg
batteryFullIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 10v4" ] [], S.path [ SA.d "M14 10v4" ] [], S.path [ SA.d "M22 14v-4" ] [], S.path [ SA.d "M6 10v4" ] [], S.rect [ SA.x "2", SA.y "6", SA.width "16", SA.height "12", SA.rx "2" ] [] ]


batteryLowIcon : List (S.Attribute msg) -> H.Html msg
batteryLowIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 14v-4" ] [], S.path [ SA.d "M6 14v-4" ] [], S.rect [ SA.x "2", SA.y "6", SA.width "16", SA.height "12", SA.rx "2" ] [] ]


batteryMediumIcon : List (S.Attribute msg) -> H.Html msg
batteryMediumIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 14v-4" ] [], S.path [ SA.d "M22 14v-4" ] [], S.path [ SA.d "M6 14v-4" ] [], S.rect [ SA.x "2", SA.y "6", SA.width "16", SA.height "12", SA.rx "2" ] [] ]


batteryPlusIcon : List (S.Attribute msg) -> H.Html msg
batteryPlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 9v6" ] [], S.path [ SA.d "M12.543 6H16a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2h-3.605" ] [], S.path [ SA.d "M22 14v-4" ] [], S.path [ SA.d "M7 12h6" ] [], S.path [ SA.d "M7.606 18H4a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h3.606" ] [] ]


batteryWarningIcon : List (S.Attribute msg) -> H.Html msg
batteryWarningIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 17h.01" ] [], S.path [ SA.d "M10 7v6" ] [], S.path [ SA.d "M14 6h2a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2h-2" ] [], S.path [ SA.d "M22 14v-4" ] [], S.path [ SA.d "M6 18H4a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h2" ] [] ]


beakerIcon : List (S.Attribute msg) -> H.Html msg
beakerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4.5 3h15" ] [], S.path [ SA.d "M6 3v16a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2V3" ] [], S.path [ SA.d "M6 14h12" ] [] ]


beanIcon : List (S.Attribute msg) -> H.Html msg
beanIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.165 6.598C9.954 7.478 9.64 8.36 9 9c-.64.64-1.521.954-2.402 1.165A6 6 0 0 0 8 22c7.732 0 14-6.268 14-14a6 6 0 0 0-11.835-1.402Z" ] [], S.path [ SA.d "M5.341 10.62a4 4 0 1 0 5.279-5.28" ] [] ]


beanOffIcon : List (S.Attribute msg) -> H.Html msg
beanOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M9 9c-.64.64-1.521.954-2.402 1.165A6 6 0 0 0 8 22a13.96 13.96 0 0 0 9.9-4.1" ] [], S.path [ SA.d "M10.75 5.093A6 6 0 0 1 22 8c0 2.411-.61 4.68-1.683 6.66" ] [], S.path [ SA.d "M5.341 10.62a4 4 0 0 0 6.487 1.208M10.62 5.341a4.015 4.015 0 0 1 2.039 2.04" ] [], S.line [ SA.x1 "2", SA.x2 "22", SA.y1 "2", SA.y2 "22" ] [] ]


bedIcon : List (S.Attribute msg) -> H.Html msg
bedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 4v16" ] [], S.path [ SA.d "M2 8h18a2 2 0 0 1 2 2v10" ] [], S.path [ SA.d "M2 17h20" ] [], S.path [ SA.d "M6 8v9" ] [] ]


bedDoubleIcon : List (S.Attribute msg) -> H.Html msg
bedDoubleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 20v-8a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v8" ] [], S.path [ SA.d "M4 10V6a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v4" ] [], S.path [ SA.d "M12 4v6" ] [], S.path [ SA.d "M2 18h20" ] [] ]


bedSingleIcon : List (S.Attribute msg) -> H.Html msg
bedSingleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 20v-8a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v8" ] [], S.path [ SA.d "M5 10V6a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2v4" ] [], S.path [ SA.d "M3 18h18" ] [] ]


beefIcon : List (S.Attribute msg) -> H.Html msg
beefIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16.4 13.7A6.5 6.5 0 1 0 6.28 6.6c-1.1 3.13-.78 3.9-3.18 6.08A3 3 0 0 0 5 18c4 0 8.4-1.8 11.4-4.3" ] [], S.path [ SA.d "m18.5 6 2.19 4.5a6.48 6.48 0 0 1-2.29 7.2C15.4 20.2 11 22 7 22a3 3 0 0 1-2.68-1.66L2.4 16.5" ] [], S.circle [ SA.cx "12.5", SA.cy "8.5", SA.r "2.5" ] [] ]


beerIcon : List (S.Attribute msg) -> H.Html msg
beerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17 11h1a3 3 0 0 1 0 6h-1" ] [], S.path [ SA.d "M9 12v6" ] [], S.path [ SA.d "M13 12v6" ] [], S.path [ SA.d "M14 7.5c-1 0-1.44.5-3 .5s-2-.5-3-.5-1.72.5-2.5.5a2.5 2.5 0 0 1 0-5c.78 0 1.57.5 2.5.5S9.44 2 11 2s2 1.5 3 1.5 1.72-.5 2.5-.5a2.5 2.5 0 0 1 0 5c-.78 0-1.5-.5-2.5-.5Z" ] [], S.path [ SA.d "M5 8v12a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2V8" ] [] ]


beerOffIcon : List (S.Attribute msg) -> H.Html msg
beerOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 13v5" ] [], S.path [ SA.d "M17 11.47V8" ] [], S.path [ SA.d "M17 11h1a3 3 0 0 1 2.745 4.211" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M5 8v12a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2v-3" ] [], S.path [ SA.d "M7.536 7.535C6.766 7.649 6.154 8 5.5 8a2.5 2.5 0 0 1-1.768-4.268" ] [], S.path [ SA.d "M8.727 3.204C9.306 2.767 9.885 2 11 2c1.56 0 2 1.5 3 1.5s1.72-.5 2.5-.5a1 1 0 1 1 0 5c-.78 0-1.5-.5-2.5-.5a3.149 3.149 0 0 0-.842.12" ] [], S.path [ SA.d "M9 14.6V18" ] [] ]


bellIcon : List (S.Attribute msg) -> H.Html msg
bellIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.268 21a2 2 0 0 0 3.464 0" ] [], S.path [ SA.d "M3.262 15.326A1 1 0 0 0 4 17h16a1 1 0 0 0 .74-1.673C19.41 13.956 18 12.499 18 8A6 6 0 0 0 6 8c0 4.499-1.411 5.956-2.738 7.326" ] [] ]


bellDotIcon : List (S.Attribute msg) -> H.Html msg
bellDotIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.268 21a2 2 0 0 0 3.464 0" ] [], S.path [ SA.d "M13.916 2.314A6 6 0 0 0 6 8c0 4.499-1.411 5.956-2.74 7.327A1 1 0 0 0 4 17h16a1 1 0 0 0 .74-1.673 9 9 0 0 1-.585-.665" ] [], S.circle [ SA.cx "18", SA.cy "8", SA.r "3" ] [] ]


bellElectricIcon : List (S.Attribute msg) -> H.Html msg
bellElectricIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18.518 17.347A7 7 0 0 1 14 19" ] [], S.path [ SA.d "M18.8 4A11 11 0 0 1 20 9" ] [], S.path [ SA.d "M9 9h.01" ] [], S.circle [ SA.cx "20", SA.cy "16", SA.r "2" ] [], S.circle [ SA.cx "9", SA.cy "9", SA.r "7" ] [], S.rect [ SA.x "4", SA.y "16", SA.width "10", SA.height "6", SA.rx "2" ] [] ]


bellMinusIcon : List (S.Attribute msg) -> H.Html msg
bellMinusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.268 21a2 2 0 0 0 3.464 0" ] [], S.path [ SA.d "M15 8h6" ] [], S.path [ SA.d "M16.243 3.757A6 6 0 0 0 6 8c0 4.499-1.411 5.956-2.738 7.326A1 1 0 0 0 4 17h16a1 1 0 0 0 .74-1.673A9.4 9.4 0 0 1 18.667 12" ] [] ]


bellOffIcon : List (S.Attribute msg) -> H.Html msg
bellOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.268 21a2 2 0 0 0 3.464 0" ] [], S.path [ SA.d "M17 17H4a1 1 0 0 1-.74-1.673C4.59 13.956 6 12.499 6 8a6 6 0 0 1 .258-1.742" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M8.668 3.01A6 6 0 0 1 18 8c0 2.687.77 4.653 1.707 6.05" ] [] ]


bellPlusIcon : List (S.Attribute msg) -> H.Html msg
bellPlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.268 21a2 2 0 0 0 3.464 0" ] [], S.path [ SA.d "M15 8h6" ] [], S.path [ SA.d "M18 5v6" ] [], S.path [ SA.d "M20.002 14.464a9 9 0 0 0 .738.863A1 1 0 0 1 20 17H4a1 1 0 0 1-.74-1.673C4.59 13.956 6 12.499 6 8a6 6 0 0 1 8.75-5.332" ] [] ]


bellRingIcon : List (S.Attribute msg) -> H.Html msg
bellRingIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.268 21a2 2 0 0 0 3.464 0" ] [], S.path [ SA.d "M22 8c0-2.3-.8-4.3-2-6" ] [], S.path [ SA.d "M3.262 15.326A1 1 0 0 0 4 17h16a1 1 0 0 0 .74-1.673C19.41 13.956 18 12.499 18 8A6 6 0 0 0 6 8c0 4.499-1.411 5.956-2.738 7.326" ] [], S.path [ SA.d "M4 2C2.8 3.7 2 5.7 2 8" ] [] ]


betweenHorizonalEndIcon : List (S.Attribute msg) -> H.Html msg
betweenHorizonalEndIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "13", SA.height "7", SA.x "3", SA.y "3", SA.rx "1" ] [], S.path [ SA.d "m22 15-3-3 3-3" ] [], S.rect [ SA.width "13", SA.height "7", SA.x "3", SA.y "14", SA.rx "1" ] [] ]


betweenHorizonalStartIcon : List (S.Attribute msg) -> H.Html msg
betweenHorizonalStartIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "13", SA.height "7", SA.x "8", SA.y "3", SA.rx "1" ] [], S.path [ SA.d "m2 9 3 3-3 3" ] [], S.rect [ SA.width "13", SA.height "7", SA.x "8", SA.y "14", SA.rx "1" ] [] ]


betweenHorizontalEndIcon : List (S.Attribute msg) -> H.Html msg
betweenHorizontalEndIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "13", SA.height "7", SA.x "3", SA.y "3", SA.rx "1" ] [], S.path [ SA.d "m22 15-3-3 3-3" ] [], S.rect [ SA.width "13", SA.height "7", SA.x "3", SA.y "14", SA.rx "1" ] [] ]


betweenHorizontalStartIcon : List (S.Attribute msg) -> H.Html msg
betweenHorizontalStartIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "13", SA.height "7", SA.x "8", SA.y "3", SA.rx "1" ] [], S.path [ SA.d "m2 9 3 3-3 3" ] [], S.rect [ SA.width "13", SA.height "7", SA.x "8", SA.y "14", SA.rx "1" ] [] ]


betweenVerticalEndIcon : List (S.Attribute msg) -> H.Html msg
betweenVerticalEndIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "7", SA.height "13", SA.x "3", SA.y "3", SA.rx "1" ] [], S.path [ SA.d "m9 22 3-3 3 3" ] [], S.rect [ SA.width "7", SA.height "13", SA.x "14", SA.y "3", SA.rx "1" ] [] ]


betweenVerticalStartIcon : List (S.Attribute msg) -> H.Html msg
betweenVerticalStartIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "7", SA.height "13", SA.x "3", SA.y "8", SA.rx "1" ] [], S.path [ SA.d "m15 2-3 3-3-3" ] [], S.rect [ SA.width "7", SA.height "13", SA.x "14", SA.y "8", SA.rx "1" ] [] ]


bicepsFlexedIcon : List (S.Attribute msg) -> H.Html msg
bicepsFlexedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12.409 13.017A5 5 0 0 1 22 15c0 3.866-4 7-9 7-4.077 0-8.153-.82-10.371-2.462-.426-.316-.631-.832-.62-1.362C2.118 12.723 2.627 2 10 2a3 3 0 0 1 3 3 2 2 0 0 1-2 2c-1.105 0-1.64-.444-2-1" ] [], S.path [ SA.d "M15 14a5 5 0 0 0-7.584 2" ] [], S.path [ SA.d "M9.964 6.825C8.019 7.977 9.5 13 8 15" ] [] ]


bikeIcon : List (S.Attribute msg) -> H.Html msg
bikeIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "18.5", SA.cy "17.5", SA.r "3.5" ] [], S.circle [ SA.cx "5.5", SA.cy "17.5", SA.r "3.5" ] [], S.circle [ SA.cx "15", SA.cy "5", SA.r "1" ] [], S.path [ SA.d "M12 17.5V14l-3-3 4-3 2 3h2" ] [] ]


binaryIcon : List (S.Attribute msg) -> H.Html msg
binaryIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.x "14", SA.y "14", SA.width "4", SA.height "6", SA.rx "2" ] [], S.rect [ SA.x "6", SA.y "4", SA.width "4", SA.height "6", SA.rx "2" ] [], S.path [ SA.d "M6 20h4" ] [], S.path [ SA.d "M14 10h4" ] [], S.path [ SA.d "M6 14h2v6" ] [], S.path [ SA.d "M14 4h2v6" ] [] ]


binocularsIcon : List (S.Attribute msg) -> H.Html msg
binocularsIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 10h4" ] [], S.path [ SA.d "M19 7V4a1 1 0 0 0-1-1h-2a1 1 0 0 0-1 1v3" ] [], S.path [ SA.d "M20 21a2 2 0 0 0 2-2v-3.851c0-1.39-2-2.962-2-4.829V8a1 1 0 0 0-1-1h-4a1 1 0 0 0-1 1v11a2 2 0 0 0 2 2z" ] [], S.path [ SA.d "M 22 16 L 2 16" ] [], S.path [ SA.d "M4 21a2 2 0 0 1-2-2v-3.851c0-1.39 2-2.962 2-4.829V8a1 1 0 0 1 1-1h4a1 1 0 0 1 1 1v11a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M9 7V4a1 1 0 0 0-1-1H6a1 1 0 0 0-1 1v3" ] [] ]


biohazardIcon : List (S.Attribute msg) -> H.Html msg
biohazardIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "11.9", SA.r "2" ] [], S.path [ SA.d "M6.7 3.4c-.9 2.5 0 5.2 2.2 6.7C6.5 9 3.7 9.6 2 11.6" ] [], S.path [ SA.d "m8.9 10.1 1.4.8" ] [], S.path [ SA.d "M17.3 3.4c.9 2.5 0 5.2-2.2 6.7 2.4-1.2 5.2-.6 6.9 1.5" ] [], S.path [ SA.d "m15.1 10.1-1.4.8" ] [], S.path [ SA.d "M16.7 20.8c-2.6-.4-4.6-2.6-4.7-5.3-.2 2.6-2.1 4.8-4.7 5.2" ] [], S.path [ SA.d "M12 13.9v1.6" ] [], S.path [ SA.d "M13.5 5.4c-1-.2-2-.2-3 0" ] [], S.path [ SA.d "M17 16.4c.7-.7 1.2-1.6 1.5-2.5" ] [], S.path [ SA.d "M5.5 13.9c.3.9.8 1.8 1.5 2.5" ] [] ]


birdIcon : List (S.Attribute msg) -> H.Html msg
birdIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 7h.01" ] [], S.path [ SA.d "M3.4 18H12a8 8 0 0 0 8-8V7a4 4 0 0 0-7.28-2.3L2 20" ] [], S.path [ SA.d "m20 7 2 .5-2 .5" ] [], S.path [ SA.d "M10 18v3" ] [], S.path [ SA.d "M14 17.75V21" ] [], S.path [ SA.d "M7 18a6 6 0 0 0 3.84-10.61" ] [] ]


birdhouseIcon : List (S.Attribute msg) -> H.Html msg
birdhouseIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 18v4" ] [], S.path [ SA.d "m17 18 1.956-11.468" ] [], S.path [ SA.d "m3 8 7.82-5.615a2 2 0 0 1 2.36 0L21 8" ] [], S.path [ SA.d "M4 18h16" ] [], S.path [ SA.d "M7 18 5.044 6.532" ] [], S.circle [ SA.cx "12", SA.cy "10", SA.r "2" ] [] ]


bitcoinIcon : List (S.Attribute msg) -> H.Html msg
bitcoinIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11.767 19.089c4.924.868 6.14-6.025 1.216-6.894m-1.216 6.894L5.86 18.047m5.908 1.042-.347 1.97m1.563-8.864c4.924.869 6.14-6.025 1.215-6.893m-1.215 6.893-3.94-.694m5.155-6.2L8.29 4.26m5.908 1.042.348-1.97M7.48 20.364l3.126-17.727" ] [] ]


blendIcon : List (S.Attribute msg) -> H.Html msg
blendIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "9", SA.cy "9", SA.r "7" ] [], S.circle [ SA.cx "15", SA.cy "15", SA.r "7" ] [] ]


blindsIcon : List (S.Attribute msg) -> H.Html msg
blindsIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 3h18" ] [], S.path [ SA.d "M20 7H8" ] [], S.path [ SA.d "M20 11H8" ] [], S.path [ SA.d "M10 19h10" ] [], S.path [ SA.d "M8 15h12" ] [], S.path [ SA.d "M4 3v14" ] [], S.circle [ SA.cx "4", SA.cy "19", SA.r "2" ] [] ]


blocksIcon : List (S.Attribute msg) -> H.Html msg
blocksIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 22V7a1 1 0 0 0-1-1H4a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-5a1 1 0 0 0-1-1H2" ] [], S.rect [ SA.x "14", SA.y "2", SA.width "8", SA.height "8", SA.rx "1" ] [] ]


bluetoothIcon : List (S.Attribute msg) -> H.Html msg
bluetoothIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m7 7 10 10-5 5V2l5 5L7 17" ] [] ]


bluetoothConnectedIcon : List (S.Attribute msg) -> H.Html msg
bluetoothConnectedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m7 7 10 10-5 5V2l5 5L7 17" ] [], S.line [ SA.x1 "18", SA.x2 "21", SA.y1 "12", SA.y2 "12" ] [], S.line [ SA.x1 "3", SA.x2 "6", SA.y1 "12", SA.y2 "12" ] [] ]


bluetoothOffIcon : List (S.Attribute msg) -> H.Html msg
bluetoothOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m17 17-5 5V12l-5 5" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M14.5 9.5 17 7l-5-5v4.5" ] [] ]


bluetoothSearchingIcon : List (S.Attribute msg) -> H.Html msg
bluetoothSearchingIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m7 7 10 10-5 5V2l5 5L7 17" ] [], S.path [ SA.d "M20.83 14.83a4 4 0 0 0 0-5.66" ] [], S.path [ SA.d "M18 12h.01" ] [] ]


boldIcon : List (S.Attribute msg) -> H.Html msg
boldIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 12h9a4 4 0 0 1 0 8H7a1 1 0 0 1-1-1V5a1 1 0 0 1 1-1h7a4 4 0 0 1 0 8" ] [] ]


boltIcon : List (S.Attribute msg) -> H.Html msg
boltIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 16V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73l7 4a2 2 0 0 0 2 0l7-4A2 2 0 0 0 21 16z" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "4" ] [] ]


bombIcon : List (S.Attribute msg) -> H.Html msg
bombIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "11", SA.cy "13", SA.r "9" ] [], S.path [ SA.d "M14.35 4.65 16.3 2.7a2.41 2.41 0 0 1 3.4 0l1.6 1.6a2.4 2.4 0 0 1 0 3.4l-1.95 1.95" ] [], S.path [ SA.d "m22 2-1.5 1.5" ] [] ]


boneIcon : List (S.Attribute msg) -> H.Html msg
boneIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17 10c.7-.7 1.69 0 2.5 0a2.5 2.5 0 1 0 0-5 .5.5 0 0 1-.5-.5 2.5 2.5 0 1 0-5 0c0 .81.7 1.8 0 2.5l-7 7c-.7.7-1.69 0-2.5 0a2.5 2.5 0 0 0 0 5c.28 0 .5.22.5.5a2.5 2.5 0 1 0 5 0c0-.81-.7-1.8 0-2.5Z" ] [] ]


bookIcon : List (S.Attribute msg) -> H.Html msg
bookIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 19.5v-15A2.5 2.5 0 0 1 6.5 2H19a1 1 0 0 1 1 1v18a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20" ] [] ]


bookAIcon : List (S.Attribute msg) -> H.Html msg
bookAIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 19.5v-15A2.5 2.5 0 0 1 6.5 2H19a1 1 0 0 1 1 1v18a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20" ] [], S.path [ SA.d "m8 13 4-7 4 7" ] [], S.path [ SA.d "M9.1 11h5.7" ] [] ]


bookAlertIcon : List (S.Attribute msg) -> H.Html msg
bookAlertIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 13h.01" ] [], S.path [ SA.d "M12 6v3" ] [], S.path [ SA.d "M4 19.5v-15A2.5 2.5 0 0 1 6.5 2H19a1 1 0 0 1 1 1v18a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20" ] [] ]


bookAudioIcon : List (S.Attribute msg) -> H.Html msg
bookAudioIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 6v7" ] [], S.path [ SA.d "M16 8v3" ] [], S.path [ SA.d "M4 19.5v-15A2.5 2.5 0 0 1 6.5 2H19a1 1 0 0 1 1 1v18a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20" ] [], S.path [ SA.d "M8 8v3" ] [] ]


bookCheckIcon : List (S.Attribute msg) -> H.Html msg
bookCheckIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 19.5v-15A2.5 2.5 0 0 1 6.5 2H19a1 1 0 0 1 1 1v18a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20" ] [], S.path [ SA.d "m9 9.5 2 2 4-4" ] [] ]


bookCopyIcon : List (S.Attribute msg) -> H.Html msg
bookCopyIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 7a2 2 0 0 0-2 2v11" ] [], S.path [ SA.d "M5.803 18H5a2 2 0 0 0 0 4h9.5a.5.5 0 0 0 .5-.5V21" ] [], S.path [ SA.d "M9 15V4a2 2 0 0 1 2-2h9.5a.5.5 0 0 1 .5.5v14a.5.5 0 0 1-.5.5H11a2 2 0 0 1 0-4h10" ] [] ]


bookDashedIcon : List (S.Attribute msg) -> H.Html msg
bookDashedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 17h1.5" ] [], S.path [ SA.d "M12 22h1.5" ] [], S.path [ SA.d "M12 2h1.5" ] [], S.path [ SA.d "M17.5 22H19a1 1 0 0 0 1-1" ] [], S.path [ SA.d "M17.5 2H19a1 1 0 0 1 1 1v1.5" ] [], S.path [ SA.d "M20 14v3h-2.5" ] [], S.path [ SA.d "M20 8.5V10" ] [], S.path [ SA.d "M4 10V8.5" ] [], S.path [ SA.d "M4 19.5V14" ] [], S.path [ SA.d "M4 4.5A2.5 2.5 0 0 1 6.5 2H8" ] [], S.path [ SA.d "M8 22H6.5a1 1 0 0 1 0-5H8" ] [] ]


bookDownIcon : List (S.Attribute msg) -> H.Html msg
bookDownIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 13V7" ] [], S.path [ SA.d "M4 19.5v-15A2.5 2.5 0 0 1 6.5 2H19a1 1 0 0 1 1 1v18a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20" ] [], S.path [ SA.d "m9 10 3 3 3-3" ] [] ]


bookHeadphonesIcon : List (S.Attribute msg) -> H.Html msg
bookHeadphonesIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 19.5v-15A2.5 2.5 0 0 1 6.5 2H19a1 1 0 0 1 1 1v18a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20" ] [], S.path [ SA.d "M8 12v-2a4 4 0 0 1 8 0v2" ] [], S.circle [ SA.cx "15", SA.cy "12", SA.r "1" ] [], S.circle [ SA.cx "9", SA.cy "12", SA.r "1" ] [] ]


bookHeartIcon : List (S.Attribute msg) -> H.Html msg
bookHeartIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 19.5v-15A2.5 2.5 0 0 1 6.5 2H19a1 1 0 0 1 1 1v18a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20" ] [], S.path [ SA.d "M8.62 9.8A2.25 2.25 0 1 1 12 6.836a2.25 2.25 0 1 1 3.38 2.966l-2.626 2.856a.998.998 0 0 1-1.507 0z" ] [] ]


bookImageIcon : List (S.Attribute msg) -> H.Html msg
bookImageIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m20 13.7-2.1-2.1a2 2 0 0 0-2.8 0L9.7 17" ] [], S.path [ SA.d "M4 19.5v-15A2.5 2.5 0 0 1 6.5 2H19a1 1 0 0 1 1 1v18a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20" ] [], S.circle [ SA.cx "10", SA.cy "8", SA.r "2" ] [] ]


bookKeyIcon : List (S.Attribute msg) -> H.Html msg
bookKeyIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m19 3 1 1" ] [], S.path [ SA.d "m20 2-4.5 4.5" ] [], S.path [ SA.d "M20 7.898V21a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20" ] [], S.path [ SA.d "M4 19.5v-15A2.5 2.5 0 0 1 6.5 2h7.844" ] [], S.circle [ SA.cx "14", SA.cy "8", SA.r "2" ] [] ]


bookLockIcon : List (S.Attribute msg) -> H.Html msg
bookLockIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 6V4a2 2 0 1 0-4 0v2" ] [], S.path [ SA.d "M20 15v6a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20" ] [], S.path [ SA.d "M4 19.5v-15A2.5 2.5 0 0 1 6.5 2H10" ] [], S.rect [ SA.x "12", SA.y "6", SA.width "8", SA.height "5", SA.rx "1" ] [] ]


bookMarkedIcon : List (S.Attribute msg) -> H.Html msg
bookMarkedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 2v8l3-3 3 3V2" ] [], S.path [ SA.d "M4 19.5v-15A2.5 2.5 0 0 1 6.5 2H19a1 1 0 0 1 1 1v18a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20" ] [] ]


bookMinusIcon : List (S.Attribute msg) -> H.Html msg
bookMinusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 19.5v-15A2.5 2.5 0 0 1 6.5 2H19a1 1 0 0 1 1 1v18a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20" ] [], S.path [ SA.d "M9 10h6" ] [] ]


bookOpenIcon : List (S.Attribute msg) -> H.Html msg
bookOpenIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 7v14" ] [], S.path [ SA.d "M3 18a1 1 0 0 1-1-1V4a1 1 0 0 1 1-1h5a4 4 0 0 1 4 4 4 4 0 0 1 4-4h5a1 1 0 0 1 1 1v13a1 1 0 0 1-1 1h-6a3 3 0 0 0-3 3 3 3 0 0 0-3-3z" ] [] ]


bookOpenCheckIcon : List (S.Attribute msg) -> H.Html msg
bookOpenCheckIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 21V7" ] [], S.path [ SA.d "m16 12 2 2 4-4" ] [], S.path [ SA.d "M22 6V4a1 1 0 0 0-1-1h-5a4 4 0 0 0-4 4 4 4 0 0 0-4-4H3a1 1 0 0 0-1 1v13a1 1 0 0 0 1 1h6a3 3 0 0 1 3 3 3 3 0 0 1 3-3h6a1 1 0 0 0 1-1v-1.3" ] [] ]


bookOpenTextIcon : List (S.Attribute msg) -> H.Html msg
bookOpenTextIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 7v14" ] [], S.path [ SA.d "M16 12h2" ] [], S.path [ SA.d "M16 8h2" ] [], S.path [ SA.d "M3 18a1 1 0 0 1-1-1V4a1 1 0 0 1 1-1h5a4 4 0 0 1 4 4 4 4 0 0 1 4-4h5a1 1 0 0 1 1 1v13a1 1 0 0 1-1 1h-6a3 3 0 0 0-3 3 3 3 0 0 0-3-3z" ] [], S.path [ SA.d "M6 12h2" ] [], S.path [ SA.d "M6 8h2" ] [] ]


bookPlusIcon : List (S.Attribute msg) -> H.Html msg
bookPlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 7v6" ] [], S.path [ SA.d "M4 19.5v-15A2.5 2.5 0 0 1 6.5 2H19a1 1 0 0 1 1 1v18a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20" ] [], S.path [ SA.d "M9 10h6" ] [] ]


bookTemplateIcon : List (S.Attribute msg) -> H.Html msg
bookTemplateIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 17h1.5" ] [], S.path [ SA.d "M12 22h1.5" ] [], S.path [ SA.d "M12 2h1.5" ] [], S.path [ SA.d "M17.5 22H19a1 1 0 0 0 1-1" ] [], S.path [ SA.d "M17.5 2H19a1 1 0 0 1 1 1v1.5" ] [], S.path [ SA.d "M20 14v3h-2.5" ] [], S.path [ SA.d "M20 8.5V10" ] [], S.path [ SA.d "M4 10V8.5" ] [], S.path [ SA.d "M4 19.5V14" ] [], S.path [ SA.d "M4 4.5A2.5 2.5 0 0 1 6.5 2H8" ] [], S.path [ SA.d "M8 22H6.5a1 1 0 0 1 0-5H8" ] [] ]


bookTextIcon : List (S.Attribute msg) -> H.Html msg
bookTextIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 19.5v-15A2.5 2.5 0 0 1 6.5 2H19a1 1 0 0 1 1 1v18a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20" ] [], S.path [ SA.d "M8 11h8" ] [], S.path [ SA.d "M8 7h6" ] [] ]


bookTypeIcon : List (S.Attribute msg) -> H.Html msg
bookTypeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 13h4" ] [], S.path [ SA.d "M12 6v7" ] [], S.path [ SA.d "M16 8V6H8v2" ] [], S.path [ SA.d "M4 19.5v-15A2.5 2.5 0 0 1 6.5 2H19a1 1 0 0 1 1 1v18a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20" ] [] ]


bookUpIcon : List (S.Attribute msg) -> H.Html msg
bookUpIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 13V7" ] [], S.path [ SA.d "M4 19.5v-15A2.5 2.5 0 0 1 6.5 2H19a1 1 0 0 1 1 1v18a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20" ] [], S.path [ SA.d "m9 10 3-3 3 3" ] [] ]


bookUp2Icon : List (S.Attribute msg) -> H.Html msg
bookUp2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 13V7" ] [], S.path [ SA.d "M18 2h1a1 1 0 0 1 1 1v18a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20" ] [], S.path [ SA.d "M4 19.5v-15A2.5 2.5 0 0 1 6.5 2" ] [], S.path [ SA.d "m9 10 3-3 3 3" ] [], S.path [ SA.d "m9 5 3-3 3 3" ] [] ]


bookUserIcon : List (S.Attribute msg) -> H.Html msg
bookUserIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15 13a3 3 0 1 0-6 0" ] [], S.path [ SA.d "M4 19.5v-15A2.5 2.5 0 0 1 6.5 2H19a1 1 0 0 1 1 1v18a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20" ] [], S.circle [ SA.cx "12", SA.cy "8", SA.r "2" ] [] ]


bookXIcon : List (S.Attribute msg) -> H.Html msg
bookXIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m14.5 7-5 5" ] [], S.path [ SA.d "M4 19.5v-15A2.5 2.5 0 0 1 6.5 2H19a1 1 0 0 1 1 1v18a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20" ] [], S.path [ SA.d "m9.5 7 5 5" ] [] ]


bookmarkIcon : List (S.Attribute msg) -> H.Html msg
bookmarkIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m19 21-7-4-7 4V5a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2v16z" ] [] ]


bookmarkCheckIcon : List (S.Attribute msg) -> H.Html msg
bookmarkCheckIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m19 21-7-4-7 4V5a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2Z" ] [], S.path [ SA.d "m9 10 2 2 4-4" ] [] ]


bookmarkMinusIcon : List (S.Attribute msg) -> H.Html msg
bookmarkMinusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m19 21-7-4-7 4V5a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2v16z" ] [], S.line [ SA.x1 "15", SA.x2 "9", SA.y1 "10", SA.y2 "10" ] [] ]


bookmarkPlusIcon : List (S.Attribute msg) -> H.Html msg
bookmarkPlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m19 21-7-4-7 4V5a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2v16z" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "7", SA.y2 "13" ] [], S.line [ SA.x1 "15", SA.x2 "9", SA.y1 "10", SA.y2 "10" ] [] ]


bookmarkXIcon : List (S.Attribute msg) -> H.Html msg
bookmarkXIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m19 21-7-4-7 4V5a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2Z" ] [], S.path [ SA.d "m14.5 7.5-5 5" ] [], S.path [ SA.d "m9.5 7.5 5 5" ] [] ]


boomBoxIcon : List (S.Attribute msg) -> H.Html msg
boomBoxIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 9V5a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v4" ] [], S.path [ SA.d "M8 8v1" ] [], S.path [ SA.d "M12 8v1" ] [], S.path [ SA.d "M16 8v1" ] [], S.rect [ SA.width "20", SA.height "12", SA.x "2", SA.y "9", SA.rx "2" ] [], S.circle [ SA.cx "8", SA.cy "15", SA.r "2" ] [], S.circle [ SA.cx "16", SA.cy "15", SA.r "2" ] [] ]


botIcon : List (S.Attribute msg) -> H.Html msg
botIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 8V4H8" ] [], S.rect [ SA.width "16", SA.height "12", SA.x "4", SA.y "8", SA.rx "2" ] [], S.path [ SA.d "M2 14h2" ] [], S.path [ SA.d "M20 14h2" ] [], S.path [ SA.d "M15 13v2" ] [], S.path [ SA.d "M9 13v2" ] [] ]


botMessageSquareIcon : List (S.Attribute msg) -> H.Html msg
botMessageSquareIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 6V2H8" ] [], S.path [ SA.d "M15 11v2" ] [], S.path [ SA.d "M2 12h2" ] [], S.path [ SA.d "M20 12h2" ] [], S.path [ SA.d "M20 16a2 2 0 0 1-2 2H8.828a2 2 0 0 0-1.414.586l-2.202 2.202A.71.71 0 0 1 4 20.286V8a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2z" ] [], S.path [ SA.d "M9 11v2" ] [] ]


botOffIcon : List (S.Attribute msg) -> H.Html msg
botOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13.67 8H18a2 2 0 0 1 2 2v4.33" ] [], S.path [ SA.d "M2 14h2" ] [], S.path [ SA.d "M20 14h2" ] [], S.path [ SA.d "M22 22 2 2" ] [], S.path [ SA.d "M8 8H6a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2h12a2 2 0 0 0 1.414-.586" ] [], S.path [ SA.d "M9 13v2" ] [], S.path [ SA.d "M9.67 4H12v2.33" ] [] ]


bottleWineIcon : List (S.Attribute msg) -> H.Html msg
bottleWineIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 3a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a6 6 0 0 0 1.2 3.6l.6.8A6 6 0 0 1 17 13v8a1 1 0 0 1-1 1H8a1 1 0 0 1-1-1v-8a6 6 0 0 1 1.2-3.6l.6-.8A6 6 0 0 0 10 5z" ] [], S.path [ SA.d "M17 13h-4a1 1 0 0 0-1 1v3a1 1 0 0 0 1 1h4" ] [] ]


bowArrowIcon : List (S.Attribute msg) -> H.Html msg
bowArrowIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17 3h4v4" ] [], S.path [ SA.d "M18.575 11.082a13 13 0 0 1 1.048 9.027 1.17 1.17 0 0 1-1.914.597L14 17" ] [], S.path [ SA.d "M7 10 3.29 6.29a1.17 1.17 0 0 1 .6-1.91 13 13 0 0 1 9.03 1.05" ] [], S.path [ SA.d "M7 14a1.7 1.7 0 0 0-1.207.5l-2.646 2.646A.5.5 0 0 0 3.5 18H5a1 1 0 0 1 1 1v1.5a.5.5 0 0 0 .854.354L9.5 18.207A1.7 1.7 0 0 0 10 17v-2a1 1 0 0 0-1-1z" ] [], S.path [ SA.d "M9.707 14.293 21 3" ] [] ]


boxIcon : List (S.Attribute msg) -> H.Html msg
boxIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73l7 4a2 2 0 0 0 2 0l7-4A2 2 0 0 0 21 16Z" ] [], S.path [ SA.d "m3.3 7 8.7 5 8.7-5" ] [], S.path [ SA.d "M12 22V12" ] [] ]


boxSelectIcon : List (S.Attribute msg) -> H.Html msg
boxSelectIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 3a2 2 0 0 0-2 2" ] [], S.path [ SA.d "M19 3a2 2 0 0 1 2 2" ] [], S.path [ SA.d "M21 19a2 2 0 0 1-2 2" ] [], S.path [ SA.d "M5 21a2 2 0 0 1-2-2" ] [], S.path [ SA.d "M9 3h1" ] [], S.path [ SA.d "M9 21h1" ] [], S.path [ SA.d "M14 3h1" ] [], S.path [ SA.d "M14 21h1" ] [], S.path [ SA.d "M3 9v1" ] [], S.path [ SA.d "M21 9v1" ] [], S.path [ SA.d "M3 14v1" ] [], S.path [ SA.d "M21 14v1" ] [] ]


boxesIcon : List (S.Attribute msg) -> H.Html msg
boxesIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2.97 12.92A2 2 0 0 0 2 14.63v3.24a2 2 0 0 0 .97 1.71l3 1.8a2 2 0 0 0 2.06 0L12 19v-5.5l-5-3-4.03 2.42Z" ] [], S.path [ SA.d "m7 16.5-4.74-2.85" ] [], S.path [ SA.d "m7 16.5 5-3" ] [], S.path [ SA.d "M7 16.5v5.17" ] [], S.path [ SA.d "M12 13.5V19l3.97 2.38a2 2 0 0 0 2.06 0l3-1.8a2 2 0 0 0 .97-1.71v-3.24a2 2 0 0 0-.97-1.71L17 10.5l-5 3Z" ] [], S.path [ SA.d "m17 16.5-5-3" ] [], S.path [ SA.d "m17 16.5 4.74-2.85" ] [], S.path [ SA.d "M17 16.5v5.17" ] [], S.path [ SA.d "M7.97 4.42A2 2 0 0 0 7 6.13v4.37l5 3 5-3V6.13a2 2 0 0 0-.97-1.71l-3-1.8a2 2 0 0 0-2.06 0l-3 1.8Z" ] [], S.path [ SA.d "M12 8 7.26 5.15" ] [], S.path [ SA.d "m12 8 4.74-2.85" ] [], S.path [ SA.d "M12 13.5V8" ] [] ]


bracesIcon : List (S.Attribute msg) -> H.Html msg
bracesIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 3H7a2 2 0 0 0-2 2v5a2 2 0 0 1-2 2 2 2 0 0 1 2 2v5c0 1.1.9 2 2 2h1" ] [], S.path [ SA.d "M16 21h1a2 2 0 0 0 2-2v-5c0-1.1.9-2 2-2a2 2 0 0 1-2-2V5a2 2 0 0 0-2-2h-1" ] [] ]


bracketsIcon : List (S.Attribute msg) -> H.Html msg
bracketsIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 3h3a1 1 0 0 1 1 1v16a1 1 0 0 1-1 1h-3" ] [], S.path [ SA.d "M8 21H5a1 1 0 0 1-1-1V4a1 1 0 0 1 1-1h3" ] [] ]


brainIcon : List (S.Attribute msg) -> H.Html msg
brainIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 18V5" ] [], S.path [ SA.d "M15 13a4.17 4.17 0 0 1-3-4 4.17 4.17 0 0 1-3 4" ] [], S.path [ SA.d "M17.598 6.5A3 3 0 1 0 12 5a3 3 0 1 0-5.598 1.5" ] [], S.path [ SA.d "M17.997 5.125a4 4 0 0 1 2.526 5.77" ] [], S.path [ SA.d "M18 18a4 4 0 0 0 2-7.464" ] [], S.path [ SA.d "M19.967 17.483A4 4 0 1 1 12 18a4 4 0 1 1-7.967-.517" ] [], S.path [ SA.d "M6 18a4 4 0 0 1-2-7.464" ] [], S.path [ SA.d "M6.003 5.125a4 4 0 0 0-2.526 5.77" ] [] ]


brainCircuitIcon : List (S.Attribute msg) -> H.Html msg
brainCircuitIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 5a3 3 0 1 0-5.997.125 4 4 0 0 0-2.526 5.77 4 4 0 0 0 .556 6.588A4 4 0 1 0 12 18Z" ] [], S.path [ SA.d "M9 13a4.5 4.5 0 0 0 3-4" ] [], S.path [ SA.d "M6.003 5.125A3 3 0 0 0 6.401 6.5" ] [], S.path [ SA.d "M3.477 10.896a4 4 0 0 1 .585-.396" ] [], S.path [ SA.d "M6 18a4 4 0 0 1-1.967-.516" ] [], S.path [ SA.d "M12 13h4" ] [], S.path [ SA.d "M12 18h6a2 2 0 0 1 2 2v1" ] [], S.path [ SA.d "M12 8h8" ] [], S.path [ SA.d "M16 8V5a2 2 0 0 1 2-2" ] [], S.circle [ SA.cx "16", SA.cy "13", SA.r ".5" ] [], S.circle [ SA.cx "18", SA.cy "3", SA.r ".5" ] [], S.circle [ SA.cx "20", SA.cy "21", SA.r ".5" ] [], S.circle [ SA.cx "20", SA.cy "8", SA.r ".5" ] [] ]


brainCogIcon : List (S.Attribute msg) -> H.Html msg
brainCogIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m10.852 14.772-.383.923" ] [], S.path [ SA.d "m10.852 9.228-.383-.923" ] [], S.path [ SA.d "m13.148 14.772.382.924" ] [], S.path [ SA.d "m13.531 8.305-.383.923" ] [], S.path [ SA.d "m14.772 10.852.923-.383" ] [], S.path [ SA.d "m14.772 13.148.923.383" ] [], S.path [ SA.d "M17.598 6.5A3 3 0 1 0 12 5a3 3 0 0 0-5.63-1.446 3 3 0 0 0-.368 1.571 4 4 0 0 0-2.525 5.771" ] [], S.path [ SA.d "M17.998 5.125a4 4 0 0 1 2.525 5.771" ] [], S.path [ SA.d "M19.505 10.294a4 4 0 0 1-1.5 7.706" ] [], S.path [ SA.d "M4.032 17.483A4 4 0 0 0 11.464 20c.18-.311.892-.311 1.072 0a4 4 0 0 0 7.432-2.516" ] [], S.path [ SA.d "M4.5 10.291A4 4 0 0 0 6 18" ] [], S.path [ SA.d "M6.002 5.125a3 3 0 0 0 .4 1.375" ] [], S.path [ SA.d "m9.228 10.852-.923-.383" ] [], S.path [ SA.d "m9.228 13.148-.923.383" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "3" ] [] ]


brickWallIcon : List (S.Attribute msg) -> H.Html msg
brickWallIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M12 9v6" ] [], S.path [ SA.d "M16 15v6" ] [], S.path [ SA.d "M16 3v6" ] [], S.path [ SA.d "M3 15h18" ] [], S.path [ SA.d "M3 9h18" ] [], S.path [ SA.d "M8 15v6" ] [], S.path [ SA.d "M8 3v6" ] [] ]


brickWallFireIcon : List (S.Attribute msg) -> H.Html msg
brickWallFireIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 3v2.107" ] [], S.path [ SA.d "M17 9c1 3 2.5 3.5 3.5 4.5A5 5 0 0 1 22 17a5 5 0 0 1-10 0c0-.3 0-.6.1-.9a2 2 0 1 0 3.3-2C13 11.5 16 9 17 9" ] [], S.path [ SA.d "M21 8.274V5a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h3.938" ] [], S.path [ SA.d "M3 15h5.253" ] [], S.path [ SA.d "M3 9h8.228" ] [], S.path [ SA.d "M8 15v6" ] [], S.path [ SA.d "M8 3v6" ] [] ]


brickWallShieldIcon : List (S.Attribute msg) -> H.Html msg
brickWallShieldIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 9v1.258" ] [], S.path [ SA.d "M16 3v5.46" ] [], S.path [ SA.d "M21 9.118V5a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h5.75" ] [], S.path [ SA.d "M22 17.5c0 2.499-1.75 3.749-3.83 4.474a.5.5 0 0 1-.335-.005c-2.085-.72-3.835-1.97-3.835-4.47V14a.5.5 0 0 1 .5-.499c1 0 2.25-.6 3.12-1.36a.6.6 0 0 1 .76-.001c.875.765 2.12 1.36 3.12 1.36a.5.5 0 0 1 .5.5z" ] [], S.path [ SA.d "M3 15h7" ] [], S.path [ SA.d "M3 9h12.142" ] [], S.path [ SA.d "M8 15v6" ] [], S.path [ SA.d "M8 3v6" ] [] ]


briefcaseIcon : List (S.Attribute msg) -> H.Html msg
briefcaseIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 20V4a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v16" ] [], S.rect [ SA.width "20", SA.height "14", SA.x "2", SA.y "6", SA.rx "2" ] [] ]


briefcaseBusinessIcon : List (S.Attribute msg) -> H.Html msg
briefcaseBusinessIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 12h.01" ] [], S.path [ SA.d "M16 6V4a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v2" ] [], S.path [ SA.d "M22 13a18.15 18.15 0 0 1-20 0" ] [], S.rect [ SA.width "20", SA.height "14", SA.x "2", SA.y "6", SA.rx "2" ] [] ]


briefcaseConveyorBeltIcon : List (S.Attribute msg) -> H.Html msg
briefcaseConveyorBeltIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 20v2" ] [], S.path [ SA.d "M14 20v2" ] [], S.path [ SA.d "M18 20v2" ] [], S.path [ SA.d "M21 20H3" ] [], S.path [ SA.d "M6 20v2" ] [], S.path [ SA.d "M8 16V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v12" ] [], S.rect [ SA.x "4", SA.y "6", SA.width "16", SA.height "10", SA.rx "2" ] [] ]


briefcaseMedicalIcon : List (S.Attribute msg) -> H.Html msg
briefcaseMedicalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 11v4" ] [], S.path [ SA.d "M14 13h-4" ] [], S.path [ SA.d "M16 6V4a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v2" ] [], S.path [ SA.d "M18 6v14" ] [], S.path [ SA.d "M6 6v14" ] [], S.rect [ SA.width "20", SA.height "14", SA.x "2", SA.y "6", SA.rx "2" ] [] ]


bringToFrontIcon : List (S.Attribute msg) -> H.Html msg
bringToFrontIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.x "8", SA.y "8", SA.width "8", SA.height "8", SA.rx "2" ] [], S.path [ SA.d "M4 10a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2" ] [], S.path [ SA.d "M14 20a2 2 0 0 0 2 2h4a2 2 0 0 0 2-2v-4a2 2 0 0 0-2-2" ] [] ]


brushIcon : List (S.Attribute msg) -> H.Html msg
brushIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m11 10 3 3" ] [], S.path [ SA.d "M6.5 21A3.5 3.5 0 1 0 3 17.5a2.62 2.62 0 0 1-.708 1.792A1 1 0 0 0 3 21z" ] [], S.path [ SA.d "M9.969 17.031 21.378 5.624a1 1 0 0 0-3.002-3.002L6.967 14.031" ] [] ]


brushCleaningIcon : List (S.Attribute msg) -> H.Html msg
brushCleaningIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m16 22-1-4" ] [], S.path [ SA.d "M19 13.99a1 1 0 0 0 1-1V12a2 2 0 0 0-2-2h-3a1 1 0 0 1-1-1V4a2 2 0 0 0-4 0v5a1 1 0 0 1-1 1H6a2 2 0 0 0-2 2v.99a1 1 0 0 0 1 1" ] [], S.path [ SA.d "M5 14h14l1.973 6.767A1 1 0 0 1 20 22H4a1 1 0 0 1-.973-1.233z" ] [], S.path [ SA.d "m8 22 1-4" ] [] ]


bubblesIcon : List (S.Attribute msg) -> H.Html msg
bubblesIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M7.2 14.8a2 2 0 0 1 2 2" ] [], S.circle [ SA.cx "18.5", SA.cy "8.5", SA.r "3.5" ] [], S.circle [ SA.cx "7.5", SA.cy "16.5", SA.r "5.5" ] [], S.circle [ SA.cx "7.5", SA.cy "4.5", SA.r "2.5" ] [] ]


bugIcon : List (S.Attribute msg) -> H.Html msg
bugIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 20v-9" ] [], S.path [ SA.d "M14 7a4 4 0 0 1 4 4v3a6 6 0 0 1-12 0v-3a4 4 0 0 1 4-4z" ] [], S.path [ SA.d "M14.12 3.88 16 2" ] [], S.path [ SA.d "M21 21a4 4 0 0 0-3.81-4" ] [], S.path [ SA.d "M21 5a4 4 0 0 1-3.55 3.97" ] [], S.path [ SA.d "M22 13h-4" ] [], S.path [ SA.d "M3 21a4 4 0 0 1 3.81-4" ] [], S.path [ SA.d "M3 5a4 4 0 0 0 3.55 3.97" ] [], S.path [ SA.d "M6 13H2" ] [], S.path [ SA.d "m8 2 1.88 1.88" ] [], S.path [ SA.d "M9 7.13V6a3 3 0 1 1 6 0v1.13" ] [] ]


bugOffIcon : List (S.Attribute msg) -> H.Html msg
bugOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 20v-8" ] [], S.path [ SA.d "M14.12 3.88 16 2" ] [], S.path [ SA.d "M15 7.13V6a3 3 0 0 0-5.14-2.1L8 2" ] [], S.path [ SA.d "M18 12.34V11a4 4 0 0 0-4-4h-1.3" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M21 5a4 4 0 0 1-3.55 3.97" ] [], S.path [ SA.d "M22 13h-3.34" ] [], S.path [ SA.d "M3 21a4 4 0 0 1 3.81-4" ] [], S.path [ SA.d "M6 13H2" ] [], S.path [ SA.d "M7.7 7.7A4 4 0 0 0 6 11v3a6 6 0 0 0 11.13 3.13" ] [] ]


bugPlayIcon : List (S.Attribute msg) -> H.Html msg
bugPlayIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 19.655A6 6 0 0 1 6 14v-3a4 4 0 0 1 4-4h4a4 4 0 0 1 4 3.97" ] [], S.path [ SA.d "M14 15.003a1 1 0 0 1 1.517-.859l4.997 2.997a1 1 0 0 1 0 1.718l-4.997 2.997a1 1 0 0 1-1.517-.86z" ] [], S.path [ SA.d "M14.12 3.88 16 2" ] [], S.path [ SA.d "M21 5a4 4 0 0 1-3.55 3.97" ] [], S.path [ SA.d "M3 21a4 4 0 0 1 3.81-4" ] [], S.path [ SA.d "M3 5a4 4 0 0 0 3.55 3.97" ] [], S.path [ SA.d "M6 13H2" ] [], S.path [ SA.d "m8 2 1.88 1.88" ] [], S.path [ SA.d "M9 7.13V6a3 3 0 1 1 6 0v1.13" ] [] ]


buildingIcon : List (S.Attribute msg) -> H.Html msg
buildingIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 10h.01" ] [], S.path [ SA.d "M12 14h.01" ] [], S.path [ SA.d "M12 6h.01" ] [], S.path [ SA.d "M16 10h.01" ] [], S.path [ SA.d "M16 14h.01" ] [], S.path [ SA.d "M16 6h.01" ] [], S.path [ SA.d "M8 10h.01" ] [], S.path [ SA.d "M8 14h.01" ] [], S.path [ SA.d "M8 6h.01" ] [], S.path [ SA.d "M9 22v-3a1 1 0 0 1 1-1h4a1 1 0 0 1 1 1v3" ] [], S.rect [ SA.x "4", SA.y "2", SA.width "16", SA.height "20", SA.rx "2" ] [] ]


building2Icon : List (S.Attribute msg) -> H.Html msg
building2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 12h4" ] [], S.path [ SA.d "M10 8h4" ] [], S.path [ SA.d "M14 21v-3a2 2 0 0 0-4 0v3" ] [], S.path [ SA.d "M6 10H4a2 2 0 0 0-2 2v7a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V9a2 2 0 0 0-2-2h-2" ] [], S.path [ SA.d "M6 21V5a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v16" ] [] ]


busIcon : List (S.Attribute msg) -> H.Html msg
busIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 6v6" ] [], S.path [ SA.d "M15 6v6" ] [], S.path [ SA.d "M2 12h19.6" ] [], S.path [ SA.d "M18 18h3s.5-1.7.8-2.8c.1-.4.2-.8.2-1.2 0-.4-.1-.8-.2-1.2l-1.4-5C20.1 6.8 19.1 6 18 6H4a2 2 0 0 0-2 2v10h3" ] [], S.circle [ SA.cx "7", SA.cy "18", SA.r "2" ] [], S.path [ SA.d "M9 18h5" ] [], S.circle [ SA.cx "16", SA.cy "18", SA.r "2" ] [] ]


busFrontIcon : List (S.Attribute msg) -> H.Html msg
busFrontIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 6 2 7" ] [], S.path [ SA.d "M10 6h4" ] [], S.path [ SA.d "m22 7-2-1" ] [], S.rect [ SA.width "16", SA.height "16", SA.x "4", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M4 11h16" ] [], S.path [ SA.d "M8 15h.01" ] [], S.path [ SA.d "M16 15h.01" ] [], S.path [ SA.d "M6 19v2" ] [], S.path [ SA.d "M18 21v-2" ] [] ]


cableIcon : List (S.Attribute msg) -> H.Html msg
cableIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17 19a1 1 0 0 1-1-1v-2a2 2 0 0 1 2-2h2a2 2 0 0 1 2 2v2a1 1 0 0 1-1 1z" ] [], S.path [ SA.d "M17 21v-2" ] [], S.path [ SA.d "M19 14V6.5a1 1 0 0 0-7 0v11a1 1 0 0 1-7 0V10" ] [], S.path [ SA.d "M21 21v-2" ] [], S.path [ SA.d "M3 5V3" ] [], S.path [ SA.d "M4 10a2 2 0 0 1-2-2V6a1 1 0 0 1 1-1h4a1 1 0 0 1 1 1v2a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M7 5V3" ] [] ]


cableCarIcon : List (S.Attribute msg) -> H.Html msg
cableCarIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 3h.01" ] [], S.path [ SA.d "M14 2h.01" ] [], S.path [ SA.d "m2 9 20-5" ] [], S.path [ SA.d "M12 12V6.5" ] [], S.rect [ SA.width "16", SA.height "10", SA.x "4", SA.y "12", SA.rx "3" ] [], S.path [ SA.d "M9 12v5" ] [], S.path [ SA.d "M15 12v5" ] [], S.path [ SA.d "M4 17h16" ] [] ]


cakeIcon : List (S.Attribute msg) -> H.Html msg
cakeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 21v-8a2 2 0 0 0-2-2H6a2 2 0 0 0-2 2v8" ] [], S.path [ SA.d "M4 16s.5-1 2-1 2.5 2 4 2 2.5-2 4-2 2.5 2 4 2 2-1 2-1" ] [], S.path [ SA.d "M2 21h20" ] [], S.path [ SA.d "M7 8v3" ] [], S.path [ SA.d "M12 8v3" ] [], S.path [ SA.d "M17 8v3" ] [], S.path [ SA.d "M7 4h.01" ] [], S.path [ SA.d "M12 4h.01" ] [], S.path [ SA.d "M17 4h.01" ] [] ]


cakeSliceIcon : List (S.Attribute msg) -> H.Html msg
cakeSliceIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 13H3" ] [], S.path [ SA.d "M16 17H3" ] [], S.path [ SA.d "m7.2 7.9-3.388 2.5A2 2 0 0 0 3 12.01V20a1 1 0 0 0 1 1h16a1 1 0 0 0 1-1v-8.654c0-2-2.44-6.026-6.44-8.026a1 1 0 0 0-1.082.057L10.4 5.6" ] [], S.circle [ SA.cx "9", SA.cy "7", SA.r "2" ] [] ]


calculatorIcon : List (S.Attribute msg) -> H.Html msg
calculatorIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "16", SA.height "20", SA.x "4", SA.y "2", SA.rx "2" ] [], S.line [ SA.x1 "8", SA.x2 "16", SA.y1 "6", SA.y2 "6" ] [], S.line [ SA.x1 "16", SA.x2 "16", SA.y1 "14", SA.y2 "18" ] [], S.path [ SA.d "M16 10h.01" ] [], S.path [ SA.d "M12 10h.01" ] [], S.path [ SA.d "M8 10h.01" ] [], S.path [ SA.d "M12 14h.01" ] [], S.path [ SA.d "M8 14h.01" ] [], S.path [ SA.d "M12 18h.01" ] [], S.path [ SA.d "M8 18h.01" ] [] ]


calendarIcon : List (S.Attribute msg) -> H.Html msg
calendarIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 2v4" ] [], S.path [ SA.d "M16 2v4" ] [], S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "4", SA.rx "2" ] [], S.path [ SA.d "M3 10h18" ] [] ]


calendar1Icon : List (S.Attribute msg) -> H.Html msg
calendar1Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 14h1v4" ] [], S.path [ SA.d "M16 2v4" ] [], S.path [ SA.d "M3 10h18" ] [], S.path [ SA.d "M8 2v4" ] [], S.rect [ SA.x "3", SA.y "4", SA.width "18", SA.height "18", SA.rx "2" ] [] ]


calendarArrowDownIcon : List (S.Attribute msg) -> H.Html msg
calendarArrowDownIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m14 18 4 4 4-4" ] [], S.path [ SA.d "M16 2v4" ] [], S.path [ SA.d "M18 14v8" ] [], S.path [ SA.d "M21 11.354V6a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h7.343" ] [], S.path [ SA.d "M3 10h18" ] [], S.path [ SA.d "M8 2v4" ] [] ]


calendarArrowUpIcon : List (S.Attribute msg) -> H.Html msg
calendarArrowUpIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m14 18 4-4 4 4" ] [], S.path [ SA.d "M16 2v4" ] [], S.path [ SA.d "M18 22v-8" ] [], S.path [ SA.d "M21 11.343V6a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h9" ] [], S.path [ SA.d "M3 10h18" ] [], S.path [ SA.d "M8 2v4" ] [] ]


calendarCheckIcon : List (S.Attribute msg) -> H.Html msg
calendarCheckIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 2v4" ] [], S.path [ SA.d "M16 2v4" ] [], S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "4", SA.rx "2" ] [], S.path [ SA.d "M3 10h18" ] [], S.path [ SA.d "m9 16 2 2 4-4" ] [] ]


calendarCheck2Icon : List (S.Attribute msg) -> H.Html msg
calendarCheck2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 2v4" ] [], S.path [ SA.d "M16 2v4" ] [], S.path [ SA.d "M21 14V6a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h8" ] [], S.path [ SA.d "M3 10h18" ] [], S.path [ SA.d "m16 20 2 2 4-4" ] [] ]


calendarClockIcon : List (S.Attribute msg) -> H.Html msg
calendarClockIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 14v2.2l1.6 1" ] [], S.path [ SA.d "M16 2v4" ] [], S.path [ SA.d "M21 7.5V6a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h3.5" ] [], S.path [ SA.d "M3 10h5" ] [], S.path [ SA.d "M8 2v4" ] [], S.circle [ SA.cx "16", SA.cy "16", SA.r "6" ] [] ]


calendarCogIcon : List (S.Attribute msg) -> H.Html msg
calendarCogIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m15.228 16.852-.923-.383" ] [], S.path [ SA.d "m15.228 19.148-.923.383" ] [], S.path [ SA.d "M16 2v4" ] [], S.path [ SA.d "m16.47 14.305.382.923" ] [], S.path [ SA.d "m16.852 20.772-.383.924" ] [], S.path [ SA.d "m19.148 15.228.383-.923" ] [], S.path [ SA.d "m19.53 21.696-.382-.924" ] [], S.path [ SA.d "m20.772 16.852.924-.383" ] [], S.path [ SA.d "m20.772 19.148.924.383" ] [], S.path [ SA.d "M21 10.592V6a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h6" ] [], S.path [ SA.d "M3 10h18" ] [], S.path [ SA.d "M8 2v4" ] [], S.circle [ SA.cx "18", SA.cy "18", SA.r "3" ] [] ]


calendarDaysIcon : List (S.Attribute msg) -> H.Html msg
calendarDaysIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 2v4" ] [], S.path [ SA.d "M16 2v4" ] [], S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "4", SA.rx "2" ] [], S.path [ SA.d "M3 10h18" ] [], S.path [ SA.d "M8 14h.01" ] [], S.path [ SA.d "M12 14h.01" ] [], S.path [ SA.d "M16 14h.01" ] [], S.path [ SA.d "M8 18h.01" ] [], S.path [ SA.d "M12 18h.01" ] [], S.path [ SA.d "M16 18h.01" ] [] ]


calendarFoldIcon : List (S.Attribute msg) -> H.Html msg
calendarFoldIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 20a2 2 0 0 0 2 2h10a2.4 2.4 0 0 0 1.706-.706l3.588-3.588A2.4 2.4 0 0 0 21 16V6a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2z" ] [], S.path [ SA.d "M15 22v-5a1 1 0 0 1 1-1h5" ] [], S.path [ SA.d "M8 2v4" ] [], S.path [ SA.d "M16 2v4" ] [], S.path [ SA.d "M3 10h18" ] [] ]


calendarHeartIcon : List (S.Attribute msg) -> H.Html msg
calendarHeartIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12.127 22H5a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v5.125" ] [], S.path [ SA.d "M14.62 18.8A2.25 2.25 0 1 1 18 15.836a2.25 2.25 0 1 1 3.38 2.966l-2.626 2.856a.998.998 0 0 1-1.507 0z" ] [], S.path [ SA.d "M16 2v4" ] [], S.path [ SA.d "M3 10h18" ] [], S.path [ SA.d "M8 2v4" ] [] ]


calendarMinusIcon : List (S.Attribute msg) -> H.Html msg
calendarMinusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 19h6" ] [], S.path [ SA.d "M16 2v4" ] [], S.path [ SA.d "M21 15V6a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h8.5" ] [], S.path [ SA.d "M3 10h18" ] [], S.path [ SA.d "M8 2v4" ] [] ]


calendarMinus2Icon : List (S.Attribute msg) -> H.Html msg
calendarMinus2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 2v4" ] [], S.path [ SA.d "M16 2v4" ] [], S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "4", SA.rx "2" ] [], S.path [ SA.d "M3 10h18" ] [], S.path [ SA.d "M10 16h4" ] [] ]


calendarOffIcon : List (S.Attribute msg) -> H.Html msg
calendarOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4.2 4.2A2 2 0 0 0 3 6v14a2 2 0 0 0 2 2h14a2 2 0 0 0 1.82-1.18" ] [], S.path [ SA.d "M21 15.5V6a2 2 0 0 0-2-2H9.5" ] [], S.path [ SA.d "M16 2v4" ] [], S.path [ SA.d "M3 10h7" ] [], S.path [ SA.d "M21 10h-5.5" ] [], S.path [ SA.d "m2 2 20 20" ] [] ]


calendarPlusIcon : List (S.Attribute msg) -> H.Html msg
calendarPlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 19h6" ] [], S.path [ SA.d "M16 2v4" ] [], S.path [ SA.d "M19 16v6" ] [], S.path [ SA.d "M21 12.598V6a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h8.5" ] [], S.path [ SA.d "M3 10h18" ] [], S.path [ SA.d "M8 2v4" ] [] ]


calendarPlus2Icon : List (S.Attribute msg) -> H.Html msg
calendarPlus2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 2v4" ] [], S.path [ SA.d "M16 2v4" ] [], S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "4", SA.rx "2" ] [], S.path [ SA.d "M3 10h18" ] [], S.path [ SA.d "M10 16h4" ] [], S.path [ SA.d "M12 14v4" ] [] ]


calendarRangeIcon : List (S.Attribute msg) -> H.Html msg
calendarRangeIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "4", SA.rx "2" ] [], S.path [ SA.d "M16 2v4" ] [], S.path [ SA.d "M3 10h18" ] [], S.path [ SA.d "M8 2v4" ] [], S.path [ SA.d "M17 14h-6" ] [], S.path [ SA.d "M13 18H7" ] [], S.path [ SA.d "M7 14h.01" ] [], S.path [ SA.d "M17 18h.01" ] [] ]


calendarSearchIcon : List (S.Attribute msg) -> H.Html msg
calendarSearchIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 2v4" ] [], S.path [ SA.d "M21 11.75V6a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h7.25" ] [], S.path [ SA.d "m22 22-1.875-1.875" ] [], S.path [ SA.d "M3 10h18" ] [], S.path [ SA.d "M8 2v4" ] [], S.circle [ SA.cx "18", SA.cy "18", SA.r "3" ] [] ]


calendarSyncIcon : List (S.Attribute msg) -> H.Html msg
calendarSyncIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 10v4h4" ] [], S.path [ SA.d "m11 14 1.535-1.605a5 5 0 0 1 8 1.5" ] [], S.path [ SA.d "M16 2v4" ] [], S.path [ SA.d "m21 18-1.535 1.605a5 5 0 0 1-8-1.5" ] [], S.path [ SA.d "M21 22v-4h-4" ] [], S.path [ SA.d "M21 8.5V6a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h4.3" ] [], S.path [ SA.d "M3 10h4" ] [], S.path [ SA.d "M8 2v4" ] [] ]


calendarXIcon : List (S.Attribute msg) -> H.Html msg
calendarXIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 2v4" ] [], S.path [ SA.d "M16 2v4" ] [], S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "4", SA.rx "2" ] [], S.path [ SA.d "M3 10h18" ] [], S.path [ SA.d "m14 14-4 4" ] [], S.path [ SA.d "m10 14 4 4" ] [] ]


calendarX2Icon : List (S.Attribute msg) -> H.Html msg
calendarX2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 2v4" ] [], S.path [ SA.d "M16 2v4" ] [], S.path [ SA.d "M21 13V6a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h8" ] [], S.path [ SA.d "M3 10h18" ] [], S.path [ SA.d "m17 22 5-5" ] [], S.path [ SA.d "m17 17 5 5" ] [] ]


calendarsIcon : List (S.Attribute msg) -> H.Html msg
calendarsIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 2v2" ] [], S.path [ SA.d "M15.726 21.01A2 2 0 0 1 14 22H4a2 2 0 0 1-2-2V10a2 2 0 0 1 2-2" ] [], S.path [ SA.d "M18 2v2" ] [], S.path [ SA.d "M8 8h14" ] [], S.rect [ SA.x "8", SA.y "3", SA.width "14", SA.height "14", SA.rx "2" ] [] ]


cameraIcon : List (S.Attribute msg) -> H.Html msg
cameraIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13.997 4a2 2 0 0 1 1.76 1.05l.486.9A2 2 0 0 0 18.003 7H20a2 2 0 0 1 2 2v9a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V9a2 2 0 0 1 2-2h1.997a2 2 0 0 0 1.759-1.048l.489-.904A2 2 0 0 1 10.004 4z" ] [], S.circle [ SA.cx "12", SA.cy "13", SA.r "3" ] [] ]


cameraOffIcon : List (S.Attribute msg) -> H.Html msg
cameraOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14.564 14.558a3 3 0 1 1-4.122-4.121" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M20 20H4a2 2 0 0 1-2-2V9a2 2 0 0 1 2-2h1.997a2 2 0 0 0 .819-.175" ] [], S.path [ SA.d "M9.695 4.024A2 2 0 0 1 10.004 4h3.993a2 2 0 0 1 1.76 1.05l.486.9A2 2 0 0 0 18.003 7H20a2 2 0 0 1 2 2v7.344" ] [] ]


candlestickChartIcon : List (S.Attribute msg) -> H.Html msg
candlestickChartIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M9 5v4" ] [], S.rect [ SA.width "4", SA.height "6", SA.x "7", SA.y "9", SA.rx "1" ] [], S.path [ SA.d "M9 15v2" ] [], S.path [ SA.d "M17 3v2" ] [], S.rect [ SA.width "4", SA.height "8", SA.x "15", SA.y "5", SA.rx "1" ] [], S.path [ SA.d "M17 13v3" ] [], S.path [ SA.d "M3 3v16a2 2 0 0 0 2 2h16" ] [] ]


candyIcon : List (S.Attribute msg) -> H.Html msg
candyIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 7v10.9" ] [], S.path [ SA.d "M14 6.1V17" ] [], S.path [ SA.d "M16 7V3a1 1 0 0 1 1.707-.707 2.5 2.5 0 0 0 2.152.717 1 1 0 0 1 1.131 1.131 2.5 2.5 0 0 0 .717 2.152A1 1 0 0 1 21 8h-4" ] [], S.path [ SA.d "M16.536 7.465a5 5 0 0 0-7.072 0l-2 2a5 5 0 0 0 0 7.07 5 5 0 0 0 7.072 0l2-2a5 5 0 0 0 0-7.07" ] [], S.path [ SA.d "M8 17v4a1 1 0 0 1-1.707.707 2.5 2.5 0 0 0-2.152-.717 1 1 0 0 1-1.131-1.131 2.5 2.5 0 0 0-.717-2.152A1 1 0 0 1 3 16h4" ] [] ]


candyCaneIcon : List (S.Attribute msg) -> H.Html msg
candyCaneIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5.7 21a2 2 0 0 1-3.5-2l8.6-14a6 6 0 0 1 10.4 6 2 2 0 1 1-3.464-2 2 2 0 1 0-3.464-2Z" ] [], S.path [ SA.d "M17.75 7 15 2.1" ] [], S.path [ SA.d "M10.9 4.8 13 9" ] [], S.path [ SA.d "m7.9 9.7 2 4.4" ] [], S.path [ SA.d "M4.9 14.7 7 18.9" ] [] ]


candyOffIcon : List (S.Attribute msg) -> H.Html msg
candyOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 10v7.9" ] [], S.path [ SA.d "M11.802 6.145a5 5 0 0 1 6.053 6.053" ] [], S.path [ SA.d "M14 6.1v2.243" ] [], S.path [ SA.d "m15.5 15.571-.964.964a5 5 0 0 1-7.071 0 5 5 0 0 1 0-7.07l.964-.965" ] [], S.path [ SA.d "M16 7V3a1 1 0 0 1 1.707-.707 2.5 2.5 0 0 0 2.152.717 1 1 0 0 1 1.131 1.131 2.5 2.5 0 0 0 .717 2.152A1 1 0 0 1 21 8h-4" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M8 17v4a1 1 0 0 1-1.707.707 2.5 2.5 0 0 0-2.152-.717 1 1 0 0 1-1.131-1.131 2.5 2.5 0 0 0-.717-2.152A1 1 0 0 1 3 16h4" ] [] ]


cannabisIcon : List (S.Attribute msg) -> H.Html msg
cannabisIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 22v-4" ] [], S.path [ SA.d "M7 12c-1.5 0-4.5 1.5-5 3 3.5 1.5 6 1 6 1-1.5 1.5-2 3.5-2 5 2.5 0 4.5-1.5 6-3 1.5 1.5 3.5 3 6 3 0-1.5-.5-3.5-2-5 0 0 2.5.5 6-1-.5-1.5-3.5-3-5-3 1.5-1 4-4 4-6-2.5 0-5.5 1.5-7 3 0-2.5-.5-5-2-7-1.5 2-2 4.5-2 7-1.5-1.5-4.5-3-7-3 0 2 2.5 5 4 6" ] [] ]


captionsIcon : List (S.Attribute msg) -> H.Html msg
captionsIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "14", SA.x "3", SA.y "5", SA.rx "2", SA.ry "2" ] [], S.path [ SA.d "M7 15h4M15 15h2M7 11h2M13 11h4" ] [] ]


captionsOffIcon : List (S.Attribute msg) -> H.Html msg
captionsOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.5 5H19a2 2 0 0 1 2 2v8.5" ] [], S.path [ SA.d "M17 11h-.5" ] [], S.path [ SA.d "M19 19H5a2 2 0 0 1-2-2V7a2 2 0 0 1 2-2" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M7 11h4" ] [], S.path [ SA.d "M7 15h2.5" ] [] ]


carIcon : List (S.Attribute msg) -> H.Html msg
carIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M19 17h2c.6 0 1-.4 1-1v-3c0-.9-.7-1.7-1.5-1.9C18.7 10.6 16 10 16 10s-1.3-1.4-2.2-2.3c-.5-.4-1.1-.7-1.8-.7H5c-.6 0-1.1.4-1.4.9l-1.4 2.9A3.7 3.7 0 0 0 2 12v4c0 .6.4 1 1 1h2" ] [], S.circle [ SA.cx "7", SA.cy "17", SA.r "2" ] [], S.path [ SA.d "M9 17h6" ] [], S.circle [ SA.cx "17", SA.cy "17", SA.r "2" ] [] ]


carFrontIcon : List (S.Attribute msg) -> H.Html msg
carFrontIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m21 8-2 2-1.5-3.7A2 2 0 0 0 15.646 5H8.4a2 2 0 0 0-1.903 1.257L5 10 3 8" ] [], S.path [ SA.d "M7 14h.01" ] [], S.path [ SA.d "M17 14h.01" ] [], S.rect [ SA.width "18", SA.height "8", SA.x "3", SA.y "10", SA.rx "2" ] [], S.path [ SA.d "M5 18v2" ] [], S.path [ SA.d "M19 18v2" ] [] ]


carTaxiFrontIcon : List (S.Attribute msg) -> H.Html msg
carTaxiFrontIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 2h4" ] [], S.path [ SA.d "m21 8-2 2-1.5-3.7A2 2 0 0 0 15.646 5H8.4a2 2 0 0 0-1.903 1.257L5 10 3 8" ] [], S.path [ SA.d "M7 14h.01" ] [], S.path [ SA.d "M17 14h.01" ] [], S.rect [ SA.width "18", SA.height "8", SA.x "3", SA.y "10", SA.rx "2" ] [], S.path [ SA.d "M5 18v2" ] [], S.path [ SA.d "M19 18v2" ] [] ]


caravanIcon : List (S.Attribute msg) -> H.Html msg
caravanIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 19V9a4 4 0 0 0-4-4H6a4 4 0 0 0-4 4v8a2 2 0 0 0 2 2h2" ] [], S.path [ SA.d "M2 9h3a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H2" ] [], S.path [ SA.d "M22 17v1a1 1 0 0 1-1 1H10v-9a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v9" ] [], S.circle [ SA.cx "8", SA.cy "19", SA.r "2" ] [] ]


cardSimIcon : List (S.Attribute msg) -> H.Html msg
cardSimIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 14v4" ] [], S.path [ SA.d "M14.172 2a2 2 0 0 1 1.414.586l3.828 3.828A2 2 0 0 1 20 7.828V20a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2z" ] [], S.path [ SA.d "M8 14h8" ] [], S.rect [ SA.x "8", SA.y "10", SA.width "8", SA.height "8", SA.rx "1" ] [] ]


carrotIcon : List (S.Attribute msg) -> H.Html msg
carrotIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2.27 21.7s9.87-3.5 12.73-6.36a4.5 4.5 0 0 0-6.36-6.37C5.77 11.84 2.27 21.7 2.27 21.7zM8.64 14l-2.05-2.04M15.34 15l-2.46-2.46" ] [], S.path [ SA.d "M22 9s-1.33-2-3.5-2C16.86 7 15 9 15 9s1.33 2 3.5 2S22 9 22 9z" ] [], S.path [ SA.d "M15 2s-2 1.33-2 3.5S15 9 15 9s2-1.84 2-3.5C17 3.33 15 2 15 2z" ] [] ]


caseLowerIcon : List (S.Attribute msg) -> H.Html msg
caseLowerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 9v7" ] [], S.path [ SA.d "M14 6v10" ] [], S.circle [ SA.cx "17.5", SA.cy "12.5", SA.r "3.5" ] [], S.circle [ SA.cx "6.5", SA.cy "12.5", SA.r "3.5" ] [] ]


caseSensitiveIcon : List (S.Attribute msg) -> H.Html msg
caseSensitiveIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m2 16 4.039-9.69a.5.5 0 0 1 .923 0L11 16" ] [], S.path [ SA.d "M22 9v7" ] [], S.path [ SA.d "M3.304 13h6.392" ] [], S.circle [ SA.cx "18.5", SA.cy "12.5", SA.r "3.5" ] [] ]


caseUpperIcon : List (S.Attribute msg) -> H.Html msg
caseUpperIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15 11h4.5a1 1 0 0 1 0 5h-4a.5.5 0 0 1-.5-.5v-9a.5.5 0 0 1 .5-.5h3a1 1 0 0 1 0 5" ] [], S.path [ SA.d "m2 16 4.039-9.69a.5.5 0 0 1 .923 0L11 16" ] [], S.path [ SA.d "M3.304 13h6.392" ] [] ]


cassetteTapeIcon : List (S.Attribute msg) -> H.Html msg
cassetteTapeIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "20", SA.height "16", SA.x "2", SA.y "4", SA.rx "2" ] [], S.circle [ SA.cx "8", SA.cy "10", SA.r "2" ] [], S.path [ SA.d "M8 12h8" ] [], S.circle [ SA.cx "16", SA.cy "10", SA.r "2" ] [], S.path [ SA.d "m6 20 .7-2.9A1.4 1.4 0 0 1 8.1 16h7.8a1.4 1.4 0 0 1 1.4 1l.7 3" ] [] ]


castIcon : List (S.Attribute msg) -> H.Html msg
castIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 8V6a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2h-6" ] [], S.path [ SA.d "M2 12a9 9 0 0 1 8 8" ] [], S.path [ SA.d "M2 16a5 5 0 0 1 4 4" ] [], S.line [ SA.x1 "2", SA.x2 "2.01", SA.y1 "20", SA.y2 "20" ] [] ]


castleIcon : List (S.Attribute msg) -> H.Html msg
castleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 5V3" ] [], S.path [ SA.d "M14 5V3" ] [], S.path [ SA.d "M15 21v-3a3 3 0 0 0-6 0v3" ] [], S.path [ SA.d "M18 3v8" ] [], S.path [ SA.d "M18 5H6" ] [], S.path [ SA.d "M22 11H2" ] [], S.path [ SA.d "M22 9v10a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V9" ] [], S.path [ SA.d "M6 3v8" ] [] ]


catIcon : List (S.Attribute msg) -> H.Html msg
catIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 5c.67 0 1.35.09 2 .26 1.78-2 5.03-2.84 6.42-2.26 1.4.58-.42 7-.42 7 .57 1.07 1 2.24 1 3.44C21 17.9 16.97 21 12 21s-9-3-9-7.56c0-1.25.5-2.4 1-3.44 0 0-1.89-6.42-.5-7 1.39-.58 4.72.23 6.5 2.23A9.04 9.04 0 0 1 12 5Z" ] [], S.path [ SA.d "M8 14v.5" ] [], S.path [ SA.d "M16 14v.5" ] [], S.path [ SA.d "M11.25 16.25h1.5L12 17l-.75-.75Z" ] [] ]


cctvIcon : List (S.Attribute msg) -> H.Html msg
cctvIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16.75 12h3.632a1 1 0 0 1 .894 1.447l-2.034 4.069a1 1 0 0 1-1.708.134l-2.124-2.97" ] [], S.path [ SA.d "M17.106 9.053a1 1 0 0 1 .447 1.341l-3.106 6.211a1 1 0 0 1-1.342.447L3.61 12.3a2.92 2.92 0 0 1-1.3-3.91L3.69 5.6a2.92 2.92 0 0 1 3.92-1.3z" ] [], S.path [ SA.d "M2 19h3.76a2 2 0 0 0 1.8-1.1L9 15" ] [], S.path [ SA.d "M2 21v-4" ] [], S.path [ SA.d "M7 9h.01" ] [] ]


chartAreaIcon : List (S.Attribute msg) -> H.Html msg
chartAreaIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 3v16a2 2 0 0 0 2 2h16" ] [], S.path [ SA.d "M7 11.207a.5.5 0 0 1 .146-.353l2-2a.5.5 0 0 1 .708 0l3.292 3.292a.5.5 0 0 0 .708 0l4.292-4.292a.5.5 0 0 1 .854.353V16a1 1 0 0 1-1 1H8a1 1 0 0 1-1-1z" ] [] ]


chartBarIcon : List (S.Attribute msg) -> H.Html msg
chartBarIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 3v16a2 2 0 0 0 2 2h16" ] [], S.path [ SA.d "M7 16h8" ] [], S.path [ SA.d "M7 11h12" ] [], S.path [ SA.d "M7 6h3" ] [] ]


chartBarBigIcon : List (S.Attribute msg) -> H.Html msg
chartBarBigIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 3v16a2 2 0 0 0 2 2h16" ] [], S.rect [ SA.x "7", SA.y "13", SA.width "9", SA.height "4", SA.rx "1" ] [], S.rect [ SA.x "7", SA.y "5", SA.width "12", SA.height "4", SA.rx "1" ] [] ]


chartBarDecreasingIcon : List (S.Attribute msg) -> H.Html msg
chartBarDecreasingIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 3v16a2 2 0 0 0 2 2h16" ] [], S.path [ SA.d "M7 11h8" ] [], S.path [ SA.d "M7 16h3" ] [], S.path [ SA.d "M7 6h12" ] [] ]


chartBarIncreasingIcon : List (S.Attribute msg) -> H.Html msg
chartBarIncreasingIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 3v16a2 2 0 0 0 2 2h16" ] [], S.path [ SA.d "M7 11h8" ] [], S.path [ SA.d "M7 16h12" ] [], S.path [ SA.d "M7 6h3" ] [] ]


chartBarStackedIcon : List (S.Attribute msg) -> H.Html msg
chartBarStackedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 13v4" ] [], S.path [ SA.d "M15 5v4" ] [], S.path [ SA.d "M3 3v16a2 2 0 0 0 2 2h16" ] [], S.rect [ SA.x "7", SA.y "13", SA.width "9", SA.height "4", SA.rx "1" ] [], S.rect [ SA.x "7", SA.y "5", SA.width "12", SA.height "4", SA.rx "1" ] [] ]


chartCandlestickIcon : List (S.Attribute msg) -> H.Html msg
chartCandlestickIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M9 5v4" ] [], S.rect [ SA.width "4", SA.height "6", SA.x "7", SA.y "9", SA.rx "1" ] [], S.path [ SA.d "M9 15v2" ] [], S.path [ SA.d "M17 3v2" ] [], S.rect [ SA.width "4", SA.height "8", SA.x "15", SA.y "5", SA.rx "1" ] [], S.path [ SA.d "M17 13v3" ] [], S.path [ SA.d "M3 3v16a2 2 0 0 0 2 2h16" ] [] ]


chartColumnIcon : List (S.Attribute msg) -> H.Html msg
chartColumnIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 3v16a2 2 0 0 0 2 2h16" ] [], S.path [ SA.d "M18 17V9" ] [], S.path [ SA.d "M13 17V5" ] [], S.path [ SA.d "M8 17v-3" ] [] ]


chartColumnBigIcon : List (S.Attribute msg) -> H.Html msg
chartColumnBigIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 3v16a2 2 0 0 0 2 2h16" ] [], S.rect [ SA.x "15", SA.y "5", SA.width "4", SA.height "12", SA.rx "1" ] [], S.rect [ SA.x "7", SA.y "8", SA.width "4", SA.height "9", SA.rx "1" ] [] ]


chartColumnDecreasingIcon : List (S.Attribute msg) -> H.Html msg
chartColumnDecreasingIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 17V9" ] [], S.path [ SA.d "M18 17v-3" ] [], S.path [ SA.d "M3 3v16a2 2 0 0 0 2 2h16" ] [], S.path [ SA.d "M8 17V5" ] [] ]


chartColumnIncreasingIcon : List (S.Attribute msg) -> H.Html msg
chartColumnIncreasingIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 17V9" ] [], S.path [ SA.d "M18 17V5" ] [], S.path [ SA.d "M3 3v16a2 2 0 0 0 2 2h16" ] [], S.path [ SA.d "M8 17v-3" ] [] ]


chartColumnStackedIcon : List (S.Attribute msg) -> H.Html msg
chartColumnStackedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 13H7" ] [], S.path [ SA.d "M19 9h-4" ] [], S.path [ SA.d "M3 3v16a2 2 0 0 0 2 2h16" ] [], S.rect [ SA.x "15", SA.y "5", SA.width "4", SA.height "12", SA.rx "1" ] [], S.rect [ SA.x "7", SA.y "8", SA.width "4", SA.height "9", SA.rx "1" ] [] ]


chartGanttIcon : List (S.Attribute msg) -> H.Html msg
chartGanttIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 6h8" ] [], S.path [ SA.d "M12 16h6" ] [], S.path [ SA.d "M3 3v16a2 2 0 0 0 2 2h16" ] [], S.path [ SA.d "M8 11h7" ] [] ]


chartLineIcon : List (S.Attribute msg) -> H.Html msg
chartLineIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 3v16a2 2 0 0 0 2 2h16" ] [], S.path [ SA.d "m19 9-5 5-4-4-3 3" ] [] ]


chartNetworkIcon : List (S.Attribute msg) -> H.Html msg
chartNetworkIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m13.11 7.664 1.78 2.672" ] [], S.path [ SA.d "m14.162 12.788-3.324 1.424" ] [], S.path [ SA.d "m20 4-6.06 1.515" ] [], S.path [ SA.d "M3 3v16a2 2 0 0 0 2 2h16" ] [], S.circle [ SA.cx "12", SA.cy "6", SA.r "2" ] [], S.circle [ SA.cx "16", SA.cy "12", SA.r "2" ] [], S.circle [ SA.cx "9", SA.cy "15", SA.r "2" ] [] ]


chartNoAxesColumnIcon : List (S.Attribute msg) -> H.Html msg
chartNoAxesColumnIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 21v-6" ] [], S.path [ SA.d "M12 21V3" ] [], S.path [ SA.d "M19 21V9" ] [] ]


chartNoAxesColumnDecreasingIcon : List (S.Attribute msg) -> H.Html msg
chartNoAxesColumnDecreasingIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 21V3" ] [], S.path [ SA.d "M12 21V9" ] [], S.path [ SA.d "M19 21v-6" ] [] ]


chartNoAxesColumnIncreasingIcon : List (S.Attribute msg) -> H.Html msg
chartNoAxesColumnIncreasingIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 21v-6" ] [], S.path [ SA.d "M12 21V9" ] [], S.path [ SA.d "M19 21V3" ] [] ]


chartNoAxesCombinedIcon : List (S.Attribute msg) -> H.Html msg
chartNoAxesCombinedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 16v5" ] [], S.path [ SA.d "M16 14v7" ] [], S.path [ SA.d "M20 10v11" ] [], S.path [ SA.d "m22 3-8.646 8.646a.5.5 0 0 1-.708 0L9.354 8.354a.5.5 0 0 0-.707 0L2 15" ] [], S.path [ SA.d "M4 18v3" ] [], S.path [ SA.d "M8 14v7" ] [] ]


chartNoAxesGanttIcon : List (S.Attribute msg) -> H.Html msg
chartNoAxesGanttIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 5h12" ] [], S.path [ SA.d "M4 12h10" ] [], S.path [ SA.d "M12 19h8" ] [] ]


chartPieIcon : List (S.Attribute msg) -> H.Html msg
chartPieIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 12c.552 0 1.005-.449.95-.998a10 10 0 0 0-8.953-8.951c-.55-.055-.998.398-.998.95v8a1 1 0 0 0 1 1z" ] [], S.path [ SA.d "M21.21 15.89A10 10 0 1 1 8 2.83" ] [] ]


chartScatterIcon : List (S.Attribute msg) -> H.Html msg
chartScatterIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "7.5", SA.cy "7.5", SA.r ".5", SA.fill "currentColor" ] [], S.circle [ SA.cx "18.5", SA.cy "5.5", SA.r ".5", SA.fill "currentColor" ] [], S.circle [ SA.cx "11.5", SA.cy "11.5", SA.r ".5", SA.fill "currentColor" ] [], S.circle [ SA.cx "7.5", SA.cy "16.5", SA.r ".5", SA.fill "currentColor" ] [], S.circle [ SA.cx "17.5", SA.cy "14.5", SA.r ".5", SA.fill "currentColor" ] [], S.path [ SA.d "M3 3v16a2 2 0 0 0 2 2h16" ] [] ]


chartSplineIcon : List (S.Attribute msg) -> H.Html msg
chartSplineIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 3v16a2 2 0 0 0 2 2h16" ] [], S.path [ SA.d "M7 16c.5-2 1.5-7 4-7 2 0 2 3 4 3 2.5 0 4.5-5 5-7" ] [] ]


checkIcon : List (S.Attribute msg) -> H.Html msg
checkIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 6 9 17l-5-5" ] [] ]


checkCheckIcon : List (S.Attribute msg) -> H.Html msg
checkCheckIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 6 7 17l-5-5" ] [], S.path [ SA.d "m22 10-7.5 7.5L13 16" ] [] ]


checkCircleIcon : List (S.Attribute msg) -> H.Html msg
checkCircleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21.801 10A10 10 0 1 1 17 3.335" ] [], S.path [ SA.d "m9 11 3 3L22 4" ] [] ]


checkCircle2Icon : List (S.Attribute msg) -> H.Html msg
checkCircle2Icon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "m9 12 2 2 4-4" ] [] ]


checkLineIcon : List (S.Attribute msg) -> H.Html msg
checkLineIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 4L9 15" ] [], S.path [ SA.d "M21 19L3 19" ] [], S.path [ SA.d "M9 15L4 10" ] [] ]


checkSquareIcon : List (S.Attribute msg) -> H.Html msg
checkSquareIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 10.656V19a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h12.344" ] [], S.path [ SA.d "m9 11 3 3L22 4" ] [] ]


checkSquare2Icon : List (S.Attribute msg) -> H.Html msg
checkSquare2Icon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "m9 12 2 2 4-4" ] [] ]


chefHatIcon : List (S.Attribute msg) -> H.Html msg
chefHatIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17 21a1 1 0 0 0 1-1v-5.35c0-.457.316-.844.727-1.041a4 4 0 0 0-2.134-7.589 5 5 0 0 0-9.186 0 4 4 0 0 0-2.134 7.588c.411.198.727.585.727 1.041V20a1 1 0 0 0 1 1Z" ] [], S.path [ SA.d "M6 17h12" ] [] ]


cherryIcon : List (S.Attribute msg) -> H.Html msg
cherryIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 17a5 5 0 0 0 10 0c0-2.76-2.5-5-5-3-2.5-2-5 .24-5 3Z" ] [], S.path [ SA.d "M12 17a5 5 0 0 0 10 0c0-2.76-2.5-5-5-3-2.5-2-5 .24-5 3Z" ] [], S.path [ SA.d "M7 14c3.22-2.91 4.29-8.75 5-12 1.66 2.38 4.94 9 5 12" ] [], S.path [ SA.d "M22 9c-4.29 0-7.14-2.33-10-7 5.71 0 10 4.67 10 7Z" ] [] ]


chessBishopIcon : List (S.Attribute msg) -> H.Html msg
chessBishopIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 20a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2v1a1 1 0 0 1-1 1H6a1 1 0 0 1-1-1z" ] [], S.path [ SA.d "M15 18c1.5-.615 3-2.461 3-4.923C18 8.769 14.5 4.462 12 2 9.5 4.462 6 8.77 6 13.077 6 15.539 7.5 17.385 9 18" ] [], S.path [ SA.d "m16 7-2.5 2.5" ] [], S.path [ SA.d "M9 2h6" ] [] ]


chessKingIcon : List (S.Attribute msg) -> H.Html msg
chessKingIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 20a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v1a1 1 0 0 1-1 1H5a1 1 0 0 1-1-1z" ] [], S.path [ SA.d "m6.7 18-1-1C4.35 15.682 3 14.09 3 12a5 5 0 0 1 4.95-5c1.584 0 2.7.455 4.05 1.818C13.35 7.455 14.466 7 16.05 7A5 5 0 0 1 21 12c0 2.082-1.359 3.673-2.7 5l-1 1" ] [], S.path [ SA.d "M10 4h4" ] [], S.path [ SA.d "M12 2v6.818" ] [] ]


chessKnightIcon : List (S.Attribute msg) -> H.Html msg
chessKnightIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 20a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2v1a1 1 0 0 1-1 1H6a1 1 0 0 1-1-1z" ] [], S.path [ SA.d "M16.5 18c1-2 2.5-5 2.5-9a7 7 0 0 0-7-7H6.635a1 1 0 0 0-.768 1.64L7 5l-2.32 5.802a2 2 0 0 0 .95 2.526l2.87 1.456" ] [], S.path [ SA.d "m15 5 1.425-1.425" ] [], S.path [ SA.d "m17 8 1.53-1.53" ] [], S.path [ SA.d "M9.713 12.185 7 18" ] [] ]


chessPawnIcon : List (S.Attribute msg) -> H.Html msg
chessPawnIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 20a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2v1a1 1 0 0 1-1 1H6a1 1 0 0 1-1-1z" ] [], S.path [ SA.d "m14.5 10 1.5 8" ] [], S.path [ SA.d "M7 10h10" ] [], S.path [ SA.d "m8 18 1.5-8" ] [], S.circle [ SA.cx "12", SA.cy "6", SA.r "4" ] [] ]


chessQueenIcon : List (S.Attribute msg) -> H.Html msg
chessQueenIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 20a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v1a1 1 0 0 1-1 1H5a1 1 0 0 1-1-1z" ] [], S.path [ SA.d "m12.474 5.943 1.567 5.34a1 1 0 0 0 1.75.328l2.616-3.402" ] [], S.path [ SA.d "m20 9-3 9" ] [], S.path [ SA.d "m5.594 8.209 2.615 3.403a1 1 0 0 0 1.75-.329l1.567-5.34" ] [], S.path [ SA.d "M7 18 4 9" ] [], S.circle [ SA.cx "12", SA.cy "4", SA.r "2" ] [], S.circle [ SA.cx "20", SA.cy "7", SA.r "2" ] [], S.circle [ SA.cx "4", SA.cy "7", SA.r "2" ] [] ]


chessRookIcon : List (S.Attribute msg) -> H.Html msg
chessRookIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 20a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2v1a1 1 0 0 1-1 1H6a1 1 0 0 1-1-1z" ] [], S.path [ SA.d "M10 2v2" ] [], S.path [ SA.d "M14 2v2" ] [], S.path [ SA.d "m17 18-1-9" ] [], S.path [ SA.d "M6 2v5a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2V2" ] [], S.path [ SA.d "M6 4h12" ] [], S.path [ SA.d "m7 18 1-9" ] [] ]


chevronDownIcon : List (S.Attribute msg) -> H.Html msg
chevronDownIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m6 9 6 6 6-6" ] [] ]


chevronDownCircleIcon : List (S.Attribute msg) -> H.Html msg
chevronDownCircleIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "m16 10-4 4-4-4" ] [] ]


chevronDownSquareIcon : List (S.Attribute msg) -> H.Html msg
chevronDownSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "m16 10-4 4-4-4" ] [] ]


chevronFirstIcon : List (S.Attribute msg) -> H.Html msg
chevronFirstIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m17 18-6-6 6-6" ] [], S.path [ SA.d "M7 6v12" ] [] ]


chevronLastIcon : List (S.Attribute msg) -> H.Html msg
chevronLastIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m7 18 6-6-6-6" ] [], S.path [ SA.d "M17 6v12" ] [] ]


chevronLeftIcon : List (S.Attribute msg) -> H.Html msg
chevronLeftIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m15 18-6-6 6-6" ] [] ]


chevronLeftCircleIcon : List (S.Attribute msg) -> H.Html msg
chevronLeftCircleIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "m14 16-4-4 4-4" ] [] ]


chevronLeftSquareIcon : List (S.Attribute msg) -> H.Html msg
chevronLeftSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "m14 16-4-4 4-4" ] [] ]


chevronRightIcon : List (S.Attribute msg) -> H.Html msg
chevronRightIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m9 18 6-6-6-6" ] [] ]


chevronRightCircleIcon : List (S.Attribute msg) -> H.Html msg
chevronRightCircleIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "m10 8 4 4-4 4" ] [] ]


chevronRightSquareIcon : List (S.Attribute msg) -> H.Html msg
chevronRightSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "m10 8 4 4-4 4" ] [] ]


chevronUpIcon : List (S.Attribute msg) -> H.Html msg
chevronUpIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m18 15-6-6-6 6" ] [] ]


chevronUpCircleIcon : List (S.Attribute msg) -> H.Html msg
chevronUpCircleIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "m8 14 4-4 4 4" ] [] ]


chevronUpSquareIcon : List (S.Attribute msg) -> H.Html msg
chevronUpSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "m8 14 4-4 4 4" ] [] ]


chevronsDownIcon : List (S.Attribute msg) -> H.Html msg
chevronsDownIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m7 6 5 5 5-5" ] [], S.path [ SA.d "m7 13 5 5 5-5" ] [] ]


chevronsDownUpIcon : List (S.Attribute msg) -> H.Html msg
chevronsDownUpIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m7 20 5-5 5 5" ] [], S.path [ SA.d "m7 4 5 5 5-5" ] [] ]


chevronsLeftIcon : List (S.Attribute msg) -> H.Html msg
chevronsLeftIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m11 17-5-5 5-5" ] [], S.path [ SA.d "m18 17-5-5 5-5" ] [] ]


chevronsLeftRightIcon : List (S.Attribute msg) -> H.Html msg
chevronsLeftRightIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m9 7-5 5 5 5" ] [], S.path [ SA.d "m15 7 5 5-5 5" ] [] ]


chevronsLeftRightEllipsisIcon : List (S.Attribute msg) -> H.Html msg
chevronsLeftRightEllipsisIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 12h.01" ] [], S.path [ SA.d "M16 12h.01" ] [], S.path [ SA.d "m17 7 5 5-5 5" ] [], S.path [ SA.d "m7 7-5 5 5 5" ] [], S.path [ SA.d "M8 12h.01" ] [] ]


chevronsRightIcon : List (S.Attribute msg) -> H.Html msg
chevronsRightIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m6 17 5-5-5-5" ] [], S.path [ SA.d "m13 17 5-5-5-5" ] [] ]


chevronsRightLeftIcon : List (S.Attribute msg) -> H.Html msg
chevronsRightLeftIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m20 17-5-5 5-5" ] [], S.path [ SA.d "m4 17 5-5-5-5" ] [] ]


chevronsUpIcon : List (S.Attribute msg) -> H.Html msg
chevronsUpIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m17 11-5-5-5 5" ] [], S.path [ SA.d "m17 18-5-5-5 5" ] [] ]


chevronsUpDownIcon : List (S.Attribute msg) -> H.Html msg
chevronsUpDownIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m7 15 5 5 5-5" ] [], S.path [ SA.d "m7 9 5-5 5 5" ] [] ]


chromeIcon : List (S.Attribute msg) -> H.Html msg
chromeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.88 21.94 15.46 14" ] [], S.path [ SA.d "M21.17 8H12" ] [], S.path [ SA.d "M3.95 6.06 8.54 14" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "4" ] [] ]


chromiumIcon : List (S.Attribute msg) -> H.Html msg
chromiumIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.88 21.94 15.46 14" ] [], S.path [ SA.d "M21.17 8H12" ] [], S.path [ SA.d "M3.95 6.06 8.54 14" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "4" ] [] ]


churchIcon : List (S.Attribute msg) -> H.Html msg
churchIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 9h4" ] [], S.path [ SA.d "M12 7v5" ] [], S.path [ SA.d "M14 21v-3a2 2 0 0 0-4 0v3" ] [], S.path [ SA.d "m18 9 3.52 2.147a1 1 0 0 1 .48.854V19a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2v-6.999a1 1 0 0 1 .48-.854L6 9" ] [], S.path [ SA.d "M6 21V7a1 1 0 0 1 .376-.782l5-3.999a1 1 0 0 1 1.249.001l5 4A1 1 0 0 1 18 7v14" ] [] ]


cigaretteIcon : List (S.Attribute msg) -> H.Html msg
cigaretteIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17 12H3a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1h14" ] [], S.path [ SA.d "M18 8c0-2.5-2-2.5-2-5" ] [], S.path [ SA.d "M21 16a1 1 0 0 0 1-1v-2a1 1 0 0 0-1-1" ] [], S.path [ SA.d "M22 8c0-2.5-2-2.5-2-5" ] [], S.path [ SA.d "M7 12v4" ] [] ]


cigaretteOffIcon : List (S.Attribute msg) -> H.Html msg
cigaretteOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 12H3a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1h13" ] [], S.path [ SA.d "M18 8c0-2.5-2-2.5-2-5" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M21 12a1 1 0 0 1 1 1v2a1 1 0 0 1-.5.866" ] [], S.path [ SA.d "M22 8c0-2.5-2-2.5-2-5" ] [], S.path [ SA.d "M7 12v4" ] [] ]


circleIcon : List (S.Attribute msg) -> H.Html msg
circleIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


circleAlertIcon : List (S.Attribute msg) -> H.Html msg
circleAlertIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "8", SA.y2 "12" ] [], S.line [ SA.x1 "12", SA.x2 "12.01", SA.y1 "16", SA.y2 "16" ] [] ]


circleArrowDownIcon : List (S.Attribute msg) -> H.Html msg
circleArrowDownIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "M12 8v8" ] [], S.path [ SA.d "m8 12 4 4 4-4" ] [] ]


circleArrowLeftIcon : List (S.Attribute msg) -> H.Html msg
circleArrowLeftIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "m12 8-4 4 4 4" ] [], S.path [ SA.d "M16 12H8" ] [] ]


circleArrowOutDownLeftIcon : List (S.Attribute msg) -> H.Html msg
circleArrowOutDownLeftIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 12a10 10 0 1 1 10 10" ] [], S.path [ SA.d "m2 22 10-10" ] [], S.path [ SA.d "M8 22H2v-6" ] [] ]


circleArrowOutDownRightIcon : List (S.Attribute msg) -> H.Html msg
circleArrowOutDownRightIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 22a10 10 0 1 1 10-10" ] [], S.path [ SA.d "M22 22 12 12" ] [], S.path [ SA.d "M22 16v6h-6" ] [] ]


circleArrowOutUpLeftIcon : List (S.Attribute msg) -> H.Html msg
circleArrowOutUpLeftIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 8V2h6" ] [], S.path [ SA.d "m2 2 10 10" ] [], S.path [ SA.d "M12 2A10 10 0 1 1 2 12" ] [] ]


circleArrowOutUpRightIcon : List (S.Attribute msg) -> H.Html msg
circleArrowOutUpRightIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 12A10 10 0 1 1 12 2" ] [], S.path [ SA.d "M22 2 12 12" ] [], S.path [ SA.d "M16 2h6v6" ] [] ]


circleArrowRightIcon : List (S.Attribute msg) -> H.Html msg
circleArrowRightIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "m12 16 4-4-4-4" ] [], S.path [ SA.d "M8 12h8" ] [] ]


circleArrowUpIcon : List (S.Attribute msg) -> H.Html msg
circleArrowUpIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "m16 12-4-4-4 4" ] [], S.path [ SA.d "M12 16V8" ] [] ]


circleCheckIcon : List (S.Attribute msg) -> H.Html msg
circleCheckIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "m9 12 2 2 4-4" ] [] ]


circleCheckBigIcon : List (S.Attribute msg) -> H.Html msg
circleCheckBigIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21.801 10A10 10 0 1 1 17 3.335" ] [], S.path [ SA.d "m9 11 3 3L22 4" ] [] ]


circleChevronDownIcon : List (S.Attribute msg) -> H.Html msg
circleChevronDownIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "m16 10-4 4-4-4" ] [] ]


circleChevronLeftIcon : List (S.Attribute msg) -> H.Html msg
circleChevronLeftIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "m14 16-4-4 4-4" ] [] ]


circleChevronRightIcon : List (S.Attribute msg) -> H.Html msg
circleChevronRightIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "m10 8 4 4-4 4" ] [] ]


circleChevronUpIcon : List (S.Attribute msg) -> H.Html msg
circleChevronUpIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "m8 14 4-4 4 4" ] [] ]


circleDashedIcon : List (S.Attribute msg) -> H.Html msg
circleDashedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.1 2.182a10 10 0 0 1 3.8 0" ] [], S.path [ SA.d "M13.9 21.818a10 10 0 0 1-3.8 0" ] [], S.path [ SA.d "M17.609 3.721a10 10 0 0 1 2.69 2.7" ] [], S.path [ SA.d "M2.182 13.9a10 10 0 0 1 0-3.8" ] [], S.path [ SA.d "M20.279 17.609a10 10 0 0 1-2.7 2.69" ] [], S.path [ SA.d "M21.818 10.1a10 10 0 0 1 0 3.8" ] [], S.path [ SA.d "M3.721 6.391a10 10 0 0 1 2.7-2.69" ] [], S.path [ SA.d "M6.391 20.279a10 10 0 0 1-2.69-2.7" ] [] ]


circleDivideIcon : List (S.Attribute msg) -> H.Html msg
circleDivideIcon options =
    S.svg (baseOptions ++ options) [ S.line [ SA.x1 "8", SA.x2 "16", SA.y1 "12", SA.y2 "12" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "16", SA.y2 "16" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "8", SA.y2 "8" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


circleDollarSignIcon : List (S.Attribute msg) -> H.Html msg
circleDollarSignIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "M16 8h-6a2 2 0 1 0 0 4h4a2 2 0 1 1 0 4H8" ] [], S.path [ SA.d "M12 18V6" ] [] ]


circleDotIcon : List (S.Attribute msg) -> H.Html msg
circleDotIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "1" ] [] ]


circleDotDashedIcon : List (S.Attribute msg) -> H.Html msg
circleDotDashedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.1 2.18a9.93 9.93 0 0 1 3.8 0" ] [], S.path [ SA.d "M17.6 3.71a9.95 9.95 0 0 1 2.69 2.7" ] [], S.path [ SA.d "M21.82 10.1a9.93 9.93 0 0 1 0 3.8" ] [], S.path [ SA.d "M20.29 17.6a9.95 9.95 0 0 1-2.7 2.69" ] [], S.path [ SA.d "M13.9 21.82a9.94 9.94 0 0 1-3.8 0" ] [], S.path [ SA.d "M6.4 20.29a9.95 9.95 0 0 1-2.69-2.7" ] [], S.path [ SA.d "M2.18 13.9a9.93 9.93 0 0 1 0-3.8" ] [], S.path [ SA.d "M3.71 6.4a9.95 9.95 0 0 1 2.7-2.69" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "1" ] [] ]


circleEllipsisIcon : List (S.Attribute msg) -> H.Html msg
circleEllipsisIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "M17 12h.01" ] [], S.path [ SA.d "M12 12h.01" ] [], S.path [ SA.d "M7 12h.01" ] [] ]


circleEqualIcon : List (S.Attribute msg) -> H.Html msg
circleEqualIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M7 10h10" ] [], S.path [ SA.d "M7 14h10" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


circleFadingArrowUpIcon : List (S.Attribute msg) -> H.Html msg
circleFadingArrowUpIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 2a10 10 0 0 1 7.38 16.75" ] [], S.path [ SA.d "m16 12-4-4-4 4" ] [], S.path [ SA.d "M12 16V8" ] [], S.path [ SA.d "M2.5 8.875a10 10 0 0 0-.5 3" ] [], S.path [ SA.d "M2.83 16a10 10 0 0 0 2.43 3.4" ] [], S.path [ SA.d "M4.636 5.235a10 10 0 0 1 .891-.857" ] [], S.path [ SA.d "M8.644 21.42a10 10 0 0 0 7.631-.38" ] [] ]


circleFadingPlusIcon : List (S.Attribute msg) -> H.Html msg
circleFadingPlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 2a10 10 0 0 1 7.38 16.75" ] [], S.path [ SA.d "M12 8v8" ] [], S.path [ SA.d "M16 12H8" ] [], S.path [ SA.d "M2.5 8.875a10 10 0 0 0-.5 3" ] [], S.path [ SA.d "M2.83 16a10 10 0 0 0 2.43 3.4" ] [], S.path [ SA.d "M4.636 5.235a10 10 0 0 1 .891-.857" ] [], S.path [ SA.d "M8.644 21.42a10 10 0 0 0 7.631-.38" ] [] ]


circleGaugeIcon : List (S.Attribute msg) -> H.Html msg
circleGaugeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15.6 2.7a10 10 0 1 0 5.7 5.7" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "2" ] [], S.path [ SA.d "M13.4 10.6 19 5" ] [] ]


circleHelpIcon : List (S.Attribute msg) -> H.Html msg
circleHelpIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "M9.09 9a3 3 0 0 1 5.83 1c0 2-3 3-3 3" ] [], S.path [ SA.d "M12 17h.01" ] [] ]


circleMinusIcon : List (S.Attribute msg) -> H.Html msg
circleMinusIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "M8 12h8" ] [] ]


circleOffIcon : List (S.Attribute msg) -> H.Html msg
circleOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M8.35 2.69A10 10 0 0 1 21.3 15.65" ] [], S.path [ SA.d "M19.08 19.08A10 10 0 1 1 4.92 4.92" ] [] ]


circleParkingIcon : List (S.Attribute msg) -> H.Html msg
circleParkingIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "M9 17V7h4a3 3 0 0 1 0 6H9" ] [] ]


circleParkingOffIcon : List (S.Attribute msg) -> H.Html msg
circleParkingOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12.656 7H13a3 3 0 0 1 2.984 3.307" ] [], S.path [ SA.d "M13 13H9" ] [], S.path [ SA.d "M19.071 19.071A1 1 0 0 1 4.93 4.93" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M8.357 2.687a10 10 0 0 1 12.956 12.956" ] [], S.path [ SA.d "M9 17V9" ] [] ]


circlePauseIcon : List (S.Attribute msg) -> H.Html msg
circlePauseIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.line [ SA.x1 "10", SA.x2 "10", SA.y1 "15", SA.y2 "9" ] [], S.line [ SA.x1 "14", SA.x2 "14", SA.y1 "15", SA.y2 "9" ] [] ]


circlePercentIcon : List (S.Attribute msg) -> H.Html msg
circlePercentIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "m15 9-6 6" ] [], S.path [ SA.d "M9 9h.01" ] [], S.path [ SA.d "M15 15h.01" ] [] ]


circlePlayIcon : List (S.Attribute msg) -> H.Html msg
circlePlayIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M9 9.003a1 1 0 0 1 1.517-.859l4.997 2.997a1 1 0 0 1 0 1.718l-4.997 2.997A1 1 0 0 1 9 14.996z" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


circlePlusIcon : List (S.Attribute msg) -> H.Html msg
circlePlusIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "M8 12h8" ] [], S.path [ SA.d "M12 8v8" ] [] ]


circlePoundSterlingIcon : List (S.Attribute msg) -> H.Html msg
circlePoundSterlingIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 16V9.5a1 1 0 0 1 5 0" ] [], S.path [ SA.d "M8 12h4" ] [], S.path [ SA.d "M8 16h7" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


circlePowerIcon : List (S.Attribute msg) -> H.Html msg
circlePowerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 7v4" ] [], S.path [ SA.d "M7.998 9.003a5 5 0 1 0 8-.005" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


circleQuestionMarkIcon : List (S.Attribute msg) -> H.Html msg
circleQuestionMarkIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "M9.09 9a3 3 0 0 1 5.83 1c0 2-3 3-3 3" ] [], S.path [ SA.d "M12 17h.01" ] [] ]


circleSlashIcon : List (S.Attribute msg) -> H.Html msg
circleSlashIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.line [ SA.x1 "9", SA.x2 "15", SA.y1 "15", SA.y2 "9" ] [] ]


circleSlash2Icon : List (S.Attribute msg) -> H.Html msg
circleSlash2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 2 2 22" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


circleSlashedIcon : List (S.Attribute msg) -> H.Html msg
circleSlashedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 2 2 22" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


circleSmallIcon : List (S.Attribute msg) -> H.Html msg
circleSmallIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "6" ] [] ]


circleStarIcon : List (S.Attribute msg) -> H.Html msg
circleStarIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11.051 7.616a1 1 0 0 1 1.909.024l.737 1.452a1 1 0 0 0 .737.535l1.634.256a1 1 0 0 1 .588 1.806l-1.172 1.168a1 1 0 0 0-.282.866l.259 1.613a1 1 0 0 1-1.541 1.134l-1.465-.75a1 1 0 0 0-.912 0l-1.465.75a1 1 0 0 1-1.539-1.133l.258-1.613a1 1 0 0 0-.282-.867l-1.156-1.152a1 1 0 0 1 .572-1.822l1.633-.256a1 1 0 0 0 .737-.535z" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


circleStopIcon : List (S.Attribute msg) -> H.Html msg
circleStopIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.rect [ SA.x "9", SA.y "9", SA.width "6", SA.height "6", SA.rx "1" ] [] ]


circleUserIcon : List (S.Attribute msg) -> H.Html msg
circleUserIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.circle [ SA.cx "12", SA.cy "10", SA.r "3" ] [], S.path [ SA.d "M7 20.662V19a2 2 0 0 1 2-2h6a2 2 0 0 1 2 2v1.662" ] [] ]


circleUserRoundIcon : List (S.Attribute msg) -> H.Html msg
circleUserRoundIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 20a6 6 0 0 0-12 0" ] [], S.circle [ SA.cx "12", SA.cy "10", SA.r "4" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


circleXIcon : List (S.Attribute msg) -> H.Html msg
circleXIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "m15 9-6 6" ] [], S.path [ SA.d "m9 9 6 6" ] [] ]


circuitBoardIcon : List (S.Attribute msg) -> H.Html msg
circuitBoardIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M11 9h4a2 2 0 0 0 2-2V3" ] [], S.circle [ SA.cx "9", SA.cy "9", SA.r "2" ] [], S.path [ SA.d "M7 21v-4a2 2 0 0 1 2-2h4" ] [], S.circle [ SA.cx "15", SA.cy "15", SA.r "2" ] [] ]


citrusIcon : List (S.Attribute msg) -> H.Html msg
citrusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21.66 17.67a1.08 1.08 0 0 1-.04 1.6A12 12 0 0 1 4.73 2.38a1.1 1.1 0 0 1 1.61-.04z" ] [], S.path [ SA.d "M19.65 15.66A8 8 0 0 1 8.35 4.34" ] [], S.path [ SA.d "m14 10-5.5 5.5" ] [], S.path [ SA.d "M14 17.85V10H6.15" ] [] ]


clapperboardIcon : List (S.Attribute msg) -> H.Html msg
clapperboardIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20.2 6 3 11l-.9-2.4c-.3-1.1.3-2.2 1.3-2.5l13.5-4c1.1-.3 2.2.3 2.5 1.3Z" ] [], S.path [ SA.d "m6.2 5.3 3.1 3.9" ] [], S.path [ SA.d "m12.4 3.4 3.1 4" ] [], S.path [ SA.d "M3 11h18v8a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2Z" ] [] ]


clipboardIcon : List (S.Attribute msg) -> H.Html msg
clipboardIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "8", SA.height "4", SA.x "8", SA.y "2", SA.rx "1", SA.ry "1" ] [], S.path [ SA.d "M16 4h2a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h2" ] [] ]


clipboardCheckIcon : List (S.Attribute msg) -> H.Html msg
clipboardCheckIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "8", SA.height "4", SA.x "8", SA.y "2", SA.rx "1", SA.ry "1" ] [], S.path [ SA.d "M16 4h2a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h2" ] [], S.path [ SA.d "m9 14 2 2 4-4" ] [] ]


clipboardClockIcon : List (S.Attribute msg) -> H.Html msg
clipboardClockIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 14v2.2l1.6 1" ] [], S.path [ SA.d "M16 4h2a2 2 0 0 1 2 2v.832" ] [], S.path [ SA.d "M8 4H6a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h2" ] [], S.circle [ SA.cx "16", SA.cy "16", SA.r "6" ] [], S.rect [ SA.x "8", SA.y "2", SA.width "8", SA.height "4", SA.rx "1" ] [] ]


clipboardCopyIcon : List (S.Attribute msg) -> H.Html msg
clipboardCopyIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "8", SA.height "4", SA.x "8", SA.y "2", SA.rx "1", SA.ry "1" ] [], S.path [ SA.d "M8 4H6a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-2" ] [], S.path [ SA.d "M16 4h2a2 2 0 0 1 2 2v4" ] [], S.path [ SA.d "M21 14H11" ] [], S.path [ SA.d "m15 10-4 4 4 4" ] [] ]


clipboardEditIcon : List (S.Attribute msg) -> H.Html msg
clipboardEditIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "8", SA.height "4", SA.x "8", SA.y "2", SA.rx "1" ] [], S.path [ SA.d "M16 4h2a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2h-5.5" ] [], S.path [ SA.d "M4 13.5V6a2 2 0 0 1 2-2h2" ] [], S.path [ SA.d "M13.378 15.626a1 1 0 1 0-3.004-3.004l-5.01 5.012a2 2 0 0 0-.506.854l-.837 2.87a.5.5 0 0 0 .62.62l2.87-.837a2 2 0 0 0 .854-.506z" ] [] ]


clipboardListIcon : List (S.Attribute msg) -> H.Html msg
clipboardListIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "8", SA.height "4", SA.x "8", SA.y "2", SA.rx "1", SA.ry "1" ] [], S.path [ SA.d "M16 4h2a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h2" ] [], S.path [ SA.d "M12 11h4" ] [], S.path [ SA.d "M12 16h4" ] [], S.path [ SA.d "M8 11h.01" ] [], S.path [ SA.d "M8 16h.01" ] [] ]


clipboardMinusIcon : List (S.Attribute msg) -> H.Html msg
clipboardMinusIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "8", SA.height "4", SA.x "8", SA.y "2", SA.rx "1", SA.ry "1" ] [], S.path [ SA.d "M16 4h2a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h2" ] [], S.path [ SA.d "M9 14h6" ] [] ]


clipboardPasteIcon : List (S.Attribute msg) -> H.Html msg
clipboardPasteIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 14h10" ] [], S.path [ SA.d "M16 4h2a2 2 0 0 1 2 2v1.344" ] [], S.path [ SA.d "m17 18 4-4-4-4" ] [], S.path [ SA.d "M8 4H6a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h12a2 2 0 0 0 1.793-1.113" ] [], S.rect [ SA.x "8", SA.y "2", SA.width "8", SA.height "4", SA.rx "1" ] [] ]


clipboardPenIcon : List (S.Attribute msg) -> H.Html msg
clipboardPenIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "8", SA.height "4", SA.x "8", SA.y "2", SA.rx "1" ] [], S.path [ SA.d "M16 4h2a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2h-5.5" ] [], S.path [ SA.d "M4 13.5V6a2 2 0 0 1 2-2h2" ] [], S.path [ SA.d "M13.378 15.626a1 1 0 1 0-3.004-3.004l-5.01 5.012a2 2 0 0 0-.506.854l-.837 2.87a.5.5 0 0 0 .62.62l2.87-.837a2 2 0 0 0 .854-.506z" ] [] ]


clipboardPenLineIcon : List (S.Attribute msg) -> H.Html msg
clipboardPenLineIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "8", SA.height "4", SA.x "8", SA.y "2", SA.rx "1" ] [], S.path [ SA.d "M8 4H6a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-.5" ] [], S.path [ SA.d "M16 4h2a2 2 0 0 1 1.73 1" ] [], S.path [ SA.d "M8 18h1" ] [], S.path [ SA.d "M21.378 12.626a1 1 0 0 0-3.004-3.004l-4.01 4.012a2 2 0 0 0-.506.854l-.837 2.87a.5.5 0 0 0 .62.62l2.87-.837a2 2 0 0 0 .854-.506z" ] [] ]


clipboardPlusIcon : List (S.Attribute msg) -> H.Html msg
clipboardPlusIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "8", SA.height "4", SA.x "8", SA.y "2", SA.rx "1", SA.ry "1" ] [], S.path [ SA.d "M16 4h2a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h2" ] [], S.path [ SA.d "M9 14h6" ] [], S.path [ SA.d "M12 17v-6" ] [] ]


clipboardSignatureIcon : List (S.Attribute msg) -> H.Html msg
clipboardSignatureIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "8", SA.height "4", SA.x "8", SA.y "2", SA.rx "1" ] [], S.path [ SA.d "M8 4H6a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-.5" ] [], S.path [ SA.d "M16 4h2a2 2 0 0 1 1.73 1" ] [], S.path [ SA.d "M8 18h1" ] [], S.path [ SA.d "M21.378 12.626a1 1 0 0 0-3.004-3.004l-4.01 4.012a2 2 0 0 0-.506.854l-.837 2.87a.5.5 0 0 0 .62.62l2.87-.837a2 2 0 0 0 .854-.506z" ] [] ]


clipboardTypeIcon : List (S.Attribute msg) -> H.Html msg
clipboardTypeIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "8", SA.height "4", SA.x "8", SA.y "2", SA.rx "1", SA.ry "1" ] [], S.path [ SA.d "M16 4h2a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h2" ] [], S.path [ SA.d "M9 12v-1h6v1" ] [], S.path [ SA.d "M11 17h2" ] [], S.path [ SA.d "M12 11v6" ] [] ]


clipboardXIcon : List (S.Attribute msg) -> H.Html msg
clipboardXIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "8", SA.height "4", SA.x "8", SA.y "2", SA.rx "1", SA.ry "1" ] [], S.path [ SA.d "M16 4h2a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h2" ] [], S.path [ SA.d "m15 11-6 6" ] [], S.path [ SA.d "m9 11 6 6" ] [] ]


clockIcon : List (S.Attribute msg) -> H.Html msg
clockIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 6v6l4 2" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


clock1Icon : List (S.Attribute msg) -> H.Html msg
clock1Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 6v6l2-4" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


clock10Icon : List (S.Attribute msg) -> H.Html msg
clock10Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 6v6l-4-2" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


clock11Icon : List (S.Attribute msg) -> H.Html msg
clock11Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 6v6l-2-4" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


clock12Icon : List (S.Attribute msg) -> H.Html msg
clock12Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 6v6" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


clock2Icon : List (S.Attribute msg) -> H.Html msg
clock2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 6v6l4-2" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


clock3Icon : List (S.Attribute msg) -> H.Html msg
clock3Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 6v6h4" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


clock4Icon : List (S.Attribute msg) -> H.Html msg
clock4Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 6v6l4 2" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


clock5Icon : List (S.Attribute msg) -> H.Html msg
clock5Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 6v6l2 4" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


clock6Icon : List (S.Attribute msg) -> H.Html msg
clock6Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 6v10" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


clock7Icon : List (S.Attribute msg) -> H.Html msg
clock7Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 6v6l-2 4" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


clock8Icon : List (S.Attribute msg) -> H.Html msg
clock8Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 6v6l-4 2" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


clock9Icon : List (S.Attribute msg) -> H.Html msg
clock9Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 6v6H8" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


clockAlertIcon : List (S.Attribute msg) -> H.Html msg
clockAlertIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 6v6l4 2" ] [], S.path [ SA.d "M20 12v5" ] [], S.path [ SA.d "M20 21h.01" ] [], S.path [ SA.d "M21.25 8.2A10 10 0 1 0 16 21.16" ] [] ]


clockArrowDownIcon : List (S.Attribute msg) -> H.Html msg
clockArrowDownIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 6v6l2 1" ] [], S.path [ SA.d "M12.337 21.994a10 10 0 1 1 9.588-8.767" ] [], S.path [ SA.d "m14 18 4 4 4-4" ] [], S.path [ SA.d "M18 14v8" ] [] ]


clockArrowUpIcon : List (S.Attribute msg) -> H.Html msg
clockArrowUpIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 6v6l1.56.78" ] [], S.path [ SA.d "M13.227 21.925a10 10 0 1 1 8.767-9.588" ] [], S.path [ SA.d "m14 18 4-4 4 4" ] [], S.path [ SA.d "M18 22v-8" ] [] ]


clockCheckIcon : List (S.Attribute msg) -> H.Html msg
clockCheckIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 6v6l4 2" ] [], S.path [ SA.d "M22 12a10 10 0 1 0-11 9.95" ] [], S.path [ SA.d "m22 16-5.5 5.5L14 19" ] [] ]


clockFadingIcon : List (S.Attribute msg) -> H.Html msg
clockFadingIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 2a10 10 0 0 1 7.38 16.75" ] [], S.path [ SA.d "M12 6v6l4 2" ] [], S.path [ SA.d "M2.5 8.875a10 10 0 0 0-.5 3" ] [], S.path [ SA.d "M2.83 16a10 10 0 0 0 2.43 3.4" ] [], S.path [ SA.d "M4.636 5.235a10 10 0 0 1 .891-.857" ] [], S.path [ SA.d "M8.644 21.42a10 10 0 0 0 7.631-.38" ] [] ]


clockPlusIcon : List (S.Attribute msg) -> H.Html msg
clockPlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 6v6l3.644 1.822" ] [], S.path [ SA.d "M16 19h6" ] [], S.path [ SA.d "M19 16v6" ] [], S.path [ SA.d "M21.92 13.267a10 10 0 1 0-8.653 8.653" ] [] ]


closedCaptionIcon : List (S.Attribute msg) -> H.Html msg
closedCaptionIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 9.17a3 3 0 1 0 0 5.66" ] [], S.path [ SA.d "M17 9.17a3 3 0 1 0 0 5.66" ] [], S.rect [ SA.x "2", SA.y "5", SA.width "20", SA.height "14", SA.rx "2" ] [] ]


cloudIcon : List (S.Attribute msg) -> H.Html msg
cloudIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17.5 19H9a7 7 0 1 1 6.71-9h1.79a4.5 4.5 0 1 1 0 9Z" ] [] ]


cloudAlertIcon : List (S.Attribute msg) -> H.Html msg
cloudAlertIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 12v4" ] [], S.path [ SA.d "M12 20h.01" ] [], S.path [ SA.d "M17 18h.5a1 1 0 0 0 0-9h-1.79A7 7 0 1 0 7 17.708" ] [] ]


cloudCheckIcon : List (S.Attribute msg) -> H.Html msg
cloudCheckIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m17 15-5.5 5.5L9 18" ] [], S.path [ SA.d "M5 17.743A7 7 0 1 1 15.71 10h1.79a4.5 4.5 0 0 1 1.5 8.742" ] [] ]


cloudCogIcon : List (S.Attribute msg) -> H.Html msg
cloudCogIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m10.852 19.772-.383.924" ] [], S.path [ SA.d "m13.148 14.228.383-.923" ] [], S.path [ SA.d "M13.148 19.772a3 3 0 1 0-2.296-5.544l-.383-.923" ] [], S.path [ SA.d "m13.53 20.696-.382-.924a3 3 0 1 1-2.296-5.544" ] [], S.path [ SA.d "m14.772 15.852.923-.383" ] [], S.path [ SA.d "m14.772 18.148.923.383" ] [], S.path [ SA.d "M4.2 15.1a7 7 0 1 1 9.93-9.858A7 7 0 0 1 15.71 8h1.79a4.5 4.5 0 0 1 2.5 8.2" ] [], S.path [ SA.d "m9.228 15.852-.923-.383" ] [], S.path [ SA.d "m9.228 18.148-.923.383" ] [] ]


cloudDownloadIcon : List (S.Attribute msg) -> H.Html msg
cloudDownloadIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 13v8l-4-4" ] [], S.path [ SA.d "m12 21 4-4" ] [], S.path [ SA.d "M4.393 15.269A7 7 0 1 1 15.71 8h1.79a4.5 4.5 0 0 1 2.436 8.284" ] [] ]


cloudDrizzleIcon : List (S.Attribute msg) -> H.Html msg
cloudDrizzleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 14.899A7 7 0 1 1 15.71 8h1.79a4.5 4.5 0 0 1 2.5 8.242" ] [], S.path [ SA.d "M8 19v1" ] [], S.path [ SA.d "M8 14v1" ] [], S.path [ SA.d "M16 19v1" ] [], S.path [ SA.d "M16 14v1" ] [], S.path [ SA.d "M12 21v1" ] [], S.path [ SA.d "M12 16v1" ] [] ]


cloudFogIcon : List (S.Attribute msg) -> H.Html msg
cloudFogIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 14.899A7 7 0 1 1 15.71 8h1.79a4.5 4.5 0 0 1 2.5 8.242" ] [], S.path [ SA.d "M16 17H7" ] [], S.path [ SA.d "M17 21H9" ] [] ]


cloudHailIcon : List (S.Attribute msg) -> H.Html msg
cloudHailIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 14.899A7 7 0 1 1 15.71 8h1.79a4.5 4.5 0 0 1 2.5 8.242" ] [], S.path [ SA.d "M16 14v2" ] [], S.path [ SA.d "M8 14v2" ] [], S.path [ SA.d "M16 20h.01" ] [], S.path [ SA.d "M8 20h.01" ] [], S.path [ SA.d "M12 16v2" ] [], S.path [ SA.d "M12 22h.01" ] [] ]


cloudLightningIcon : List (S.Attribute msg) -> H.Html msg
cloudLightningIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 16.326A7 7 0 1 1 15.71 8h1.79a4.5 4.5 0 0 1 .5 8.973" ] [], S.path [ SA.d "m13 12-3 5h4l-3 5" ] [] ]


cloudMoonIcon : List (S.Attribute msg) -> H.Html msg
cloudMoonIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 16a3 3 0 0 1 0 6H7a5 5 0 1 1 4.9-6z" ] [], S.path [ SA.d "M18.376 14.512a6 6 0 0 0 3.461-4.127c.148-.625-.659-.97-1.248-.714a4 4 0 0 1-5.259-5.26c.255-.589-.09-1.395-.716-1.248a6 6 0 0 0-4.594 5.36" ] [] ]


cloudMoonRainIcon : List (S.Attribute msg) -> H.Html msg
cloudMoonRainIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 20v2" ] [], S.path [ SA.d "M18.376 14.512a6 6 0 0 0 3.461-4.127c.148-.625-.659-.97-1.248-.714a4 4 0 0 1-5.259-5.26c.255-.589-.09-1.395-.716-1.248a6 6 0 0 0-4.594 5.36" ] [], S.path [ SA.d "M3 20a5 5 0 1 1 8.9-4H13a3 3 0 0 1 2 5.24" ] [], S.path [ SA.d "M7 19v2" ] [] ]


cloudOffIcon : List (S.Attribute msg) -> H.Html msg
cloudOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M5.782 5.782A7 7 0 0 0 9 19h8.5a4.5 4.5 0 0 0 1.307-.193" ] [], S.path [ SA.d "M21.532 16.5A4.5 4.5 0 0 0 17.5 10h-1.79A7.008 7.008 0 0 0 10 5.07" ] [] ]


cloudRainIcon : List (S.Attribute msg) -> H.Html msg
cloudRainIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 14.899A7 7 0 1 1 15.71 8h1.79a4.5 4.5 0 0 1 2.5 8.242" ] [], S.path [ SA.d "M16 14v6" ] [], S.path [ SA.d "M8 14v6" ] [], S.path [ SA.d "M12 16v6" ] [] ]


cloudRainWindIcon : List (S.Attribute msg) -> H.Html msg
cloudRainWindIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 14.899A7 7 0 1 1 15.71 8h1.79a4.5 4.5 0 0 1 2.5 8.242" ] [], S.path [ SA.d "m9.2 22 3-7" ] [], S.path [ SA.d "m9 13-3 7" ] [], S.path [ SA.d "m17 13-3 7" ] [] ]


cloudSnowIcon : List (S.Attribute msg) -> H.Html msg
cloudSnowIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 14.899A7 7 0 1 1 15.71 8h1.79a4.5 4.5 0 0 1 2.5 8.242" ] [], S.path [ SA.d "M8 15h.01" ] [], S.path [ SA.d "M8 19h.01" ] [], S.path [ SA.d "M12 17h.01" ] [], S.path [ SA.d "M12 21h.01" ] [], S.path [ SA.d "M16 15h.01" ] [], S.path [ SA.d "M16 19h.01" ] [] ]


cloudSunIcon : List (S.Attribute msg) -> H.Html msg
cloudSunIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 2v2" ] [], S.path [ SA.d "m4.93 4.93 1.41 1.41" ] [], S.path [ SA.d "M20 12h2" ] [], S.path [ SA.d "m19.07 4.93-1.41 1.41" ] [], S.path [ SA.d "M15.947 12.65a4 4 0 0 0-5.925-4.128" ] [], S.path [ SA.d "M13 22H7a5 5 0 1 1 4.9-6H13a3 3 0 0 1 0 6Z" ] [] ]


cloudSunRainIcon : List (S.Attribute msg) -> H.Html msg
cloudSunRainIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 2v2" ] [], S.path [ SA.d "m4.93 4.93 1.41 1.41" ] [], S.path [ SA.d "M20 12h2" ] [], S.path [ SA.d "m19.07 4.93-1.41 1.41" ] [], S.path [ SA.d "M15.947 12.65a4 4 0 0 0-5.925-4.128" ] [], S.path [ SA.d "M3 20a5 5 0 1 1 8.9-4H13a3 3 0 0 1 2 5.24" ] [], S.path [ SA.d "M11 20v2" ] [], S.path [ SA.d "M7 19v2" ] [] ]


cloudUploadIcon : List (S.Attribute msg) -> H.Html msg
cloudUploadIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 13v8" ] [], S.path [ SA.d "M4 14.899A7 7 0 1 1 15.71 8h1.79a4.5 4.5 0 0 1 2.5 8.242" ] [], S.path [ SA.d "m8 17 4-4 4 4" ] [] ]


cloudyIcon : List (S.Attribute msg) -> H.Html msg
cloudyIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17.5 21H9a7 7 0 1 1 6.71-9h1.79a4.5 4.5 0 1 1 0 9Z" ] [], S.path [ SA.d "M22 10a3 3 0 0 0-3-3h-2.207a5.502 5.502 0 0 0-10.702.5" ] [] ]


cloverIcon : List (S.Attribute msg) -> H.Html msg
cloverIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16.17 7.83 2 22" ] [], S.path [ SA.d "M4.02 12a2.827 2.827 0 1 1 3.81-4.17A2.827 2.827 0 1 1 12 4.02a2.827 2.827 0 1 1 4.17 3.81A2.827 2.827 0 1 1 19.98 12a2.827 2.827 0 1 1-3.81 4.17A2.827 2.827 0 1 1 12 19.98a2.827 2.827 0 1 1-4.17-3.81A1 1 0 1 1 4 12" ] [], S.path [ SA.d "m7.83 7.83 8.34 8.34" ] [] ]


clubIcon : List (S.Attribute msg) -> H.Html msg
clubIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17.28 9.05a5.5 5.5 0 1 0-10.56 0A5.5 5.5 0 1 0 12 17.66a5.5 5.5 0 1 0 5.28-8.6Z" ] [], S.path [ SA.d "M12 17.66L12 22" ] [] ]


codeIcon : List (S.Attribute msg) -> H.Html msg
codeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m16 18 6-6-6-6" ] [], S.path [ SA.d "m8 6-6 6 6 6" ] [] ]


code2Icon : List (S.Attribute msg) -> H.Html msg
code2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m18 16 4-4-4-4" ] [], S.path [ SA.d "m6 8-4 4 4 4" ] [], S.path [ SA.d "m14.5 4-5 16" ] [] ]


codeSquareIcon : List (S.Attribute msg) -> H.Html msg
codeSquareIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m10 9-3 3 3 3" ] [], S.path [ SA.d "m14 15 3-3-3-3" ] [], S.rect [ SA.x "3", SA.y "3", SA.width "18", SA.height "18", SA.rx "2" ] [] ]


codeXmlIcon : List (S.Attribute msg) -> H.Html msg
codeXmlIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m18 16 4-4-4-4" ] [], S.path [ SA.d "m6 8-4 4 4 4" ] [], S.path [ SA.d "m14.5 4-5 16" ] [] ]


codepenIcon : List (S.Attribute msg) -> H.Html msg
codepenIcon options =
    S.svg (baseOptions ++ options) [ S.polygon [ SA.points "12 2 22 8.5 22 15.5 12 22 2 15.5 2 8.5 12 2" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "22", SA.y2 "15.5" ] [], S.polyline [ SA.points "22 8.5 12 15.5 2 8.5" ] [], S.polyline [ SA.points "2 15.5 12 8.5 22 15.5" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "2", SA.y2 "8.5" ] [] ]


codesandboxIcon : List (S.Attribute msg) -> H.Html msg
codesandboxIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 16V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73l7 4a2 2 0 0 0 2 0l7-4A2 2 0 0 0 21 16z" ] [], S.polyline [ SA.points "7.5 4.21 12 6.81 16.5 4.21" ] [], S.polyline [ SA.points "7.5 19.79 7.5 14.6 3 12" ] [], S.polyline [ SA.points "21 12 16.5 14.6 16.5 19.79" ] [], S.polyline [ SA.points "3.27 6.96 12 12.01 20.73 6.96" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "22.08", SA.y2 "12" ] [] ]


coffeeIcon : List (S.Attribute msg) -> H.Html msg
coffeeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 2v2" ] [], S.path [ SA.d "M14 2v2" ] [], S.path [ SA.d "M16 8a1 1 0 0 1 1 1v8a4 4 0 0 1-4 4H7a4 4 0 0 1-4-4V9a1 1 0 0 1 1-1h14a4 4 0 1 1 0 8h-1" ] [], S.path [ SA.d "M6 2v2" ] [] ]


cogIcon : List (S.Attribute msg) -> H.Html msg
cogIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 10.27 7 3.34" ] [], S.path [ SA.d "m11 13.73-4 6.93" ] [], S.path [ SA.d "M12 22v-2" ] [], S.path [ SA.d "M12 2v2" ] [], S.path [ SA.d "M14 12h8" ] [], S.path [ SA.d "m17 20.66-1-1.73" ] [], S.path [ SA.d "m17 3.34-1 1.73" ] [], S.path [ SA.d "M2 12h2" ] [], S.path [ SA.d "m20.66 17-1.73-1" ] [], S.path [ SA.d "m20.66 7-1.73 1" ] [], S.path [ SA.d "m3.34 17 1.73-1" ] [], S.path [ SA.d "m3.34 7 1.73 1" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "2" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "8" ] [] ]


coinsIcon : List (S.Attribute msg) -> H.Html msg
coinsIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "8", SA.cy "8", SA.r "6" ] [], S.path [ SA.d "M18.09 10.37A6 6 0 1 1 10.34 18" ] [], S.path [ SA.d "M7 6h1v4" ] [], S.path [ SA.d "m16.71 13.88.7.71-2.82 2.82" ] [] ]


columnsIcon : List (S.Attribute msg) -> H.Html msg
columnsIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M12 3v18" ] [] ]


columns2Icon : List (S.Attribute msg) -> H.Html msg
columns2Icon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M12 3v18" ] [] ]


columns3Icon : List (S.Attribute msg) -> H.Html msg
columns3Icon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M9 3v18" ] [], S.path [ SA.d "M15 3v18" ] [] ]


columns3CogIcon : List (S.Attribute msg) -> H.Html msg
columns3CogIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.5 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v5.5" ] [], S.path [ SA.d "m14.3 19.6 1-.4" ] [], S.path [ SA.d "M15 3v7.5" ] [], S.path [ SA.d "m15.2 16.9-.9-.3" ] [], S.path [ SA.d "m16.6 21.7.3-.9" ] [], S.path [ SA.d "m16.8 15.3-.4-1" ] [], S.path [ SA.d "m19.1 15.2.3-.9" ] [], S.path [ SA.d "m19.6 21.7-.4-1" ] [], S.path [ SA.d "m20.7 16.8 1-.4" ] [], S.path [ SA.d "m21.7 19.4-.9-.3" ] [], S.path [ SA.d "M9 3v18" ] [], S.circle [ SA.cx "18", SA.cy "18", SA.r "3" ] [] ]


columns4Icon : List (S.Attribute msg) -> H.Html msg
columns4Icon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M7.5 3v18" ] [], S.path [ SA.d "M12 3v18" ] [], S.path [ SA.d "M16.5 3v18" ] [] ]


columnsSettingsIcon : List (S.Attribute msg) -> H.Html msg
columnsSettingsIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.5 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v5.5" ] [], S.path [ SA.d "m14.3 19.6 1-.4" ] [], S.path [ SA.d "M15 3v7.5" ] [], S.path [ SA.d "m15.2 16.9-.9-.3" ] [], S.path [ SA.d "m16.6 21.7.3-.9" ] [], S.path [ SA.d "m16.8 15.3-.4-1" ] [], S.path [ SA.d "m19.1 15.2.3-.9" ] [], S.path [ SA.d "m19.6 21.7-.4-1" ] [], S.path [ SA.d "m20.7 16.8 1-.4" ] [], S.path [ SA.d "m21.7 19.4-.9-.3" ] [], S.path [ SA.d "M9 3v18" ] [], S.circle [ SA.cx "18", SA.cy "18", SA.r "3" ] [] ]


combineIcon : List (S.Attribute msg) -> H.Html msg
combineIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 3a1 1 0 0 1 1 1v5a1 1 0 0 1-1 1" ] [], S.path [ SA.d "M19 3a1 1 0 0 1 1 1v5a1 1 0 0 1-1 1" ] [], S.path [ SA.d "m7 15 3 3" ] [], S.path [ SA.d "m7 21 3-3H5a2 2 0 0 1-2-2v-2" ] [], S.rect [ SA.x "14", SA.y "14", SA.width "7", SA.height "7", SA.rx "1" ] [], S.rect [ SA.x "3", SA.y "3", SA.width "7", SA.height "7", SA.rx "1" ] [] ]


commandIcon : List (S.Attribute msg) -> H.Html msg
commandIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15 6v12a3 3 0 1 0 3-3H6a3 3 0 1 0 3 3V6a3 3 0 1 0-3 3h12a3 3 0 1 0-3-3" ] [] ]


compassIcon : List (S.Attribute msg) -> H.Html msg
compassIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m16.24 7.76-1.804 5.411a2 2 0 0 1-1.265 1.265L7.76 16.24l1.804-5.411a2 2 0 0 1 1.265-1.265z" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


componentIcon : List (S.Attribute msg) -> H.Html msg
componentIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15.536 11.293a1 1 0 0 0 0 1.414l2.376 2.377a1 1 0 0 0 1.414 0l2.377-2.377a1 1 0 0 0 0-1.414l-2.377-2.377a1 1 0 0 0-1.414 0z" ] [], S.path [ SA.d "M2.297 11.293a1 1 0 0 0 0 1.414l2.377 2.377a1 1 0 0 0 1.414 0l2.377-2.377a1 1 0 0 0 0-1.414L6.088 8.916a1 1 0 0 0-1.414 0z" ] [], S.path [ SA.d "M8.916 17.912a1 1 0 0 0 0 1.415l2.377 2.376a1 1 0 0 0 1.414 0l2.377-2.376a1 1 0 0 0 0-1.415l-2.377-2.376a1 1 0 0 0-1.414 0z" ] [], S.path [ SA.d "M8.916 4.674a1 1 0 0 0 0 1.414l2.377 2.376a1 1 0 0 0 1.414 0l2.377-2.376a1 1 0 0 0 0-1.414l-2.377-2.377a1 1 0 0 0-1.414 0z" ] [] ]


computerIcon : List (S.Attribute msg) -> H.Html msg
computerIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "14", SA.height "8", SA.x "5", SA.y "2", SA.rx "2" ] [], S.rect [ SA.width "20", SA.height "8", SA.x "2", SA.y "14", SA.rx "2" ] [], S.path [ SA.d "M6 18h2" ] [], S.path [ SA.d "M12 18h6" ] [] ]


conciergeBellIcon : List (S.Attribute msg) -> H.Html msg
conciergeBellIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 20a1 1 0 0 1-1-1v-1a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v1a1 1 0 0 1-1 1Z" ] [], S.path [ SA.d "M20 16a8 8 0 1 0-16 0" ] [], S.path [ SA.d "M12 4v4" ] [], S.path [ SA.d "M10 4h4" ] [] ]


coneIcon : List (S.Attribute msg) -> H.Html msg
coneIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m20.9 18.55-8-15.98a1 1 0 0 0-1.8 0l-8 15.98" ] [], S.ellipse [ SA.cx "12", SA.cy "19", SA.rx "9", SA.ry "3" ] [] ]


constructionIcon : List (S.Attribute msg) -> H.Html msg
constructionIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.x "2", SA.y "6", SA.width "20", SA.height "8", SA.rx "1" ] [], S.path [ SA.d "M17 14v7" ] [], S.path [ SA.d "M7 14v7" ] [], S.path [ SA.d "M17 3v3" ] [], S.path [ SA.d "M7 3v3" ] [], S.path [ SA.d "M10 14 2.3 6.3" ] [], S.path [ SA.d "m14 6 7.7 7.7" ] [], S.path [ SA.d "m8 6 8 8" ] [] ]


contactIcon : List (S.Attribute msg) -> H.Html msg
contactIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 2v2" ] [], S.path [ SA.d "M7 22v-2a2 2 0 0 1 2-2h6a2 2 0 0 1 2 2v2" ] [], S.path [ SA.d "M8 2v2" ] [], S.circle [ SA.cx "12", SA.cy "11", SA.r "3" ] [], S.rect [ SA.x "3", SA.y "4", SA.width "18", SA.height "18", SA.rx "2" ] [] ]


contact2Icon : List (S.Attribute msg) -> H.Html msg
contact2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 2v2" ] [], S.path [ SA.d "M17.915 22a6 6 0 0 0-12 0" ] [], S.path [ SA.d "M8 2v2" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "4" ] [], S.rect [ SA.x "3", SA.y "4", SA.width "18", SA.height "18", SA.rx "2" ] [] ]


contactRoundIcon : List (S.Attribute msg) -> H.Html msg
contactRoundIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 2v2" ] [], S.path [ SA.d "M17.915 22a6 6 0 0 0-12 0" ] [], S.path [ SA.d "M8 2v2" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "4" ] [], S.rect [ SA.x "3", SA.y "4", SA.width "18", SA.height "18", SA.rx "2" ] [] ]


containerIcon : List (S.Attribute msg) -> H.Html msg
containerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 7.7c0-.6-.4-1.2-.8-1.5l-6.3-3.9a1.72 1.72 0 0 0-1.7 0l-10.3 6c-.5.2-.9.8-.9 1.4v6.6c0 .5.4 1.2.8 1.5l6.3 3.9a1.72 1.72 0 0 0 1.7 0l10.3-6c.5-.3.9-1 .9-1.5Z" ] [], S.path [ SA.d "M10 21.9V14L2.1 9.1" ] [], S.path [ SA.d "m10 14 11.9-6.9" ] [], S.path [ SA.d "M14 19.8v-8.1" ] [], S.path [ SA.d "M18 17.5V9.4" ] [] ]


contrastIcon : List (S.Attribute msg) -> H.Html msg
contrastIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "M12 18a6 6 0 0 0 0-12v12z" ] [] ]


cookieIcon : List (S.Attribute msg) -> H.Html msg
cookieIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 2a10 10 0 1 0 10 10 4 4 0 0 1-5-5 4 4 0 0 1-5-5" ] [], S.path [ SA.d "M8.5 8.5v.01" ] [], S.path [ SA.d "M16 15.5v.01" ] [], S.path [ SA.d "M12 12v.01" ] [], S.path [ SA.d "M11 17v.01" ] [], S.path [ SA.d "M7 14v.01" ] [] ]


cookingPotIcon : List (S.Attribute msg) -> H.Html msg
cookingPotIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 12h20" ] [], S.path [ SA.d "M20 12v8a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2v-8" ] [], S.path [ SA.d "m4 8 16-4" ] [], S.path [ SA.d "m8.86 6.78-.45-1.81a2 2 0 0 1 1.45-2.43l1.94-.48a2 2 0 0 1 2.43 1.46l.45 1.8" ] [] ]


copyIcon : List (S.Attribute msg) -> H.Html msg
copyIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "14", SA.height "14", SA.x "8", SA.y "8", SA.rx "2", SA.ry "2" ] [], S.path [ SA.d "M4 16c-1.1 0-2-.9-2-2V4c0-1.1.9-2 2-2h10c1.1 0 2 .9 2 2" ] [] ]


copyCheckIcon : List (S.Attribute msg) -> H.Html msg
copyCheckIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m12 15 2 2 4-4" ] [], S.rect [ SA.width "14", SA.height "14", SA.x "8", SA.y "8", SA.rx "2", SA.ry "2" ] [], S.path [ SA.d "M4 16c-1.1 0-2-.9-2-2V4c0-1.1.9-2 2-2h10c1.1 0 2 .9 2 2" ] [] ]


copyMinusIcon : List (S.Attribute msg) -> H.Html msg
copyMinusIcon options =
    S.svg (baseOptions ++ options) [ S.line [ SA.x1 "12", SA.x2 "18", SA.y1 "15", SA.y2 "15" ] [], S.rect [ SA.width "14", SA.height "14", SA.x "8", SA.y "8", SA.rx "2", SA.ry "2" ] [], S.path [ SA.d "M4 16c-1.1 0-2-.9-2-2V4c0-1.1.9-2 2-2h10c1.1 0 2 .9 2 2" ] [] ]


copyPlusIcon : List (S.Attribute msg) -> H.Html msg
copyPlusIcon options =
    S.svg (baseOptions ++ options) [ S.line [ SA.x1 "15", SA.x2 "15", SA.y1 "12", SA.y2 "18" ] [], S.line [ SA.x1 "12", SA.x2 "18", SA.y1 "15", SA.y2 "15" ] [], S.rect [ SA.width "14", SA.height "14", SA.x "8", SA.y "8", SA.rx "2", SA.ry "2" ] [], S.path [ SA.d "M4 16c-1.1 0-2-.9-2-2V4c0-1.1.9-2 2-2h10c1.1 0 2 .9 2 2" ] [] ]


copySlashIcon : List (S.Attribute msg) -> H.Html msg
copySlashIcon options =
    S.svg (baseOptions ++ options) [ S.line [ SA.x1 "12", SA.x2 "18", SA.y1 "18", SA.y2 "12" ] [], S.rect [ SA.width "14", SA.height "14", SA.x "8", SA.y "8", SA.rx "2", SA.ry "2" ] [], S.path [ SA.d "M4 16c-1.1 0-2-.9-2-2V4c0-1.1.9-2 2-2h10c1.1 0 2 .9 2 2" ] [] ]


copyXIcon : List (S.Attribute msg) -> H.Html msg
copyXIcon options =
    S.svg (baseOptions ++ options) [ S.line [ SA.x1 "12", SA.x2 "18", SA.y1 "12", SA.y2 "18" ] [], S.line [ SA.x1 "12", SA.x2 "18", SA.y1 "18", SA.y2 "12" ] [], S.rect [ SA.width "14", SA.height "14", SA.x "8", SA.y "8", SA.rx "2", SA.ry "2" ] [], S.path [ SA.d "M4 16c-1.1 0-2-.9-2-2V4c0-1.1.9-2 2-2h10c1.1 0 2 .9 2 2" ] [] ]


copyleftIcon : List (S.Attribute msg) -> H.Html msg
copyleftIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "M9.17 14.83a4 4 0 1 0 0-5.66" ] [] ]


copyrightIcon : List (S.Attribute msg) -> H.Html msg
copyrightIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "M14.83 14.83a4 4 0 1 1 0-5.66" ] [] ]


cornerDownLeftIcon : List (S.Attribute msg) -> H.Html msg
cornerDownLeftIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 4v7a4 4 0 0 1-4 4H4" ] [], S.path [ SA.d "m9 10-5 5 5 5" ] [] ]


cornerDownRightIcon : List (S.Attribute msg) -> H.Html msg
cornerDownRightIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m15 10 5 5-5 5" ] [], S.path [ SA.d "M4 4v7a4 4 0 0 0 4 4h12" ] [] ]


cornerLeftDownIcon : List (S.Attribute msg) -> H.Html msg
cornerLeftDownIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m14 15-5 5-5-5" ] [], S.path [ SA.d "M20 4h-7a4 4 0 0 0-4 4v12" ] [] ]


cornerLeftUpIcon : List (S.Attribute msg) -> H.Html msg
cornerLeftUpIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 9 9 4 4 9" ] [], S.path [ SA.d "M20 20h-7a4 4 0 0 1-4-4V4" ] [] ]


cornerRightDownIcon : List (S.Attribute msg) -> H.Html msg
cornerRightDownIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m10 15 5 5 5-5" ] [], S.path [ SA.d "M4 4h7a4 4 0 0 1 4 4v12" ] [] ]


cornerRightUpIcon : List (S.Attribute msg) -> H.Html msg
cornerRightUpIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m10 9 5-5 5 5" ] [], S.path [ SA.d "M4 20h7a4 4 0 0 0 4-4V4" ] [] ]


cornerUpLeftIcon : List (S.Attribute msg) -> H.Html msg
cornerUpLeftIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 20v-7a4 4 0 0 0-4-4H4" ] [], S.path [ SA.d "M9 14 4 9l5-5" ] [] ]


cornerUpRightIcon : List (S.Attribute msg) -> H.Html msg
cornerUpRightIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m15 14 5-5-5-5" ] [], S.path [ SA.d "M4 20v-7a4 4 0 0 1 4-4h12" ] [] ]


cpuIcon : List (S.Attribute msg) -> H.Html msg
cpuIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 20v2" ] [], S.path [ SA.d "M12 2v2" ] [], S.path [ SA.d "M17 20v2" ] [], S.path [ SA.d "M17 2v2" ] [], S.path [ SA.d "M2 12h2" ] [], S.path [ SA.d "M2 17h2" ] [], S.path [ SA.d "M2 7h2" ] [], S.path [ SA.d "M20 12h2" ] [], S.path [ SA.d "M20 17h2" ] [], S.path [ SA.d "M20 7h2" ] [], S.path [ SA.d "M7 20v2" ] [], S.path [ SA.d "M7 2v2" ] [], S.rect [ SA.x "4", SA.y "4", SA.width "16", SA.height "16", SA.rx "2" ] [], S.rect [ SA.x "8", SA.y "8", SA.width "8", SA.height "8", SA.rx "1" ] [] ]


creativeCommonsIcon : List (S.Attribute msg) -> H.Html msg
creativeCommonsIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "M10 9.3a2.8 2.8 0 0 0-3.5 1 3.1 3.1 0 0 0 0 3.4 2.7 2.7 0 0 0 3.5 1" ] [], S.path [ SA.d "M17 9.3a2.8 2.8 0 0 0-3.5 1 3.1 3.1 0 0 0 0 3.4 2.7 2.7 0 0 0 3.5 1" ] [] ]


creditCardIcon : List (S.Attribute msg) -> H.Html msg
creditCardIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "20", SA.height "14", SA.x "2", SA.y "5", SA.rx "2" ] [], S.line [ SA.x1 "2", SA.x2 "22", SA.y1 "10", SA.y2 "10" ] [] ]


croissantIcon : List (S.Attribute msg) -> H.Html msg
croissantIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.2 18H4.774a1.5 1.5 0 0 1-1.352-.97 11 11 0 0 1 .132-6.487" ] [], S.path [ SA.d "M18 10.2V4.774a1.5 1.5 0 0 0-.97-1.352 11 11 0 0 0-6.486.132" ] [], S.path [ SA.d "M18 5a4 3 0 0 1 4 3 2 2 0 0 1-2 2 10 10 0 0 0-5.139 1.42" ] [], S.path [ SA.d "M5 18a3 4 0 0 0 3 4 2 2 0 0 0 2-2 10 10 0 0 1 1.42-5.14" ] [], S.path [ SA.d "M8.709 2.554a10 10 0 0 0-6.155 6.155 1.5 1.5 0 0 0 .676 1.626l9.807 5.42a2 2 0 0 0 2.718-2.718l-5.42-9.807a1.5 1.5 0 0 0-1.626-.676" ] [] ]


cropIcon : List (S.Attribute msg) -> H.Html msg
cropIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 2v14a2 2 0 0 0 2 2h14" ] [], S.path [ SA.d "M18 22V8a2 2 0 0 0-2-2H2" ] [] ]


crossIcon : List (S.Attribute msg) -> H.Html msg
crossIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 9a2 2 0 0 0-2 2v2a2 2 0 0 0 2 2h4a1 1 0 0 1 1 1v4a2 2 0 0 0 2 2h2a2 2 0 0 0 2-2v-4a1 1 0 0 1 1-1h4a2 2 0 0 0 2-2v-2a2 2 0 0 0-2-2h-4a1 1 0 0 1-1-1V4a2 2 0 0 0-2-2h-2a2 2 0 0 0-2 2v4a1 1 0 0 1-1 1z" ] [] ]


crosshairIcon : List (S.Attribute msg) -> H.Html msg
crosshairIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.line [ SA.x1 "22", SA.x2 "18", SA.y1 "12", SA.y2 "12" ] [], S.line [ SA.x1 "6", SA.x2 "2", SA.y1 "12", SA.y2 "12" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "6", SA.y2 "2" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "22", SA.y2 "18" ] [] ]


crownIcon : List (S.Attribute msg) -> H.Html msg
crownIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11.562 3.266a.5.5 0 0 1 .876 0L15.39 8.87a1 1 0 0 0 1.516.294L21.183 5.5a.5.5 0 0 1 .798.519l-2.834 10.246a1 1 0 0 1-.956.734H5.81a1 1 0 0 1-.957-.734L2.02 6.02a.5.5 0 0 1 .798-.519l4.276 3.664a1 1 0 0 0 1.516-.294z" ] [], S.path [ SA.d "M5 21h14" ] [] ]


cuboidIcon : List (S.Attribute msg) -> H.Html msg
cuboidIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m21.12 6.4-6.05-4.06a2 2 0 0 0-2.17-.05L2.95 8.41a2 2 0 0 0-.95 1.7v5.82a2 2 0 0 0 .88 1.66l6.05 4.07a2 2 0 0 0 2.17.05l9.95-6.12a2 2 0 0 0 .95-1.7V8.06a2 2 0 0 0-.88-1.66Z" ] [], S.path [ SA.d "M10 22v-8L2.25 9.15" ] [], S.path [ SA.d "m10 14 11.77-6.87" ] [] ]


cupSodaIcon : List (S.Attribute msg) -> H.Html msg
cupSodaIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m6 8 1.75 12.28a2 2 0 0 0 2 1.72h4.54a2 2 0 0 0 2-1.72L18 8" ] [], S.path [ SA.d "M5 8h14" ] [], S.path [ SA.d "M7 15a6.47 6.47 0 0 1 5 0 6.47 6.47 0 0 0 5 0" ] [], S.path [ SA.d "m12 8 1-6h2" ] [] ]


curlyBracesIcon : List (S.Attribute msg) -> H.Html msg
curlyBracesIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 3H7a2 2 0 0 0-2 2v5a2 2 0 0 1-2 2 2 2 0 0 1 2 2v5c0 1.1.9 2 2 2h1" ] [], S.path [ SA.d "M16 21h1a2 2 0 0 0 2-2v-5c0-1.1.9-2 2-2a2 2 0 0 1-2-2V5a2 2 0 0 0-2-2h-1" ] [] ]


currencyIcon : List (S.Attribute msg) -> H.Html msg
currencyIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "8" ] [], S.line [ SA.x1 "3", SA.x2 "6", SA.y1 "3", SA.y2 "6" ] [], S.line [ SA.x1 "21", SA.x2 "18", SA.y1 "3", SA.y2 "6" ] [], S.line [ SA.x1 "3", SA.x2 "6", SA.y1 "21", SA.y2 "18" ] [], S.line [ SA.x1 "21", SA.x2 "18", SA.y1 "21", SA.y2 "18" ] [] ]


cylinderIcon : List (S.Attribute msg) -> H.Html msg
cylinderIcon options =
    S.svg (baseOptions ++ options) [ S.ellipse [ SA.cx "12", SA.cy "5", SA.rx "9", SA.ry "3" ] [], S.path [ SA.d "M3 5v14a9 3 0 0 0 18 0V5" ] [] ]


damIcon : List (S.Attribute msg) -> H.Html msg
damIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 11.31c1.17.56 1.54 1.69 3.5 1.69 2.5 0 2.5-2 5-2 1.3 0 1.9.5 2.5 1" ] [], S.path [ SA.d "M11.75 18c.35.5 1.45 1 2.75 1 2.5 0 2.5-2 5-2 1.3 0 1.9.5 2.5 1" ] [], S.path [ SA.d "M2 10h4" ] [], S.path [ SA.d "M2 14h4" ] [], S.path [ SA.d "M2 18h4" ] [], S.path [ SA.d "M2 6h4" ] [], S.path [ SA.d "M7 3a1 1 0 0 0-1 1v16a1 1 0 0 0 1 1h4a1 1 0 0 0 1-1L10 4a1 1 0 0 0-1-1z" ] [] ]


databaseIcon : List (S.Attribute msg) -> H.Html msg
databaseIcon options =
    S.svg (baseOptions ++ options) [ S.ellipse [ SA.cx "12", SA.cy "5", SA.rx "9", SA.ry "3" ] [], S.path [ SA.d "M3 5V19A9 3 0 0 0 21 19V5" ] [], S.path [ SA.d "M3 12A9 3 0 0 0 21 12" ] [] ]


databaseBackupIcon : List (S.Attribute msg) -> H.Html msg
databaseBackupIcon options =
    S.svg (baseOptions ++ options) [ S.ellipse [ SA.cx "12", SA.cy "5", SA.rx "9", SA.ry "3" ] [], S.path [ SA.d "M3 12a9 3 0 0 0 5 2.69" ] [], S.path [ SA.d "M21 9.3V5" ] [], S.path [ SA.d "M3 5v14a9 3 0 0 0 6.47 2.88" ] [], S.path [ SA.d "M12 12v4h4" ] [], S.path [ SA.d "M13 20a5 5 0 0 0 9-3 4.5 4.5 0 0 0-4.5-4.5c-1.33 0-2.54.54-3.41 1.41L12 16" ] [] ]


databaseZapIcon : List (S.Attribute msg) -> H.Html msg
databaseZapIcon options =
    S.svg (baseOptions ++ options) [ S.ellipse [ SA.cx "12", SA.cy "5", SA.rx "9", SA.ry "3" ] [], S.path [ SA.d "M3 5V19A9 3 0 0 0 15 21.84" ] [], S.path [ SA.d "M21 5V8" ] [], S.path [ SA.d "M21 12L18 17H22L19 22" ] [], S.path [ SA.d "M3 12A9 3 0 0 0 14.59 14.87" ] [] ]


decimalsArrowLeftIcon : List (S.Attribute msg) -> H.Html msg
decimalsArrowLeftIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m13 21-3-3 3-3" ] [], S.path [ SA.d "M20 18H10" ] [], S.path [ SA.d "M3 11h.01" ] [], S.rect [ SA.x "6", SA.y "3", SA.width "5", SA.height "8", SA.rx "2.5" ] [] ]


decimalsArrowRightIcon : List (S.Attribute msg) -> H.Html msg
decimalsArrowRightIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 18h10" ] [], S.path [ SA.d "m17 21 3-3-3-3" ] [], S.path [ SA.d "M3 11h.01" ] [], S.rect [ SA.x "15", SA.y "3", SA.width "5", SA.height "8", SA.rx "2.5" ] [], S.rect [ SA.x "6", SA.y "3", SA.width "5", SA.height "8", SA.rx "2.5" ] [] ]


deleteIcon : List (S.Attribute msg) -> H.Html msg
deleteIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 5a2 2 0 0 0-1.344.519l-6.328 5.74a1 1 0 0 0 0 1.481l6.328 5.741A2 2 0 0 0 10 19h10a2 2 0 0 0 2-2V7a2 2 0 0 0-2-2z" ] [], S.path [ SA.d "m12 9 6 6" ] [], S.path [ SA.d "m18 9-6 6" ] [] ]


dessertIcon : List (S.Attribute msg) -> H.Html msg
dessertIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.162 3.167A10 10 0 0 0 2 13a2 2 0 0 0 4 0v-1a2 2 0 0 1 4 0v4a2 2 0 0 0 4 0v-4a2 2 0 0 1 4 0v1a2 2 0 0 0 4-.006 10 10 0 0 0-8.161-9.826" ] [], S.path [ SA.d "M20.804 14.869a9 9 0 0 1-17.608 0" ] [], S.circle [ SA.cx "12", SA.cy "4", SA.r "2" ] [] ]


diameterIcon : List (S.Attribute msg) -> H.Html msg
diameterIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "19", SA.cy "19", SA.r "2" ] [], S.circle [ SA.cx "5", SA.cy "5", SA.r "2" ] [], S.path [ SA.d "M6.48 3.66a10 10 0 0 1 13.86 13.86" ] [], S.path [ SA.d "m6.41 6.41 11.18 11.18" ] [], S.path [ SA.d "M3.66 6.48a10 10 0 0 0 13.86 13.86" ] [] ]


diamondIcon : List (S.Attribute msg) -> H.Html msg
diamondIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2.7 10.3a2.41 2.41 0 0 0 0 3.41l7.59 7.59a2.41 2.41 0 0 0 3.41 0l7.59-7.59a2.41 2.41 0 0 0 0-3.41l-7.59-7.59a2.41 2.41 0 0 0-3.41 0Z" ] [] ]


diamondMinusIcon : List (S.Attribute msg) -> H.Html msg
diamondMinusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2.7 10.3a2.41 2.41 0 0 0 0 3.41l7.59 7.59a2.41 2.41 0 0 0 3.41 0l7.59-7.59a2.41 2.41 0 0 0 0-3.41L13.7 2.71a2.41 2.41 0 0 0-3.41 0z" ] [], S.path [ SA.d "M8 12h8" ] [] ]


diamondPercentIcon : List (S.Attribute msg) -> H.Html msg
diamondPercentIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2.7 10.3a2.41 2.41 0 0 0 0 3.41l7.59 7.59a2.41 2.41 0 0 0 3.41 0l7.59-7.59a2.41 2.41 0 0 0 0-3.41L13.7 2.71a2.41 2.41 0 0 0-3.41 0Z" ] [], S.path [ SA.d "M9.2 9.2h.01" ] [], S.path [ SA.d "m14.5 9.5-5 5" ] [], S.path [ SA.d "M14.7 14.8h.01" ] [] ]


diamondPlusIcon : List (S.Attribute msg) -> H.Html msg
diamondPlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 8v8" ] [], S.path [ SA.d "M2.7 10.3a2.41 2.41 0 0 0 0 3.41l7.59 7.59a2.41 2.41 0 0 0 3.41 0l7.59-7.59a2.41 2.41 0 0 0 0-3.41L13.7 2.71a2.41 2.41 0 0 0-3.41 0z" ] [], S.path [ SA.d "M8 12h8" ] [] ]


dice1Icon : List (S.Attribute msg) -> H.Html msg
dice1Icon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2", SA.ry "2" ] [], S.path [ SA.d "M12 12h.01" ] [] ]


dice2Icon : List (S.Attribute msg) -> H.Html msg
dice2Icon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2", SA.ry "2" ] [], S.path [ SA.d "M15 9h.01" ] [], S.path [ SA.d "M9 15h.01" ] [] ]


dice3Icon : List (S.Attribute msg) -> H.Html msg
dice3Icon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2", SA.ry "2" ] [], S.path [ SA.d "M16 8h.01" ] [], S.path [ SA.d "M12 12h.01" ] [], S.path [ SA.d "M8 16h.01" ] [] ]


dice4Icon : List (S.Attribute msg) -> H.Html msg
dice4Icon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2", SA.ry "2" ] [], S.path [ SA.d "M16 8h.01" ] [], S.path [ SA.d "M8 8h.01" ] [], S.path [ SA.d "M8 16h.01" ] [], S.path [ SA.d "M16 16h.01" ] [] ]


dice5Icon : List (S.Attribute msg) -> H.Html msg
dice5Icon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2", SA.ry "2" ] [], S.path [ SA.d "M16 8h.01" ] [], S.path [ SA.d "M8 8h.01" ] [], S.path [ SA.d "M8 16h.01" ] [], S.path [ SA.d "M16 16h.01" ] [], S.path [ SA.d "M12 12h.01" ] [] ]


dice6Icon : List (S.Attribute msg) -> H.Html msg
dice6Icon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2", SA.ry "2" ] [], S.path [ SA.d "M16 8h.01" ] [], S.path [ SA.d "M16 12h.01" ] [], S.path [ SA.d "M16 16h.01" ] [], S.path [ SA.d "M8 8h.01" ] [], S.path [ SA.d "M8 12h.01" ] [], S.path [ SA.d "M8 16h.01" ] [] ]


dicesIcon : List (S.Attribute msg) -> H.Html msg
dicesIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "12", SA.height "12", SA.x "2", SA.y "10", SA.rx "2", SA.ry "2" ] [], S.path [ SA.d "m17.92 14 3.5-3.5a2.24 2.24 0 0 0 0-3l-5-4.92a2.24 2.24 0 0 0-3 0L10 6" ] [], S.path [ SA.d "M6 18h.01" ] [], S.path [ SA.d "M10 14h.01" ] [], S.path [ SA.d "M15 6h.01" ] [], S.path [ SA.d "M18 9h.01" ] [] ]


diffIcon : List (S.Attribute msg) -> H.Html msg
diffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 3v14" ] [], S.path [ SA.d "M5 10h14" ] [], S.path [ SA.d "M5 21h14" ] [] ]


discIcon : List (S.Attribute msg) -> H.Html msg
discIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "2" ] [] ]


disc2Icon : List (S.Attribute msg) -> H.Html msg
disc2Icon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "4" ] [], S.path [ SA.d "M12 12h.01" ] [] ]


disc3Icon : List (S.Attribute msg) -> H.Html msg
disc3Icon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "M6 12c0-1.7.7-3.2 1.8-4.2" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "2" ] [], S.path [ SA.d "M18 12c0 1.7-.7 3.2-1.8 4.2" ] [] ]


discAlbumIcon : List (S.Attribute msg) -> H.Html msg
discAlbumIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "5" ] [], S.path [ SA.d "M12 12h.01" ] [] ]


divideIcon : List (S.Attribute msg) -> H.Html msg
divideIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "6", SA.r "1" ] [], S.line [ SA.x1 "5", SA.x2 "19", SA.y1 "12", SA.y2 "12" ] [], S.circle [ SA.cx "12", SA.cy "18", SA.r "1" ] [] ]


divideCircleIcon : List (S.Attribute msg) -> H.Html msg
divideCircleIcon options =
    S.svg (baseOptions ++ options) [ S.line [ SA.x1 "8", SA.x2 "16", SA.y1 "12", SA.y2 "12" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "16", SA.y2 "16" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "8", SA.y2 "8" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


divideSquareIcon : List (S.Attribute msg) -> H.Html msg
divideSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2", SA.ry "2" ] [], S.line [ SA.x1 "8", SA.x2 "16", SA.y1 "12", SA.y2 "12" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "16", SA.y2 "16" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "8", SA.y2 "8" ] [] ]


dnaIcon : List (S.Attribute msg) -> H.Html msg
dnaIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m10 16 1.5 1.5" ] [], S.path [ SA.d "m14 8-1.5-1.5" ] [], S.path [ SA.d "M15 2c-1.798 1.998-2.518 3.995-2.807 5.993" ] [], S.path [ SA.d "m16.5 10.5 1 1" ] [], S.path [ SA.d "m17 6-2.891-2.891" ] [], S.path [ SA.d "M2 15c6.667-6 13.333 0 20-6" ] [], S.path [ SA.d "m20 9 .891.891" ] [], S.path [ SA.d "M3.109 14.109 4 15" ] [], S.path [ SA.d "m6.5 12.5 1 1" ] [], S.path [ SA.d "m7 18 2.891 2.891" ] [], S.path [ SA.d "M9 22c1.798-1.998 2.518-3.995 2.807-5.993" ] [] ]


dnaOffIcon : List (S.Attribute msg) -> H.Html msg
dnaOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15 2c-1.35 1.5-2.092 3-2.5 4.5L14 8" ] [], S.path [ SA.d "m17 6-2.891-2.891" ] [], S.path [ SA.d "M2 15c3.333-3 6.667-3 10-3" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "m20 9 .891.891" ] [], S.path [ SA.d "M22 9c-1.5 1.35-3 2.092-4.5 2.5l-1-1" ] [], S.path [ SA.d "M3.109 14.109 4 15" ] [], S.path [ SA.d "m6.5 12.5 1 1" ] [], S.path [ SA.d "m7 18 2.891 2.891" ] [], S.path [ SA.d "M9 22c1.35-1.5 2.092-3 2.5-4.5L10 16" ] [] ]


dockIcon : List (S.Attribute msg) -> H.Html msg
dockIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 8h20" ] [], S.rect [ SA.width "20", SA.height "16", SA.x "2", SA.y "4", SA.rx "2" ] [], S.path [ SA.d "M6 16h12" ] [] ]


dogIcon : List (S.Attribute msg) -> H.Html msg
dogIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11.25 16.25h1.5L12 17z" ] [], S.path [ SA.d "M16 14v.5" ] [], S.path [ SA.d "M4.42 11.247A13.152 13.152 0 0 0 4 14.556C4 18.728 7.582 21 12 21s8-2.272 8-6.444a11.702 11.702 0 0 0-.493-3.309" ] [], S.path [ SA.d "M8 14v.5" ] [], S.path [ SA.d "M8.5 8.5c-.384 1.05-1.083 2.028-2.344 2.5-1.931.722-3.576-.297-3.656-1-.113-.994 1.177-6.53 4-7 1.923-.321 3.651.845 3.651 2.235A7.497 7.497 0 0 1 14 5.277c0-1.39 1.844-2.598 3.767-2.277 2.823.47 4.113 6.006 4 7-.08.703-1.725 1.722-3.656 1-1.261-.472-1.855-1.45-2.239-2.5" ] [] ]


dollarSignIcon : List (S.Attribute msg) -> H.Html msg
dollarSignIcon options =
    S.svg (baseOptions ++ options) [ S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "2", SA.y2 "22" ] [], S.path [ SA.d "M17 5H9.5a3.5 3.5 0 0 0 0 7h5a3.5 3.5 0 0 1 0 7H6" ] [] ]


donutIcon : List (S.Attribute msg) -> H.Html msg
donutIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20.5 10a2.5 2.5 0 0 1-2.4-3H18a2.95 2.95 0 0 1-2.6-4.4 10 10 0 1 0 6.3 7.1c-.3.2-.8.3-1.2.3" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "3" ] [] ]


doorClosedIcon : List (S.Attribute msg) -> H.Html msg
doorClosedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 12h.01" ] [], S.path [ SA.d "M18 20V6a2 2 0 0 0-2-2H8a2 2 0 0 0-2 2v14" ] [], S.path [ SA.d "M2 20h20" ] [] ]


doorClosedLockedIcon : List (S.Attribute msg) -> H.Html msg
doorClosedLockedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 12h.01" ] [], S.path [ SA.d "M18 9V6a2 2 0 0 0-2-2H8a2 2 0 0 0-2 2v14" ] [], S.path [ SA.d "M2 20h8" ] [], S.path [ SA.d "M20 17v-2a2 2 0 1 0-4 0v2" ] [], S.rect [ SA.x "14", SA.y "17", SA.width "8", SA.height "5", SA.rx "1" ] [] ]


doorOpenIcon : List (S.Attribute msg) -> H.Html msg
doorOpenIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 20H2" ] [], S.path [ SA.d "M11 4.562v16.157a1 1 0 0 0 1.242.97L19 20V5.562a2 2 0 0 0-1.515-1.94l-4-1A2 2 0 0 0 11 4.561z" ] [], S.path [ SA.d "M11 4H8a2 2 0 0 0-2 2v14" ] [], S.path [ SA.d "M14 12h.01" ] [], S.path [ SA.d "M22 20h-3" ] [] ]


dotIcon : List (S.Attribute msg) -> H.Html msg
dotIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12.1", SA.cy "12.1", SA.r "1" ] [] ]


dotSquareIcon : List (S.Attribute msg) -> H.Html msg
dotSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "1" ] [] ]


downloadIcon : List (S.Attribute msg) -> H.Html msg
downloadIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 15V3" ] [], S.path [ SA.d "M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4" ] [], S.path [ SA.d "m7 10 5 5 5-5" ] [] ]


downloadCloudIcon : List (S.Attribute msg) -> H.Html msg
downloadCloudIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 13v8l-4-4" ] [], S.path [ SA.d "m12 21 4-4" ] [], S.path [ SA.d "M4.393 15.269A7 7 0 1 1 15.71 8h1.79a4.5 4.5 0 0 1 2.436 8.284" ] [] ]


draftingCompassIcon : List (S.Attribute msg) -> H.Html msg
draftingCompassIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m12.99 6.74 1.93 3.44" ] [], S.path [ SA.d "M19.136 12a10 10 0 0 1-14.271 0" ] [], S.path [ SA.d "m21 21-2.16-3.84" ] [], S.path [ SA.d "m3 21 8.02-14.26" ] [], S.circle [ SA.cx "12", SA.cy "5", SA.r "2" ] [] ]


dramaIcon : List (S.Attribute msg) -> H.Html msg
dramaIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 11h.01" ] [], S.path [ SA.d "M14 6h.01" ] [], S.path [ SA.d "M18 6h.01" ] [], S.path [ SA.d "M6.5 13.1h.01" ] [], S.path [ SA.d "M22 5c0 9-4 12-6 12s-6-3-6-12c0-2 2-3 6-3s6 1 6 3" ] [], S.path [ SA.d "M17.4 9.9c-.8.8-2 .8-2.8 0" ] [], S.path [ SA.d "M10.1 7.1C9 7.2 7.7 7.7 6 8.6c-3.5 2-4.7 3.9-3.7 5.6 4.5 7.8 9.5 8.4 11.2 7.4.9-.5 1.9-2.1 1.9-4.7" ] [], S.path [ SA.d "M9.1 16.5c.3-1.1 1.4-1.7 2.4-1.4" ] [] ]


dribbbleIcon : List (S.Attribute msg) -> H.Html msg
dribbbleIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "M19.13 5.09C15.22 9.14 10 10.44 2.25 10.94" ] [], S.path [ SA.d "M21.75 12.84c-6.62-1.41-12.14 1-16.38 6.32" ] [], S.path [ SA.d "M8.56 2.75c4.37 6 6 9.42 8 17.72" ] [] ]


drillIcon : List (S.Attribute msg) -> H.Html msg
drillIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 18a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H5a3 3 0 0 1-3-3 1 1 0 0 1 1-1z" ] [], S.path [ SA.d "M13 10H4a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h9a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1l-.81 3.242a1 1 0 0 1-.97.758H8" ] [], S.path [ SA.d "M14 4h3a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-3" ] [], S.path [ SA.d "M18 6h4" ] [], S.path [ SA.d "m5 10-2 8" ] [], S.path [ SA.d "m7 18 2-8" ] [] ]


droneIcon : List (S.Attribute msg) -> H.Html msg
droneIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 10 7 7" ] [], S.path [ SA.d "m10 14-3 3" ] [], S.path [ SA.d "m14 10 3-3" ] [], S.path [ SA.d "m14 14 3 3" ] [], S.path [ SA.d "M14.205 4.139a4 4 0 1 1 5.439 5.863" ] [], S.path [ SA.d "M19.637 14a4 4 0 1 1-5.432 5.868" ] [], S.path [ SA.d "M4.367 10a4 4 0 1 1 5.438-5.862" ] [], S.path [ SA.d "M9.795 19.862a4 4 0 1 1-5.429-5.873" ] [], S.rect [ SA.x "10", SA.y "8", SA.width "4", SA.height "8", SA.rx "1" ] [] ]


dropletIcon : List (S.Attribute msg) -> H.Html msg
dropletIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 22a7 7 0 0 0 7-7c0-2-1-3.9-3-5.5s-3.5-4-4-6.5c-.5 2.5-2 4.9-4 6.5C6 11.1 5 13 5 15a7 7 0 0 0 7 7z" ] [] ]


dropletOffIcon : List (S.Attribute msg) -> H.Html msg
dropletOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18.715 13.186C18.29 11.858 17.384 10.607 16 9.5c-2-1.6-3.5-4-4-6.5a10.7 10.7 0 0 1-.884 2.586" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M8.795 8.797A11 11 0 0 1 8 9.5C6 11.1 5 13 5 15a7 7 0 0 0 13.222 3.208" ] [] ]


dropletsIcon : List (S.Attribute msg) -> H.Html msg
dropletsIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M7 16.3c2.2 0 4-1.83 4-4.05 0-1.16-.57-2.26-1.71-3.19S7.29 6.75 7 5.3c-.29 1.45-1.14 2.84-2.29 3.76S3 11.1 3 12.25c0 2.22 1.8 4.05 4 4.05z" ] [], S.path [ SA.d "M12.56 6.6A10.97 10.97 0 0 0 14 3.02c.5 2.5 2 4.9 4 6.5s3 3.5 3 5.5a6.98 6.98 0 0 1-11.91 4.97" ] [] ]


drumIcon : List (S.Attribute msg) -> H.Html msg
drumIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m2 2 8 8" ] [], S.path [ SA.d "m22 2-8 8" ] [], S.ellipse [ SA.cx "12", SA.cy "9", SA.rx "10", SA.ry "5" ] [], S.path [ SA.d "M7 13.4v7.9" ] [], S.path [ SA.d "M12 14v8" ] [], S.path [ SA.d "M17 13.4v7.9" ] [], S.path [ SA.d "M2 9v8a10 5 0 0 0 20 0V9" ] [] ]


drumstickIcon : List (S.Attribute msg) -> H.Html msg
drumstickIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15.4 15.63a7.875 6 135 1 1 6.23-6.23 4.5 3.43 135 0 0-6.23 6.23" ] [], S.path [ SA.d "m8.29 12.71-2.6 2.6a2.5 2.5 0 1 0-1.65 4.65A2.5 2.5 0 1 0 8.7 18.3l2.59-2.59" ] [] ]


dumbbellIcon : List (S.Attribute msg) -> H.Html msg
dumbbellIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17.596 12.768a2 2 0 1 0 2.829-2.829l-1.768-1.767a2 2 0 0 0 2.828-2.829l-2.828-2.828a2 2 0 0 0-2.829 2.828l-1.767-1.768a2 2 0 1 0-2.829 2.829z" ] [], S.path [ SA.d "m2.5 21.5 1.4-1.4" ] [], S.path [ SA.d "m20.1 3.9 1.4-1.4" ] [], S.path [ SA.d "M5.343 21.485a2 2 0 1 0 2.829-2.828l1.767 1.768a2 2 0 1 0 2.829-2.829l-6.364-6.364a2 2 0 1 0-2.829 2.829l1.768 1.767a2 2 0 0 0-2.828 2.829z" ] [], S.path [ SA.d "m9.6 14.4 4.8-4.8" ] [] ]


earIcon : List (S.Attribute msg) -> H.Html msg
earIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 8.5a6.5 6.5 0 1 1 13 0c0 6-6 6-6 10a3.5 3.5 0 1 1-7 0" ] [], S.path [ SA.d "M15 8.5a2.5 2.5 0 0 0-5 0v1a2 2 0 1 1 0 4" ] [] ]


earOffIcon : List (S.Attribute msg) -> H.Html msg
earOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 18.5a3.5 3.5 0 1 0 7 0c0-1.57.92-2.52 2.04-3.46" ] [], S.path [ SA.d "M6 8.5c0-.75.13-1.47.36-2.14" ] [], S.path [ SA.d "M8.8 3.15A6.5 6.5 0 0 1 19 8.5c0 1.63-.44 2.81-1.09 3.76" ] [], S.path [ SA.d "M12.5 6A2.5 2.5 0 0 1 15 8.5M10 13a2 2 0 0 0 1.82-1.18" ] [], S.line [ SA.x1 "2", SA.x2 "22", SA.y1 "2", SA.y2 "22" ] [] ]


earthIcon : List (S.Attribute msg) -> H.Html msg
earthIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21.54 15H17a2 2 0 0 0-2 2v4.54" ] [], S.path [ SA.d "M7 3.34V5a3 3 0 0 0 3 3a2 2 0 0 1 2 2c0 1.1.9 2 2 2a2 2 0 0 0 2-2c0-1.1.9-2 2-2h3.17" ] [], S.path [ SA.d "M11 21.95V18a2 2 0 0 0-2-2a2 2 0 0 1-2-2v-1a2 2 0 0 0-2-2H2.05" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


earthLockIcon : List (S.Attribute msg) -> H.Html msg
earthLockIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M7 3.34V5a3 3 0 0 0 3 3" ] [], S.path [ SA.d "M11 21.95V18a2 2 0 0 0-2-2 2 2 0 0 1-2-2v-1a2 2 0 0 0-2-2H2.05" ] [], S.path [ SA.d "M21.54 15H17a2 2 0 0 0-2 2v4.54" ] [], S.path [ SA.d "M12 2a10 10 0 1 0 9.54 13" ] [], S.path [ SA.d "M20 6V4a2 2 0 1 0-4 0v2" ] [], S.rect [ SA.width "8", SA.height "5", SA.x "14", SA.y "6", SA.rx "1" ] [] ]


eclipseIcon : List (S.Attribute msg) -> H.Html msg
eclipseIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "M12 2a7 7 0 1 0 10 10" ] [] ]


editIcon : List (S.Attribute msg) -> H.Html msg
editIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 3H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-7" ] [], S.path [ SA.d "M18.375 2.625a1 1 0 0 1 3 3l-9.013 9.014a2 2 0 0 1-.853.505l-2.873.84a.5.5 0 0 1-.62-.62l.84-2.873a2 2 0 0 1 .506-.852z" ] [] ]


edit2Icon : List (S.Attribute msg) -> H.Html msg
edit2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21.174 6.812a1 1 0 0 0-3.986-3.987L3.842 16.174a2 2 0 0 0-.5.83l-1.321 4.352a.5.5 0 0 0 .623.622l4.353-1.32a2 2 0 0 0 .83-.497z" ] [] ]


edit3Icon : List (S.Attribute msg) -> H.Html msg
edit3Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 21h8" ] [], S.path [ SA.d "M21.174 6.812a1 1 0 0 0-3.986-3.987L3.842 16.174a2 2 0 0 0-.5.83l-1.321 4.352a.5.5 0 0 0 .623.622l4.353-1.32a2 2 0 0 0 .83-.497z" ] [] ]


eggIcon : List (S.Attribute msg) -> H.Html msg
eggIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 2C8 2 4 8 4 14a8 8 0 0 0 16 0c0-6-4-12-8-12" ] [] ]


eggFriedIcon : List (S.Attribute msg) -> H.Html msg
eggFriedIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "11.5", SA.cy "12.5", SA.r "3.5" ] [], S.path [ SA.d "M3 8c0-3.5 2.5-6 6.5-6 5 0 4.83 3 7.5 5s5 2 5 6c0 4.5-2.5 6.5-7 6.5-2.5 0-2.5 2.5-6 2.5s-7-2-7-5.5c0-3 1.5-3 1.5-5C3.5 10 3 9 3 8Z" ] [] ]


eggOffIcon : List (S.Attribute msg) -> H.Html msg
eggOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M20 14.347V14c0-6-4-12-8-12-1.078 0-2.157.436-3.157 1.19" ] [], S.path [ SA.d "M6.206 6.21C4.871 8.4 4 11.2 4 14a8 8 0 0 0 14.568 4.568" ] [] ]


ellipsisIcon : List (S.Attribute msg) -> H.Html msg
ellipsisIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "1" ] [], S.circle [ SA.cx "19", SA.cy "12", SA.r "1" ] [], S.circle [ SA.cx "5", SA.cy "12", SA.r "1" ] [] ]


ellipsisVerticalIcon : List (S.Attribute msg) -> H.Html msg
ellipsisVerticalIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "1" ] [], S.circle [ SA.cx "12", SA.cy "5", SA.r "1" ] [], S.circle [ SA.cx "12", SA.cy "19", SA.r "1" ] [] ]


equalIcon : List (S.Attribute msg) -> H.Html msg
equalIcon options =
    S.svg (baseOptions ++ options) [ S.line [ SA.x1 "5", SA.x2 "19", SA.y1 "9", SA.y2 "9" ] [], S.line [ SA.x1 "5", SA.x2 "19", SA.y1 "15", SA.y2 "15" ] [] ]


equalApproximatelyIcon : List (S.Attribute msg) -> H.Html msg
equalApproximatelyIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 15a6.5 6.5 0 0 1 7 0 6.5 6.5 0 0 0 7 0" ] [], S.path [ SA.d "M5 9a6.5 6.5 0 0 1 7 0 6.5 6.5 0 0 0 7 0" ] [] ]


equalNotIcon : List (S.Attribute msg) -> H.Html msg
equalNotIcon options =
    S.svg (baseOptions ++ options) [ S.line [ SA.x1 "5", SA.x2 "19", SA.y1 "9", SA.y2 "9" ] [], S.line [ SA.x1 "5", SA.x2 "19", SA.y1 "15", SA.y2 "15" ] [], S.line [ SA.x1 "19", SA.x2 "5", SA.y1 "5", SA.y2 "19" ] [] ]


equalSquareIcon : List (S.Attribute msg) -> H.Html msg
equalSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M7 10h10" ] [], S.path [ SA.d "M7 14h10" ] [] ]


eraserIcon : List (S.Attribute msg) -> H.Html msg
eraserIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 21H8a2 2 0 0 1-1.42-.587l-3.994-3.999a2 2 0 0 1 0-2.828l10-10a2 2 0 0 1 2.829 0l5.999 6a2 2 0 0 1 0 2.828L12.834 21" ] [], S.path [ SA.d "m5.082 11.09 8.828 8.828" ] [] ]


ethernetPortIcon : List (S.Attribute msg) -> H.Html msg
ethernetPortIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m15 20 3-3h2a2 2 0 0 0 2-2V6a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v9a2 2 0 0 0 2 2h2l3 3z" ] [], S.path [ SA.d "M6 8v1" ] [], S.path [ SA.d "M10 8v1" ] [], S.path [ SA.d "M14 8v1" ] [], S.path [ SA.d "M18 8v1" ] [] ]


euroIcon : List (S.Attribute msg) -> H.Html msg
euroIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 10h12" ] [], S.path [ SA.d "M4 14h9" ] [], S.path [ SA.d "M19 6a7.7 7.7 0 0 0-5.2-2A7.9 7.9 0 0 0 6 12c0 4.4 3.5 8 7.8 8 2 0 3.8-.8 5.2-2" ] [] ]


evChargerIcon : List (S.Attribute msg) -> H.Html msg
evChargerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 13h2a2 2 0 0 1 2 2v2a2 2 0 0 0 4 0v-6.998a2 2 0 0 0-.59-1.42L18 5" ] [], S.path [ SA.d "M14 21V5a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v16" ] [], S.path [ SA.d "M2 21h13" ] [], S.path [ SA.d "M3 7h11" ] [], S.path [ SA.d "m9 11-2 3h3l-2 3" ] [] ]


expandIcon : List (S.Attribute msg) -> H.Html msg
expandIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m15 15 6 6" ] [], S.path [ SA.d "m15 9 6-6" ] [], S.path [ SA.d "M21 16v5h-5" ] [], S.path [ SA.d "M21 8V3h-5" ] [], S.path [ SA.d "M3 16v5h5" ] [], S.path [ SA.d "m3 21 6-6" ] [], S.path [ SA.d "M3 8V3h5" ] [], S.path [ SA.d "M9 9 3 3" ] [] ]


externalLinkIcon : List (S.Attribute msg) -> H.Html msg
externalLinkIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15 3h6v6" ] [], S.path [ SA.d "M10 14 21 3" ] [], S.path [ SA.d "M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6" ] [] ]


eyeIcon : List (S.Attribute msg) -> H.Html msg
eyeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2.062 12.348a1 1 0 0 1 0-.696 10.75 10.75 0 0 1 19.876 0 1 1 0 0 1 0 .696 10.75 10.75 0 0 1-19.876 0" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "3" ] [] ]


eyeClosedIcon : List (S.Attribute msg) -> H.Html msg
eyeClosedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m15 18-.722-3.25" ] [], S.path [ SA.d "M2 8a10.645 10.645 0 0 0 20 0" ] [], S.path [ SA.d "m20 15-1.726-2.05" ] [], S.path [ SA.d "m4 15 1.726-2.05" ] [], S.path [ SA.d "m9 18 .722-3.25" ] [] ]


eyeOffIcon : List (S.Attribute msg) -> H.Html msg
eyeOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.733 5.076a10.744 10.744 0 0 1 11.205 6.575 1 1 0 0 1 0 .696 10.747 10.747 0 0 1-1.444 2.49" ] [], S.path [ SA.d "M14.084 14.158a3 3 0 0 1-4.242-4.242" ] [], S.path [ SA.d "M17.479 17.499a10.75 10.75 0 0 1-15.417-5.151 1 1 0 0 1 0-.696 10.75 10.75 0 0 1 4.446-5.143" ] [], S.path [ SA.d "m2 2 20 20" ] [] ]


facebookIcon : List (S.Attribute msg) -> H.Html msg
facebookIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 2h-3a5 5 0 0 0-5 5v3H7v4h3v8h4v-8h3l1-4h-4V7a1 1 0 0 1 1-1h3z" ] [] ]


factoryIcon : List (S.Attribute msg) -> H.Html msg
factoryIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 16h.01" ] [], S.path [ SA.d "M16 16h.01" ] [], S.path [ SA.d "M3 19a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2V8.5a.5.5 0 0 0-.769-.422l-4.462 2.844A.5.5 0 0 1 15 10.5v-2a.5.5 0 0 0-.769-.422L9.77 10.922A.5.5 0 0 1 9 10.5V5a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2z" ] [], S.path [ SA.d "M8 16h.01" ] [] ]


fanIcon : List (S.Attribute msg) -> H.Html msg
fanIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.827 16.379a6.082 6.082 0 0 1-8.618-7.002l5.412 1.45a6.082 6.082 0 0 1 7.002-8.618l-1.45 5.412a6.082 6.082 0 0 1 8.618 7.002l-5.412-1.45a6.082 6.082 0 0 1-7.002 8.618l1.45-5.412Z" ] [], S.path [ SA.d "M12 12v.01" ] [] ]


fastForwardIcon : List (S.Attribute msg) -> H.Html msg
fastForwardIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 6a2 2 0 0 1 3.414-1.414l6 6a2 2 0 0 1 0 2.828l-6 6A2 2 0 0 1 12 18z" ] [], S.path [ SA.d "M2 6a2 2 0 0 1 3.414-1.414l6 6a2 2 0 0 1 0 2.828l-6 6A2 2 0 0 1 2 18z" ] [] ]


featherIcon : List (S.Attribute msg) -> H.Html msg
featherIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12.67 19a2 2 0 0 0 1.416-.588l6.154-6.172a6 6 0 0 0-8.49-8.49L5.586 9.914A2 2 0 0 0 5 11.328V18a1 1 0 0 0 1 1z" ] [], S.path [ SA.d "M16 8 2 22" ] [], S.path [ SA.d "M17.5 15H9" ] [] ]


fenceIcon : List (S.Attribute msg) -> H.Html msg
fenceIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 3 2 5v15c0 .6.4 1 1 1h2c.6 0 1-.4 1-1V5Z" ] [], S.path [ SA.d "M6 8h4" ] [], S.path [ SA.d "M6 18h4" ] [], S.path [ SA.d "m12 3-2 2v15c0 .6.4 1 1 1h2c.6 0 1-.4 1-1V5Z" ] [], S.path [ SA.d "M14 8h4" ] [], S.path [ SA.d "M14 18h4" ] [], S.path [ SA.d "m20 3-2 2v15c0 .6.4 1 1 1h2c.6 0 1-.4 1-1V5Z" ] [] ]


ferrisWheelIcon : List (S.Attribute msg) -> H.Html msg
ferrisWheelIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "2" ] [], S.path [ SA.d "M12 2v4" ] [], S.path [ SA.d "m6.8 15-3.5 2" ] [], S.path [ SA.d "m20.7 7-3.5 2" ] [], S.path [ SA.d "M6.8 9 3.3 7" ] [], S.path [ SA.d "m20.7 17-3.5-2" ] [], S.path [ SA.d "m9 22 3-8 3 8" ] [], S.path [ SA.d "M8 22h8" ] [], S.path [ SA.d "M18 18.7a9 9 0 1 0-12 0" ] [] ]


figmaIcon : List (S.Attribute msg) -> H.Html msg
figmaIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 5.5A3.5 3.5 0 0 1 8.5 2H12v7H8.5A3.5 3.5 0 0 1 5 5.5z" ] [], S.path [ SA.d "M12 2h3.5a3.5 3.5 0 1 1 0 7H12V2z" ] [], S.path [ SA.d "M12 12.5a3.5 3.5 0 1 1 7 0 3.5 3.5 0 1 1-7 0z" ] [], S.path [ SA.d "M5 19.5A3.5 3.5 0 0 1 8.5 16H12v3.5a3.5 3.5 0 1 1-7 0z" ] [], S.path [ SA.d "M5 12.5A3.5 3.5 0 0 1 8.5 9H12v7H8.5A3.5 3.5 0 0 1 5 12.5z" ] [] ]


fileIcon : List (S.Attribute msg) -> H.Html msg
fileIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [] ]


fileArchiveIcon : List (S.Attribute msg) -> H.Html msg
fileArchiveIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13.659 22H18a2 2 0 0 0 2-2V8a2.4 2.4 0 0 0-.706-1.706l-3.588-3.588A2.4 2.4 0 0 0 14 2H6a2 2 0 0 0-2 2v11.5" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M8 12v-1" ] [], S.path [ SA.d "M8 18v-2" ] [], S.path [ SA.d "M8 7V6" ] [], S.circle [ SA.cx "8", SA.cy "20", SA.r "2" ] [] ]


fileAudioIcon : List (S.Attribute msg) -> H.Html msg
fileAudioIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 6.835V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.706.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2h-.343" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M2 19a2 2 0 0 1 4 0v1a2 2 0 0 1-4 0v-4a6 6 0 0 1 12 0v4a2 2 0 0 1-4 0v-1a2 2 0 0 1 4 0" ] [] ]


fileAudio2Icon : List (S.Attribute msg) -> H.Html msg
fileAudio2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 6.835V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.706.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2h-.343" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M2 19a2 2 0 0 1 4 0v1a2 2 0 0 1-4 0v-4a6 6 0 0 1 12 0v4a2 2 0 0 1-4 0v-1a2 2 0 0 1 4 0" ] [] ]


fileAxis3DIcon : List (S.Attribute msg) -> H.Html msg
fileAxis3DIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "m8 18 4-4" ] [], S.path [ SA.d "M8 10v8h8" ] [] ]


fileAxis3dIcon : List (S.Attribute msg) -> H.Html msg
fileAxis3dIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "m8 18 4-4" ] [], S.path [ SA.d "M8 10v8h8" ] [] ]


fileBadgeIcon : List (S.Attribute msg) -> H.Html msg
fileBadgeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 22h5a2 2 0 0 0 2-2V8a2.4 2.4 0 0 0-.706-1.706l-3.588-3.588A2.4 2.4 0 0 0 14 2H6a2 2 0 0 0-2 2v3.3" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "m7.69 16.479 1.29 4.88a.5.5 0 0 1-.698.591l-1.843-.849a1 1 0 0 0-.879.001l-1.846.85a.5.5 0 0 1-.692-.593l1.29-4.88" ] [], S.circle [ SA.cx "6", SA.cy "14", SA.r "3" ] [] ]


fileBadge2Icon : List (S.Attribute msg) -> H.Html msg
fileBadge2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 22h5a2 2 0 0 0 2-2V8a2.4 2.4 0 0 0-.706-1.706l-3.588-3.588A2.4 2.4 0 0 0 14 2H6a2 2 0 0 0-2 2v3.3" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "m7.69 16.479 1.29 4.88a.5.5 0 0 1-.698.591l-1.843-.849a1 1 0 0 0-.879.001l-1.846.85a.5.5 0 0 1-.692-.593l1.29-4.88" ] [], S.circle [ SA.cx "6", SA.cy "14", SA.r "3" ] [] ]


fileBarChartIcon : List (S.Attribute msg) -> H.Html msg
fileBarChartIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M8 18v-2" ] [], S.path [ SA.d "M12 18v-4" ] [], S.path [ SA.d "M16 18v-6" ] [] ]


fileBarChart2Icon : List (S.Attribute msg) -> H.Html msg
fileBarChart2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M8 18v-1" ] [], S.path [ SA.d "M12 18v-6" ] [], S.path [ SA.d "M16 18v-3" ] [] ]


fileBoxIcon : List (S.Attribute msg) -> H.Html msg
fileBoxIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14.5 22H18a2 2 0 0 0 2-2V8a2.4 2.4 0 0 0-.706-1.706l-3.588-3.588A2.4 2.4 0 0 0 14 2H6a2 2 0 0 0-2 2v3.8" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M11.7 14.2 7 17l-4.7-2.8" ] [], S.path [ SA.d "M3 13.1a2 2 0 0 0-.999 1.76v3.24a2 2 0 0 0 .969 1.78L6 21.7a2 2 0 0 0 2.03.01L11 19.9a2 2 0 0 0 1-1.76V14.9a2 2 0 0 0-.97-1.78L8 11.3a2 2 0 0 0-2.03-.01z" ] [], S.path [ SA.d "M7 17v5" ] [] ]


fileBracesIcon : List (S.Attribute msg) -> H.Html msg
fileBracesIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M10 12a1 1 0 0 0-1 1v1a1 1 0 0 1-1 1 1 1 0 0 1 1 1v1a1 1 0 0 0 1 1" ] [], S.path [ SA.d "M14 18a1 1 0 0 0 1-1v-1a1 1 0 0 1 1-1 1 1 0 0 1-1-1v-1a1 1 0 0 0-1-1" ] [] ]


fileBracesCornerIcon : List (S.Attribute msg) -> H.Html msg
fileBracesCornerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 22h4a2 2 0 0 0 2-2V8a2.4 2.4 0 0 0-.706-1.706l-3.588-3.588A2.4 2.4 0 0 0 14 2H6a2 2 0 0 0-2 2v6" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M5 14a1 1 0 0 0-1 1v2a1 1 0 0 1-1 1 1 1 0 0 1 1 1v2a1 1 0 0 0 1 1" ] [], S.path [ SA.d "M9 22a1 1 0 0 0 1-1v-2a1 1 0 0 1 1-1 1 1 0 0 1-1-1v-2a1 1 0 0 0-1-1" ] [] ]


fileChartColumnIcon : List (S.Attribute msg) -> H.Html msg
fileChartColumnIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M8 18v-1" ] [], S.path [ SA.d "M12 18v-6" ] [], S.path [ SA.d "M16 18v-3" ] [] ]


fileChartColumnIncreasingIcon : List (S.Attribute msg) -> H.Html msg
fileChartColumnIncreasingIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M8 18v-2" ] [], S.path [ SA.d "M12 18v-4" ] [], S.path [ SA.d "M16 18v-6" ] [] ]


fileChartLineIcon : List (S.Attribute msg) -> H.Html msg
fileChartLineIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "m16 13-3.5 3.5-2-2L8 17" ] [] ]


fileChartPieIcon : List (S.Attribute msg) -> H.Html msg
fileChartPieIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15.941 22H18a2 2 0 0 0 2-2V8a2.4 2.4 0 0 0-.706-1.704l-3.588-3.588A2.4 2.4 0 0 0 14 2H6a2 2 0 0 0-2 2v3.512" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M4.017 11.512a6 6 0 1 0 8.466 8.475" ] [], S.path [ SA.d "M9 16a1 1 0 0 1-1-1v-4c0-.552.45-1.008.995-.917a6 6 0 0 1 4.922 4.922c.091.544-.365.995-.917.995z" ] [] ]


fileCheckIcon : List (S.Attribute msg) -> H.Html msg
fileCheckIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "m9 15 2 2 4-4" ] [] ]


fileCheck2Icon : List (S.Attribute msg) -> H.Html msg
fileCheck2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.5 22H6a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.706.706l3.588 3.588A2.4 2.4 0 0 1 20 8v6" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "m14 20 2 2 4-4" ] [] ]


fileCheckCornerIcon : List (S.Attribute msg) -> H.Html msg
fileCheckCornerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.5 22H6a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.706.706l3.588 3.588A2.4 2.4 0 0 1 20 8v6" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "m14 20 2 2 4-4" ] [] ]


fileClockIcon : List (S.Attribute msg) -> H.Html msg
fileClockIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 22h2a2 2 0 0 0 2-2V8a2.4 2.4 0 0 0-.706-1.706l-3.588-3.588A2.4 2.4 0 0 0 14 2H6a2 2 0 0 0-2 2v2.85" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M8 14v2.2l1.6 1" ] [], S.circle [ SA.cx "8", SA.cy "16", SA.r "6" ] [] ]


fileCodeIcon : List (S.Attribute msg) -> H.Html msg
fileCodeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M10 12.5 8 15l2 2.5" ] [], S.path [ SA.d "m14 12.5 2 2.5-2 2.5" ] [] ]


fileCode2Icon : List (S.Attribute msg) -> H.Html msg
fileCode2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 12.15V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.706.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2h-3.35" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "m5 16-3 3 3 3" ] [], S.path [ SA.d "m9 22 3-3-3-3" ] [] ]


fileCodeCornerIcon : List (S.Attribute msg) -> H.Html msg
fileCodeCornerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 12.15V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.706.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2h-3.35" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "m5 16-3 3 3 3" ] [], S.path [ SA.d "m9 22 3-3-3-3" ] [] ]


fileCogIcon : List (S.Attribute msg) -> H.Html msg
fileCogIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13.85 22H18a2 2 0 0 0 2-2V8a2 2 0 0 0-.586-1.414l-4-4A2 2 0 0 0 14 2H6a2 2 0 0 0-2 2v6.6" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "m3.305 19.53.923-.382" ] [], S.path [ SA.d "m4.228 16.852-.924-.383" ] [], S.path [ SA.d "m5.852 15.228-.383-.923" ] [], S.path [ SA.d "m5.852 20.772-.383.924" ] [], S.path [ SA.d "m8.148 15.228.383-.923" ] [], S.path [ SA.d "m8.53 21.696-.382-.924" ] [], S.path [ SA.d "m9.773 16.852.922-.383" ] [], S.path [ SA.d "m9.773 19.148.922.383" ] [], S.circle [ SA.cx "7", SA.cy "18", SA.r "3" ] [] ]


fileCog2Icon : List (S.Attribute msg) -> H.Html msg
fileCog2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13.85 22H18a2 2 0 0 0 2-2V8a2 2 0 0 0-.586-1.414l-4-4A2 2 0 0 0 14 2H6a2 2 0 0 0-2 2v6.6" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "m3.305 19.53.923-.382" ] [], S.path [ SA.d "m4.228 16.852-.924-.383" ] [], S.path [ SA.d "m5.852 15.228-.383-.923" ] [], S.path [ SA.d "m5.852 20.772-.383.924" ] [], S.path [ SA.d "m8.148 15.228.383-.923" ] [], S.path [ SA.d "m8.53 21.696-.382-.924" ] [], S.path [ SA.d "m9.773 16.852.922-.383" ] [], S.path [ SA.d "m9.773 19.148.922.383" ] [], S.circle [ SA.cx "7", SA.cy "18", SA.r "3" ] [] ]


fileDiffIcon : List (S.Attribute msg) -> H.Html msg
fileDiffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M9 10h6" ] [], S.path [ SA.d "M12 13V7" ] [], S.path [ SA.d "M9 17h6" ] [] ]


fileDigitIcon : List (S.Attribute msg) -> H.Html msg
fileDigitIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 12V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.706.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M10 16h2v6" ] [], S.path [ SA.d "M10 22h4" ] [], S.rect [ SA.x "2", SA.y "16", SA.width "4", SA.height "6", SA.rx "2" ] [] ]


fileDownIcon : List (S.Attribute msg) -> H.Html msg
fileDownIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M12 18v-6" ] [], S.path [ SA.d "m9 15 3 3 3-3" ] [] ]


fileEditIcon : List (S.Attribute msg) -> H.Html msg
fileEditIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12.659 22H18a2 2 0 0 0 2-2V8a2.4 2.4 0 0 0-.706-1.706l-3.588-3.588A2.4 2.4 0 0 0 14 2H6a2 2 0 0 0-2 2v9.34" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M10.378 12.622a1 1 0 0 1 3 3.003L8.36 20.637a2 2 0 0 1-.854.506l-2.867.837a.5.5 0 0 1-.62-.62l.836-2.869a2 2 0 0 1 .506-.853z" ] [] ]


fileExclamationPointIcon : List (S.Attribute msg) -> H.Html msg
fileExclamationPointIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M12 9v4" ] [], S.path [ SA.d "M12 17h.01" ] [] ]


fileHeadphoneIcon : List (S.Attribute msg) -> H.Html msg
fileHeadphoneIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 6.835V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.706.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2h-.343" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M2 19a2 2 0 0 1 4 0v1a2 2 0 0 1-4 0v-4a6 6 0 0 1 12 0v4a2 2 0 0 1-4 0v-1a2 2 0 0 1 4 0" ] [] ]


fileHeartIcon : List (S.Attribute msg) -> H.Html msg
fileHeartIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 22h5a2 2 0 0 0 2-2V8a2.4 2.4 0 0 0-.706-1.706l-3.588-3.588A2.4 2.4 0 0 0 14 2H6a2 2 0 0 0-2 2v7" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M3.62 18.8A2.25 2.25 0 1 1 7 15.836a2.25 2.25 0 1 1 3.38 2.966l-2.626 2.856a1 1 0 0 1-1.507 0z" ] [] ]


fileImageIcon : List (S.Attribute msg) -> H.Html msg
fileImageIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.circle [ SA.cx "10", SA.cy "12", SA.r "2" ] [], S.path [ SA.d "m20 17-1.296-1.296a2.41 2.41 0 0 0-3.408 0L9 22" ] [] ]


fileInputIcon : List (S.Attribute msg) -> H.Html msg
fileInputIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 11V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.706.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2v-1" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M2 15h10" ] [], S.path [ SA.d "m9 18 3-3-3-3" ] [] ]


fileJsonIcon : List (S.Attribute msg) -> H.Html msg
fileJsonIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M10 12a1 1 0 0 0-1 1v1a1 1 0 0 1-1 1 1 1 0 0 1 1 1v1a1 1 0 0 0 1 1" ] [], S.path [ SA.d "M14 18a1 1 0 0 0 1-1v-1a1 1 0 0 1 1-1 1 1 0 0 1-1-1v-1a1 1 0 0 0-1-1" ] [] ]


fileJson2Icon : List (S.Attribute msg) -> H.Html msg
fileJson2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 22h4a2 2 0 0 0 2-2V8a2.4 2.4 0 0 0-.706-1.706l-3.588-3.588A2.4 2.4 0 0 0 14 2H6a2 2 0 0 0-2 2v6" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M5 14a1 1 0 0 0-1 1v2a1 1 0 0 1-1 1 1 1 0 0 1 1 1v2a1 1 0 0 0 1 1" ] [], S.path [ SA.d "M9 22a1 1 0 0 0 1-1v-2a1 1 0 0 1 1-1 1 1 0 0 1-1-1v-2a1 1 0 0 0-1-1" ] [] ]


fileKeyIcon : List (S.Attribute msg) -> H.Html msg
fileKeyIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.65 22H18a2 2 0 0 0 2-2V8a2.4 2.4 0 0 0-.706-1.706l-3.588-3.588A2.4 2.4 0 0 0 14 2H6a2 2 0 0 0-2 2v10.1" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "m10 15 1 1" ] [], S.path [ SA.d "m11 14-4.586 4.586" ] [], S.circle [ SA.cx "5", SA.cy "20", SA.r "2" ] [] ]


fileKey2Icon : List (S.Attribute msg) -> H.Html msg
fileKey2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.65 22H18a2 2 0 0 0 2-2V8a2.4 2.4 0 0 0-.706-1.706l-3.588-3.588A2.4 2.4 0 0 0 14 2H6a2 2 0 0 0-2 2v10.1" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "m10 15 1 1" ] [], S.path [ SA.d "m11 14-4.586 4.586" ] [], S.circle [ SA.cx "5", SA.cy "20", SA.r "2" ] [] ]


fileLineChartIcon : List (S.Attribute msg) -> H.Html msg
fileLineChartIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "m16 13-3.5 3.5-2-2L8 17" ] [] ]


fileLockIcon : List (S.Attribute msg) -> H.Html msg
fileLockIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 9.8V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.706.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2h-3" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M9 17v-2a2 2 0 0 0-4 0v2" ] [], S.rect [ SA.width "8", SA.height "5", SA.x "3", SA.y "17", SA.rx "1" ] [] ]


fileLock2Icon : List (S.Attribute msg) -> H.Html msg
fileLock2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 9.8V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.706.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2h-3" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M9 17v-2a2 2 0 0 0-4 0v2" ] [], S.rect [ SA.width "8", SA.height "5", SA.x "3", SA.y "17", SA.rx "1" ] [] ]


fileMinusIcon : List (S.Attribute msg) -> H.Html msg
fileMinusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M9 15h6" ] [] ]


fileMinus2Icon : List (S.Attribute msg) -> H.Html msg
fileMinus2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 14V8a2.4 2.4 0 0 0-.706-1.706l-3.588-3.588A2.4 2.4 0 0 0 14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M14 18h6" ] [] ]


fileMinusCornerIcon : List (S.Attribute msg) -> H.Html msg
fileMinusCornerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 14V8a2.4 2.4 0 0 0-.706-1.706l-3.588-3.588A2.4 2.4 0 0 0 14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M14 18h6" ] [] ]


fileMusicIcon : List (S.Attribute msg) -> H.Html msg
fileMusicIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11.65 22H18a2 2 0 0 0 2-2V8a2.4 2.4 0 0 0-.706-1.706l-3.588-3.588A2.4 2.4 0 0 0 14 2H6a2 2 0 0 0-2 2v10.35" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M8 20v-7l3 1.474" ] [], S.circle [ SA.cx "6", SA.cy "20", SA.r "2" ] [] ]


fileOutputIcon : List (S.Attribute msg) -> H.Html msg
fileOutputIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4.226 20.925A2 2 0 0 0 6 22h12a2 2 0 0 0 2-2V8a2.4 2.4 0 0 0-.706-1.706l-3.588-3.588A2.4 2.4 0 0 0 14 2H6a2 2 0 0 0-2 2v3.127" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "m5 11-3 3" ] [], S.path [ SA.d "m5 17-3-3h10" ] [] ]


filePenIcon : List (S.Attribute msg) -> H.Html msg
filePenIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12.659 22H18a2 2 0 0 0 2-2V8a2.4 2.4 0 0 0-.706-1.706l-3.588-3.588A2.4 2.4 0 0 0 14 2H6a2 2 0 0 0-2 2v9.34" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M10.378 12.622a1 1 0 0 1 3 3.003L8.36 20.637a2 2 0 0 1-.854.506l-2.867.837a.5.5 0 0 1-.62-.62l.836-2.869a2 2 0 0 1 .506-.853z" ] [] ]


filePenLineIcon : List (S.Attribute msg) -> H.Html msg
filePenLineIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m18.226 5.226-2.52-2.52A2.4 2.4 0 0 0 14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-.351" ] [], S.path [ SA.d "M21.378 12.626a1 1 0 0 0-3.004-3.004l-4.01 4.012a2 2 0 0 0-.506.854l-.837 2.87a.5.5 0 0 0 .62.62l2.87-.837a2 2 0 0 0 .854-.506z" ] [], S.path [ SA.d "M8 18h1" ] [] ]


filePieChartIcon : List (S.Attribute msg) -> H.Html msg
filePieChartIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15.941 22H18a2 2 0 0 0 2-2V8a2.4 2.4 0 0 0-.706-1.704l-3.588-3.588A2.4 2.4 0 0 0 14 2H6a2 2 0 0 0-2 2v3.512" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M4.017 11.512a6 6 0 1 0 8.466 8.475" ] [], S.path [ SA.d "M9 16a1 1 0 0 1-1-1v-4c0-.552.45-1.008.995-.917a6 6 0 0 1 4.922 4.922c.091.544-.365.995-.917.995z" ] [] ]


filePlayIcon : List (S.Attribute msg) -> H.Html msg
filePlayIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M15.033 13.44a.647.647 0 0 1 0 1.12l-4.065 2.352a.645.645 0 0 1-.968-.56v-4.704a.645.645 0 0 1 .967-.56z" ] [] ]


filePlusIcon : List (S.Attribute msg) -> H.Html msg
filePlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M9 15h6" ] [], S.path [ SA.d "M12 18v-6" ] [] ]


filePlus2Icon : List (S.Attribute msg) -> H.Html msg
filePlus2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11.35 22H6a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.706.706l3.588 3.588A2.4 2.4 0 0 1 20 8v5.35" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M14 19h6" ] [], S.path [ SA.d "M17 16v6" ] [] ]


filePlusCornerIcon : List (S.Attribute msg) -> H.Html msg
filePlusCornerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11.35 22H6a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.706.706l3.588 3.588A2.4 2.4 0 0 1 20 8v5.35" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M14 19h6" ] [], S.path [ SA.d "M17 16v6" ] [] ]


fileQuestionIcon : List (S.Attribute msg) -> H.Html msg
fileQuestionIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M12 17h.01" ] [], S.path [ SA.d "M9.1 9a3 3 0 0 1 5.82 1c0 2-3 3-3 3" ] [] ]


fileQuestionMarkIcon : List (S.Attribute msg) -> H.Html msg
fileQuestionMarkIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M12 17h.01" ] [], S.path [ SA.d "M9.1 9a3 3 0 0 1 5.82 1c0 2-3 3-3 3" ] [] ]


fileScanIcon : List (S.Attribute msg) -> H.Html msg
fileScanIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 10V8a2.4 2.4 0 0 0-.706-1.704l-3.588-3.588A2.4 2.4 0 0 0 14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h4.35" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M16 14a2 2 0 0 0-2 2" ] [], S.path [ SA.d "M16 22a2 2 0 0 1-2-2" ] [], S.path [ SA.d "M20 14a2 2 0 0 1 2 2" ] [], S.path [ SA.d "M20 22a2 2 0 0 0 2-2" ] [] ]


fileSearchIcon : List (S.Attribute msg) -> H.Html msg
fileSearchIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.circle [ SA.cx "11.5", SA.cy "14.5", SA.r "2.5" ] [], S.path [ SA.d "M13.3 16.3 15 18" ] [] ]


fileSearch2Icon : List (S.Attribute msg) -> H.Html msg
fileSearch2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11.1 22H6a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.706.706l3.589 3.588A2.4 2.4 0 0 1 20 8v3.25" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "m21 22-2.88-2.88" ] [], S.circle [ SA.cx "16", SA.cy "17", SA.r "3" ] [] ]


fileSearchCornerIcon : List (S.Attribute msg) -> H.Html msg
fileSearchCornerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11.1 22H6a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.706.706l3.589 3.588A2.4 2.4 0 0 1 20 8v3.25" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "m21 22-2.88-2.88" ] [], S.circle [ SA.cx "16", SA.cy "17", SA.r "3" ] [] ]


fileSignalIcon : List (S.Attribute msg) -> H.Html msg
fileSignalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M8 15h.01" ] [], S.path [ SA.d "M11.5 13.5a2.5 2.5 0 0 1 0 3" ] [], S.path [ SA.d "M15 12a5 5 0 0 1 0 6" ] [] ]


fileSignatureIcon : List (S.Attribute msg) -> H.Html msg
fileSignatureIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m18.226 5.226-2.52-2.52A2.4 2.4 0 0 0 14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-.351" ] [], S.path [ SA.d "M21.378 12.626a1 1 0 0 0-3.004-3.004l-4.01 4.012a2 2 0 0 0-.506.854l-.837 2.87a.5.5 0 0 0 .62.62l2.87-.837a2 2 0 0 0 .854-.506z" ] [], S.path [ SA.d "M8 18h1" ] [] ]


fileSlidersIcon : List (S.Attribute msg) -> H.Html msg
fileSlidersIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M8 12h8" ] [], S.path [ SA.d "M10 11v2" ] [], S.path [ SA.d "M8 17h8" ] [], S.path [ SA.d "M14 16v2" ] [] ]


fileSpreadsheetIcon : List (S.Attribute msg) -> H.Html msg
fileSpreadsheetIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M8 13h2" ] [], S.path [ SA.d "M14 13h2" ] [], S.path [ SA.d "M8 17h2" ] [], S.path [ SA.d "M14 17h2" ] [] ]


fileStackIcon : List (S.Attribute msg) -> H.Html msg
fileStackIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 21a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1v-8a1 1 0 0 1 1-1" ] [], S.path [ SA.d "M16 16a1 1 0 0 1-1 1H9a1 1 0 0 1-1-1V8a1 1 0 0 1 1-1" ] [], S.path [ SA.d "M21 6a2 2 0 0 0-.586-1.414l-2-2A2 2 0 0 0 17 2h-3a1 1 0 0 0-1 1v8a1 1 0 0 0 1 1h6a1 1 0 0 0 1-1z" ] [] ]


fileSymlinkIcon : List (S.Attribute msg) -> H.Html msg
fileSymlinkIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 11V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.706.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2v-3a2 2 0 0 1 2-2h7" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "m10 18 3-3-3-3" ] [] ]


fileTerminalIcon : List (S.Attribute msg) -> H.Html msg
fileTerminalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "m8 16 2-2-2-2" ] [], S.path [ SA.d "M12 18h4" ] [] ]


fileTextIcon : List (S.Attribute msg) -> H.Html msg
fileTextIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M10 9H8" ] [], S.path [ SA.d "M16 13H8" ] [], S.path [ SA.d "M16 17H8" ] [] ]


fileTypeIcon : List (S.Attribute msg) -> H.Html msg
fileTypeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M11 18h2" ] [], S.path [ SA.d "M12 12v6" ] [], S.path [ SA.d "M9 13v-.5a.5.5 0 0 1 .5-.5h5a.5.5 0 0 1 .5.5v.5" ] [] ]


fileType2Icon : List (S.Attribute msg) -> H.Html msg
fileType2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 22h6a2 2 0 0 0 2-2V8a2.4 2.4 0 0 0-.706-1.706l-3.588-3.588A2.4 2.4 0 0 0 14 2H6a2 2 0 0 0-2 2v6" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M3 16v-1.5a.5.5 0 0 1 .5-.5h7a.5.5 0 0 1 .5.5V16" ] [], S.path [ SA.d "M6 22h2" ] [], S.path [ SA.d "M7 14v8" ] [] ]


fileTypeCornerIcon : List (S.Attribute msg) -> H.Html msg
fileTypeCornerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 22h6a2 2 0 0 0 2-2V8a2.4 2.4 0 0 0-.706-1.706l-3.588-3.588A2.4 2.4 0 0 0 14 2H6a2 2 0 0 0-2 2v6" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M3 16v-1.5a.5.5 0 0 1 .5-.5h7a.5.5 0 0 1 .5.5V16" ] [], S.path [ SA.d "M6 22h2" ] [], S.path [ SA.d "M7 14v8" ] [] ]


fileUpIcon : List (S.Attribute msg) -> H.Html msg
fileUpIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M12 12v6" ] [], S.path [ SA.d "m15 15-3-3-3 3" ] [] ]


fileUserIcon : List (S.Attribute msg) -> H.Html msg
fileUserIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M16 22a4 4 0 0 0-8 0" ] [], S.circle [ SA.cx "12", SA.cy "15", SA.r "3" ] [] ]


fileVideoIcon : List (S.Attribute msg) -> H.Html msg
fileVideoIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M15.033 13.44a.647.647 0 0 1 0 1.12l-4.065 2.352a.645.645 0 0 1-.968-.56v-4.704a.645.645 0 0 1 .967-.56z" ] [] ]


fileVideo2Icon : List (S.Attribute msg) -> H.Html msg
fileVideo2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 12V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.706.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "m10 17.843 3.033-1.755a.64.64 0 0 1 .967.56v4.704a.65.65 0 0 1-.967.56L10 20.157" ] [], S.rect [ SA.width "7", SA.height "6", SA.x "3", SA.y "16", SA.rx "1" ] [] ]


fileVideoCameraIcon : List (S.Attribute msg) -> H.Html msg
fileVideoCameraIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 12V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.706.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "m10 17.843 3.033-1.755a.64.64 0 0 1 .967.56v4.704a.65.65 0 0 1-.967.56L10 20.157" ] [], S.rect [ SA.width "7", SA.height "6", SA.x "3", SA.y "16", SA.rx "1" ] [] ]


fileVolumeIcon : List (S.Attribute msg) -> H.Html msg
fileVolumeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 11.55V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.706.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2h-1.95" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M12 15a5 5 0 0 1 0 6" ] [], S.path [ SA.d "M8 14.502a.5.5 0 0 0-.826-.381l-1.893 1.631a1 1 0 0 1-.651.243H3.5a.5.5 0 0 0-.5.501v3.006a.5.5 0 0 0 .5.501h1.129a1 1 0 0 1 .652.243l1.893 1.633a.5.5 0 0 0 .826-.38z" ] [] ]


fileVolume2Icon : List (S.Attribute msg) -> H.Html msg
fileVolume2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M8 15h.01" ] [], S.path [ SA.d "M11.5 13.5a2.5 2.5 0 0 1 0 3" ] [], S.path [ SA.d "M15 12a5 5 0 0 1 0 6" ] [] ]


fileWarningIcon : List (S.Attribute msg) -> H.Html msg
fileWarningIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M12 9v4" ] [], S.path [ SA.d "M12 17h.01" ] [] ]


fileXIcon : List (S.Attribute msg) -> H.Html msg
fileXIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2z" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "m14.5 12.5-5 5" ] [], S.path [ SA.d "m9.5 12.5 5 5" ] [] ]


fileX2Icon : List (S.Attribute msg) -> H.Html msg
fileX2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 22H6a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.706.706l3.588 3.588A2.4 2.4 0 0 1 20 8v5" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "m15 17 5 5" ] [], S.path [ SA.d "m20 17-5 5" ] [] ]


fileXCornerIcon : List (S.Attribute msg) -> H.Html msg
fileXCornerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 22H6a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.706.706l3.588 3.588A2.4 2.4 0 0 1 20 8v5" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "m15 17 5 5" ] [], S.path [ SA.d "m20 17-5 5" ] [] ]


filesIcon : List (S.Attribute msg) -> H.Html msg
filesIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15 2h-4a2 2 0 0 0-2 2v11a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2V8" ] [], S.path [ SA.d "M16.706 2.706A2.4 2.4 0 0 0 15 2v5a1 1 0 0 0 1 1h5a2.4 2.4 0 0 0-.706-1.706z" ] [], S.path [ SA.d "M5 7a2 2 0 0 0-2 2v11a2 2 0 0 0 2 2h8a2 2 0 0 0 1.732-1" ] [] ]


filmIcon : List (S.Attribute msg) -> H.Html msg
filmIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M7 3v18" ] [], S.path [ SA.d "M3 7.5h4" ] [], S.path [ SA.d "M3 12h18" ] [], S.path [ SA.d "M3 16.5h4" ] [], S.path [ SA.d "M17 3v18" ] [], S.path [ SA.d "M17 7.5h4" ] [], S.path [ SA.d "M17 16.5h4" ] [] ]


filterIcon : List (S.Attribute msg) -> H.Html msg
filterIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 20a1 1 0 0 0 .553.895l2 1A1 1 0 0 0 14 21v-7a2 2 0 0 1 .517-1.341L21.74 4.67A1 1 0 0 0 21 3H3a1 1 0 0 0-.742 1.67l7.225 7.989A2 2 0 0 1 10 14z" ] [] ]


filterXIcon : List (S.Attribute msg) -> H.Html msg
filterXIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12.531 3H3a1 1 0 0 0-.742 1.67l7.225 7.989A2 2 0 0 1 10 14v6a1 1 0 0 0 .553.895l2 1A1 1 0 0 0 14 21v-7a2 2 0 0 1 .517-1.341l.427-.473" ] [], S.path [ SA.d "m16.5 3.5 5 5" ] [], S.path [ SA.d "m21.5 3.5-5 5" ] [] ]


fingerprintIcon : List (S.Attribute msg) -> H.Html msg
fingerprintIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 10a2 2 0 0 0-2 2c0 1.02-.1 2.51-.26 4" ] [], S.path [ SA.d "M14 13.12c0 2.38 0 6.38-1 8.88" ] [], S.path [ SA.d "M17.29 21.02c.12-.6.43-2.3.5-3.02" ] [], S.path [ SA.d "M2 12a10 10 0 0 1 18-6" ] [], S.path [ SA.d "M2 16h.01" ] [], S.path [ SA.d "M21.8 16c.2-2 .131-5.354 0-6" ] [], S.path [ SA.d "M5 19.5C5.5 18 6 15 6 12a6 6 0 0 1 .34-2" ] [], S.path [ SA.d "M8.65 22c.21-.66.45-1.32.57-2" ] [], S.path [ SA.d "M9 6.8a6 6 0 0 1 9 5.2v2" ] [] ]


fingerprintPatternIcon : List (S.Attribute msg) -> H.Html msg
fingerprintPatternIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 10a2 2 0 0 0-2 2c0 1.02-.1 2.51-.26 4" ] [], S.path [ SA.d "M14 13.12c0 2.38 0 6.38-1 8.88" ] [], S.path [ SA.d "M17.29 21.02c.12-.6.43-2.3.5-3.02" ] [], S.path [ SA.d "M2 12a10 10 0 0 1 18-6" ] [], S.path [ SA.d "M2 16h.01" ] [], S.path [ SA.d "M21.8 16c.2-2 .131-5.354 0-6" ] [], S.path [ SA.d "M5 19.5C5.5 18 6 15 6 12a6 6 0 0 1 .34-2" ] [], S.path [ SA.d "M8.65 22c.21-.66.45-1.32.57-2" ] [], S.path [ SA.d "M9 6.8a6 6 0 0 1 9 5.2v2" ] [] ]


fireExtinguisherIcon : List (S.Attribute msg) -> H.Html msg
fireExtinguisherIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15 6.5V3a1 1 0 0 0-1-1h-2a1 1 0 0 0-1 1v3.5" ] [], S.path [ SA.d "M9 18h8" ] [], S.path [ SA.d "M18 3h-3" ] [], S.path [ SA.d "M11 3a6 6 0 0 0-6 6v11" ] [], S.path [ SA.d "M5 13h4" ] [], S.path [ SA.d "M17 10a4 4 0 0 0-8 0v10a2 2 0 0 0 2 2h4a2 2 0 0 0 2-2Z" ] [] ]


fishIcon : List (S.Attribute msg) -> H.Html msg
fishIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6.5 12c.94-3.46 4.94-6 8.5-6 3.56 0 6.06 2.54 7 6-.94 3.47-3.44 6-7 6s-7.56-2.53-8.5-6Z" ] [], S.path [ SA.d "M18 12v.5" ] [], S.path [ SA.d "M16 17.93a9.77 9.77 0 0 1 0-11.86" ] [], S.path [ SA.d "M7 10.67C7 8 5.58 5.97 2.73 5.5c-1 1.5-1 5 .23 6.5-1.24 1.5-1.24 5-.23 6.5C5.58 18.03 7 16 7 13.33" ] [], S.path [ SA.d "M10.46 7.26C10.2 5.88 9.17 4.24 8 3h5.8a2 2 0 0 1 1.98 1.67l.23 1.4" ] [], S.path [ SA.d "m16.01 17.93-.23 1.4A2 2 0 0 1 13.8 21H9.5a5.96 5.96 0 0 0 1.49-3.98" ] [] ]


fishOffIcon : List (S.Attribute msg) -> H.Html msg
fishOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 12.47v.03m0-.5v.47m-.475 5.056A6.744 6.744 0 0 1 15 18c-3.56 0-7.56-2.53-8.5-6 .348-1.28 1.114-2.433 2.121-3.38m3.444-2.088A8.802 8.802 0 0 1 15 6c3.56 0 6.06 2.54 7 6-.309 1.14-.786 2.177-1.413 3.058" ] [], S.path [ SA.d "M7 10.67C7 8 5.58 5.97 2.73 5.5c-1 1.5-1 5 .23 6.5-1.24 1.5-1.24 5-.23 6.5C5.58 18.03 7 16 7 13.33m7.48-4.372A9.77 9.77 0 0 1 16 6.07m0 11.86a9.77 9.77 0 0 1-1.728-3.618" ] [], S.path [ SA.d "m16.01 17.93-.23 1.4A2 2 0 0 1 13.8 21H9.5a5.96 5.96 0 0 0 1.49-3.98M8.53 3h5.27a2 2 0 0 1 1.98 1.67l.23 1.4M2 2l20 20" ] [] ]


fishSymbolIcon : List (S.Attribute msg) -> H.Html msg
fishSymbolIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 16s9-15 20-4C11 23 2 8 2 8" ] [] ]


flagIcon : List (S.Attribute msg) -> H.Html msg
flagIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 22V4a1 1 0 0 1 .4-.8A6 6 0 0 1 8 2c3 0 5 2 7.333 2q2 0 3.067-.8A1 1 0 0 1 20 4v10a1 1 0 0 1-.4.8A6 6 0 0 1 16 16c-3 0-5-2-8-2a6 6 0 0 0-4 1.528" ] [] ]


flagOffIcon : List (S.Attribute msg) -> H.Html msg
flagOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 16c-3 0-5-2-8-2a6 6 0 0 0-4 1.528" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M4 22V4" ] [], S.path [ SA.d "M7.656 2H8c3 0 5 2 7.333 2q2 0 3.067-.8A1 1 0 0 1 20 4v10.347" ] [] ]


flagTriangleLeftIcon : List (S.Attribute msg) -> H.Html msg
flagTriangleLeftIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 22V2.8a.8.8 0 0 0-1.17-.71L5.45 7.78a.8.8 0 0 0 0 1.44L18 15.5" ] [] ]


flagTriangleRightIcon : List (S.Attribute msg) -> H.Html msg
flagTriangleRightIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 22V2.8a.8.8 0 0 1 1.17-.71l11.38 5.69a.8.8 0 0 1 0 1.44L6 15.5" ] [] ]


flameIcon : List (S.Attribute msg) -> H.Html msg
flameIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 3q1 4 4 6.5t3 5.5a1 1 0 0 1-14 0 5 5 0 0 1 1-3 1 1 0 0 0 5 0c0-2-1.5-3-1.5-5q0-2 2.5-4" ] [] ]


flameKindlingIcon : List (S.Attribute msg) -> H.Html msg
flameKindlingIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 2c1 3 2.5 3.5 3.5 4.5A5 5 0 0 1 17 10a5 5 0 1 1-10 0c0-.3 0-.6.1-.9a2 2 0 1 0 3.3-2C8 4.5 11 2 12 2Z" ] [], S.path [ SA.d "m5 22 14-4" ] [], S.path [ SA.d "m5 18 14 4" ] [] ]


flashlightIcon : List (S.Attribute msg) -> H.Html msg
flashlightIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 6c0 2-2 2-2 4v10a2 2 0 0 1-2 2h-4a2 2 0 0 1-2-2V10c0-2-2-2-2-4V2h12z" ] [], S.line [ SA.x1 "6", SA.x2 "18", SA.y1 "6", SA.y2 "6" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "12", SA.y2 "12" ] [] ]


flashlightOffIcon : List (S.Attribute msg) -> H.Html msg
flashlightOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 16v4a2 2 0 0 1-2 2h-4a2 2 0 0 1-2-2V10c0-2-2-2-2-4" ] [], S.path [ SA.d "M7 2h11v4c0 2-2 2-2 4v1" ] [], S.line [ SA.x1 "11", SA.x2 "18", SA.y1 "6", SA.y2 "6" ] [], S.line [ SA.x1 "2", SA.x2 "22", SA.y1 "2", SA.y2 "22" ] [] ]


flaskConicalIcon : List (S.Attribute msg) -> H.Html msg
flaskConicalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 2v6a2 2 0 0 0 .245.96l5.51 10.08A2 2 0 0 1 18 22H6a2 2 0 0 1-1.755-2.96l5.51-10.08A2 2 0 0 0 10 8V2" ] [], S.path [ SA.d "M6.453 15h11.094" ] [], S.path [ SA.d "M8.5 2h7" ] [] ]


flaskConicalOffIcon : List (S.Attribute msg) -> H.Html msg
flaskConicalOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 2v2.343" ] [], S.path [ SA.d "M14 2v6.343" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M20 20a2 2 0 0 1-2 2H6a2 2 0 0 1-1.755-2.96l5.227-9.563" ] [], S.path [ SA.d "M6.453 15H15" ] [], S.path [ SA.d "M8.5 2h7" ] [] ]


flaskRoundIcon : List (S.Attribute msg) -> H.Html msg
flaskRoundIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 2v6.292a7 7 0 1 0 4 0V2" ] [], S.path [ SA.d "M5 15h14" ] [], S.path [ SA.d "M8.5 2h7" ] [] ]


flipHorizontalIcon : List (S.Attribute msg) -> H.Html msg
flipHorizontalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 3H5a2 2 0 0 0-2 2v14c0 1.1.9 2 2 2h3" ] [], S.path [ SA.d "M16 3h3a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2h-3" ] [], S.path [ SA.d "M12 20v2" ] [], S.path [ SA.d "M12 14v2" ] [], S.path [ SA.d "M12 8v2" ] [], S.path [ SA.d "M12 2v2" ] [] ]


flipHorizontal2Icon : List (S.Attribute msg) -> H.Html msg
flipHorizontal2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m3 7 5 5-5 5V7" ] [], S.path [ SA.d "m21 7-5 5 5 5V7" ] [], S.path [ SA.d "M12 20v2" ] [], S.path [ SA.d "M12 14v2" ] [], S.path [ SA.d "M12 8v2" ] [], S.path [ SA.d "M12 2v2" ] [] ]


flipVerticalIcon : List (S.Attribute msg) -> H.Html msg
flipVerticalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 8V5a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v3" ] [], S.path [ SA.d "M21 16v3a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-3" ] [], S.path [ SA.d "M4 12H2" ] [], S.path [ SA.d "M10 12H8" ] [], S.path [ SA.d "M16 12h-2" ] [], S.path [ SA.d "M22 12h-2" ] [] ]


flipVertical2Icon : List (S.Attribute msg) -> H.Html msg
flipVertical2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m17 3-5 5-5-5h10" ] [], S.path [ SA.d "m17 21-5-5-5 5h10" ] [], S.path [ SA.d "M4 12H2" ] [], S.path [ SA.d "M10 12H8" ] [], S.path [ SA.d "M16 12h-2" ] [], S.path [ SA.d "M22 12h-2" ] [] ]


flowerIcon : List (S.Attribute msg) -> H.Html msg
flowerIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "3" ] [], S.path [ SA.d "M12 16.5A4.5 4.5 0 1 1 7.5 12 4.5 4.5 0 1 1 12 7.5a4.5 4.5 0 1 1 4.5 4.5 4.5 4.5 0 1 1-4.5 4.5" ] [], S.path [ SA.d "M12 7.5V9" ] [], S.path [ SA.d "M7.5 12H9" ] [], S.path [ SA.d "M16.5 12H15" ] [], S.path [ SA.d "M12 16.5V15" ] [], S.path [ SA.d "m8 8 1.88 1.88" ] [], S.path [ SA.d "M14.12 9.88 16 8" ] [], S.path [ SA.d "m8 16 1.88-1.88" ] [], S.path [ SA.d "M14.12 14.12 16 16" ] [] ]


flower2Icon : List (S.Attribute msg) -> H.Html msg
flower2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 5a3 3 0 1 1 3 3m-3-3a3 3 0 1 0-3 3m3-3v1M9 8a3 3 0 1 0 3 3M9 8h1m5 0a3 3 0 1 1-3 3m3-3h-1m-2 3v-1" ] [], S.circle [ SA.cx "12", SA.cy "8", SA.r "2" ] [], S.path [ SA.d "M12 10v12" ] [], S.path [ SA.d "M12 22c4.2 0 7-1.667 7-5-4.2 0-7 1.667-7 5Z" ] [], S.path [ SA.d "M12 22c-4.2 0-7-1.667-7-5 4.2 0 7 1.667 7 5Z" ] [] ]


focusIcon : List (S.Attribute msg) -> H.Html msg
focusIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "3" ] [], S.path [ SA.d "M3 7V5a2 2 0 0 1 2-2h2" ] [], S.path [ SA.d "M17 3h2a2 2 0 0 1 2 2v2" ] [], S.path [ SA.d "M21 17v2a2 2 0 0 1-2 2h-2" ] [], S.path [ SA.d "M7 21H5a2 2 0 0 1-2-2v-2" ] [] ]


foldHorizontalIcon : List (S.Attribute msg) -> H.Html msg
foldHorizontalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 12h6" ] [], S.path [ SA.d "M22 12h-6" ] [], S.path [ SA.d "M12 2v2" ] [], S.path [ SA.d "M12 8v2" ] [], S.path [ SA.d "M12 14v2" ] [], S.path [ SA.d "M12 20v2" ] [], S.path [ SA.d "m19 9-3 3 3 3" ] [], S.path [ SA.d "m5 15 3-3-3-3" ] [] ]


foldVerticalIcon : List (S.Attribute msg) -> H.Html msg
foldVerticalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 22v-6" ] [], S.path [ SA.d "M12 8V2" ] [], S.path [ SA.d "M4 12H2" ] [], S.path [ SA.d "M10 12H8" ] [], S.path [ SA.d "M16 12h-2" ] [], S.path [ SA.d "M22 12h-2" ] [], S.path [ SA.d "m15 19-3-3-3 3" ] [], S.path [ SA.d "m15 5-3 3-3-3" ] [] ]


folderIcon : List (S.Attribute msg) -> H.Html msg
folderIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 20a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2h-7.9a2 2 0 0 1-1.69-.9L9.6 3.9A2 2 0 0 0 7.93 3H4a2 2 0 0 0-2 2v13a2 2 0 0 0 2 2Z" ] [] ]


folderArchiveIcon : List (S.Attribute msg) -> H.Html msg
folderArchiveIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "15", SA.cy "19", SA.r "2" ] [], S.path [ SA.d "M20.9 19.8A2 2 0 0 0 22 18V8a2 2 0 0 0-2-2h-7.9a2 2 0 0 1-1.69-.9L9.6 3.9A2 2 0 0 0 7.93 3H4a2 2 0 0 0-2 2v13a2 2 0 0 0 2 2h5.1" ] [], S.path [ SA.d "M15 11v-1" ] [], S.path [ SA.d "M15 17v-2" ] [] ]


folderCheckIcon : List (S.Attribute msg) -> H.Html msg
folderCheckIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 20a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2h-7.9a2 2 0 0 1-1.69-.9L9.6 3.9A2 2 0 0 0 7.93 3H4a2 2 0 0 0-2 2v13a2 2 0 0 0 2 2Z" ] [], S.path [ SA.d "m9 13 2 2 4-4" ] [] ]


folderClockIcon : List (S.Attribute msg) -> H.Html msg
folderClockIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 14v2.2l1.6 1" ] [], S.path [ SA.d "M7 20H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h3.9a2 2 0 0 1 1.69.9l.81 1.2a2 2 0 0 0 1.67.9H20a2 2 0 0 1 2 2" ] [], S.circle [ SA.cx "16", SA.cy "16", SA.r "6" ] [] ]


folderClosedIcon : List (S.Attribute msg) -> H.Html msg
folderClosedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 20a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2h-7.9a2 2 0 0 1-1.69-.9L9.6 3.9A2 2 0 0 0 7.93 3H4a2 2 0 0 0-2 2v13a2 2 0 0 0 2 2Z" ] [], S.path [ SA.d "M2 10h20" ] [] ]


folderCodeIcon : List (S.Attribute msg) -> H.Html msg
folderCodeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 10.5 8 13l2 2.5" ] [], S.path [ SA.d "m14 10.5 2 2.5-2 2.5" ] [], S.path [ SA.d "M20 20a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2h-7.9a2 2 0 0 1-1.69-.9L9.6 3.9A2 2 0 0 0 7.93 3H4a2 2 0 0 0-2 2v13a2 2 0 0 0 2 2z" ] [] ]


folderCogIcon : List (S.Attribute msg) -> H.Html msg
folderCogIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.3 20H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h3.98a2 2 0 0 1 1.69.9l.66 1.2A2 2 0 0 0 12 6h8a2 2 0 0 1 2 2v3.3" ] [], S.path [ SA.d "m14.305 19.53.923-.382" ] [], S.path [ SA.d "m15.228 16.852-.923-.383" ] [], S.path [ SA.d "m16.852 15.228-.383-.923" ] [], S.path [ SA.d "m16.852 20.772-.383.924" ] [], S.path [ SA.d "m19.148 15.228.383-.923" ] [], S.path [ SA.d "m19.53 21.696-.382-.924" ] [], S.path [ SA.d "m20.772 16.852.924-.383" ] [], S.path [ SA.d "m20.772 19.148.924.383" ] [], S.circle [ SA.cx "18", SA.cy "18", SA.r "3" ] [] ]


folderCog2Icon : List (S.Attribute msg) -> H.Html msg
folderCog2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.3 20H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h3.98a2 2 0 0 1 1.69.9l.66 1.2A2 2 0 0 0 12 6h8a2 2 0 0 1 2 2v3.3" ] [], S.path [ SA.d "m14.305 19.53.923-.382" ] [], S.path [ SA.d "m15.228 16.852-.923-.383" ] [], S.path [ SA.d "m16.852 15.228-.383-.923" ] [], S.path [ SA.d "m16.852 20.772-.383.924" ] [], S.path [ SA.d "m19.148 15.228.383-.923" ] [], S.path [ SA.d "m19.53 21.696-.382-.924" ] [], S.path [ SA.d "m20.772 16.852.924-.383" ] [], S.path [ SA.d "m20.772 19.148.924.383" ] [], S.circle [ SA.cx "18", SA.cy "18", SA.r "3" ] [] ]


folderDotIcon : List (S.Attribute msg) -> H.Html msg
folderDotIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 20h16a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2h-7.93a2 2 0 0 1-1.66-.9l-.82-1.2A2 2 0 0 0 7.93 3H4a2 2 0 0 0-2 2v13c0 1.1.9 2 2 2Z" ] [], S.circle [ SA.cx "12", SA.cy "13", SA.r "1" ] [] ]


folderDownIcon : List (S.Attribute msg) -> H.Html msg
folderDownIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 20a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2h-7.9a2 2 0 0 1-1.69-.9L9.6 3.9A2 2 0 0 0 7.93 3H4a2 2 0 0 0-2 2v13a2 2 0 0 0 2 2Z" ] [], S.path [ SA.d "M12 10v6" ] [], S.path [ SA.d "m15 13-3 3-3-3" ] [] ]


folderEditIcon : List (S.Attribute msg) -> H.Html msg
folderEditIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 11.5V5a2 2 0 0 1 2-2h3.9c.7 0 1.3.3 1.7.9l.8 1.2c.4.6 1 .9 1.7.9H20a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2h-9.5" ] [], S.path [ SA.d "M11.378 13.626a1 1 0 1 0-3.004-3.004l-5.01 5.012a2 2 0 0 0-.506.854l-.837 2.87a.5.5 0 0 0 .62.62l2.87-.837a2 2 0 0 0 .854-.506z" ] [] ]


folderGitIcon : List (S.Attribute msg) -> H.Html msg
folderGitIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "13", SA.r "2" ] [], S.path [ SA.d "M20 20a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2h-7.9a2 2 0 0 1-1.69-.9L9.6 3.9A2 2 0 0 0 7.93 3H4a2 2 0 0 0-2 2v13a2 2 0 0 0 2 2Z" ] [], S.path [ SA.d "M14 13h3" ] [], S.path [ SA.d "M7 13h3" ] [] ]


folderGit2Icon : List (S.Attribute msg) -> H.Html msg
folderGit2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 19a5 5 0 0 1-5-5v8" ] [], S.path [ SA.d "M9 20H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h3.9a2 2 0 0 1 1.69.9l.81 1.2a2 2 0 0 0 1.67.9H20a2 2 0 0 1 2 2v5" ] [], S.circle [ SA.cx "13", SA.cy "12", SA.r "2" ] [], S.circle [ SA.cx "20", SA.cy "19", SA.r "2" ] [] ]


folderHeartIcon : List (S.Attribute msg) -> H.Html msg
folderHeartIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.638 20H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h3.9a2 2 0 0 1 1.69.9l.81 1.2a2 2 0 0 0 1.67.9H20a2 2 0 0 1 2 2v3.417" ] [], S.path [ SA.d "M14.62 18.8A2.25 2.25 0 1 1 18 15.836a2.25 2.25 0 1 1 3.38 2.966l-2.626 2.856a.998.998 0 0 1-1.507 0z" ] [] ]


folderInputIcon : List (S.Attribute msg) -> H.Html msg
folderInputIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 9V5a2 2 0 0 1 2-2h3.9a2 2 0 0 1 1.69.9l.81 1.2a2 2 0 0 0 1.67.9H20a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2v-1" ] [], S.path [ SA.d "M2 13h10" ] [], S.path [ SA.d "m9 16 3-3-3-3" ] [] ]


folderKanbanIcon : List (S.Attribute msg) -> H.Html msg
folderKanbanIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 20h16a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2h-7.93a2 2 0 0 1-1.66-.9l-.82-1.2A2 2 0 0 0 7.93 3H4a2 2 0 0 0-2 2v13c0 1.1.9 2 2 2Z" ] [], S.path [ SA.d "M8 10v4" ] [], S.path [ SA.d "M12 10v2" ] [], S.path [ SA.d "M16 10v6" ] [] ]


folderKeyIcon : List (S.Attribute msg) -> H.Html msg
folderKeyIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "16", SA.cy "20", SA.r "2" ] [], S.path [ SA.d "M10 20H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h3.9a2 2 0 0 1 1.69.9l.81 1.2a2 2 0 0 0 1.67.9H20a2 2 0 0 1 2 2v2" ] [], S.path [ SA.d "m22 14-4.5 4.5" ] [], S.path [ SA.d "m21 15 1 1" ] [] ]


folderLockIcon : List (S.Attribute msg) -> H.Html msg
folderLockIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "8", SA.height "5", SA.x "14", SA.y "17", SA.rx "1" ] [], S.path [ SA.d "M10 20H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h3.9a2 2 0 0 1 1.69.9l.81 1.2a2 2 0 0 0 1.67.9H20a2 2 0 0 1 2 2v2.5" ] [], S.path [ SA.d "M20 17v-2a2 2 0 1 0-4 0v2" ] [] ]


folderMinusIcon : List (S.Attribute msg) -> H.Html msg
folderMinusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M9 13h6" ] [], S.path [ SA.d "M20 20a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2h-7.9a2 2 0 0 1-1.69-.9L9.6 3.9A2 2 0 0 0 7.93 3H4a2 2 0 0 0-2 2v13a2 2 0 0 0 2 2Z" ] [] ]


folderOpenIcon : List (S.Attribute msg) -> H.Html msg
folderOpenIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m6 14 1.5-2.9A2 2 0 0 1 9.24 10H20a2 2 0 0 1 1.94 2.5l-1.54 6a2 2 0 0 1-1.95 1.5H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h3.9a2 2 0 0 1 1.69.9l.81 1.2a2 2 0 0 0 1.67.9H18a2 2 0 0 1 2 2v2" ] [] ]


folderOpenDotIcon : List (S.Attribute msg) -> H.Html msg
folderOpenDotIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m6 14 1.45-2.9A2 2 0 0 1 9.24 10H20a2 2 0 0 1 1.94 2.5l-1.55 6a2 2 0 0 1-1.94 1.5H4a2 2 0 0 1-2-2V5c0-1.1.9-2 2-2h3.93a2 2 0 0 1 1.66.9l.82 1.2a2 2 0 0 0 1.66.9H18a2 2 0 0 1 2 2v2" ] [], S.circle [ SA.cx "14", SA.cy "15", SA.r "1" ] [] ]


folderOutputIcon : List (S.Attribute msg) -> H.Html msg
folderOutputIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 7.5V5a2 2 0 0 1 2-2h3.9a2 2 0 0 1 1.69.9l.81 1.2a2 2 0 0 0 1.67.9H20a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2H4a2 2 0 0 1-2-1.5" ] [], S.path [ SA.d "M2 13h10" ] [], S.path [ SA.d "m5 10-3 3 3 3" ] [] ]


folderPenIcon : List (S.Attribute msg) -> H.Html msg
folderPenIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 11.5V5a2 2 0 0 1 2-2h3.9c.7 0 1.3.3 1.7.9l.8 1.2c.4.6 1 .9 1.7.9H20a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2h-9.5" ] [], S.path [ SA.d "M11.378 13.626a1 1 0 1 0-3.004-3.004l-5.01 5.012a2 2 0 0 0-.506.854l-.837 2.87a.5.5 0 0 0 .62.62l2.87-.837a2 2 0 0 0 .854-.506z" ] [] ]


folderPlusIcon : List (S.Attribute msg) -> H.Html msg
folderPlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 10v6" ] [], S.path [ SA.d "M9 13h6" ] [], S.path [ SA.d "M20 20a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2h-7.9a2 2 0 0 1-1.69-.9L9.6 3.9A2 2 0 0 0 7.93 3H4a2 2 0 0 0-2 2v13a2 2 0 0 0 2 2Z" ] [] ]


folderRootIcon : List (S.Attribute msg) -> H.Html msg
folderRootIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 20h16a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2h-7.93a2 2 0 0 1-1.66-.9l-.82-1.2A2 2 0 0 0 7.93 3H4a2 2 0 0 0-2 2v13c0 1.1.9 2 2 2Z" ] [], S.circle [ SA.cx "12", SA.cy "13", SA.r "2" ] [], S.path [ SA.d "M12 15v5" ] [] ]


folderSearchIcon : List (S.Attribute msg) -> H.Html msg
folderSearchIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.7 20H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h3.9a2 2 0 0 1 1.69.9l.81 1.2a2 2 0 0 0 1.67.9H20a2 2 0 0 1 2 2v4.1" ] [], S.path [ SA.d "m21 21-1.9-1.9" ] [], S.circle [ SA.cx "17", SA.cy "17", SA.r "3" ] [] ]


folderSearch2Icon : List (S.Attribute msg) -> H.Html msg
folderSearch2Icon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "11.5", SA.cy "12.5", SA.r "2.5" ] [], S.path [ SA.d "M20 20a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2h-7.9a2 2 0 0 1-1.69-.9L9.6 3.9A2 2 0 0 0 7.93 3H4a2 2 0 0 0-2 2v13a2 2 0 0 0 2 2Z" ] [], S.path [ SA.d "M13.3 14.3 15 16" ] [] ]


folderSymlinkIcon : List (S.Attribute msg) -> H.Html msg
folderSymlinkIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 9.35V5a2 2 0 0 1 2-2h3.9a2 2 0 0 1 1.69.9l.81 1.2a2 2 0 0 0 1.67.9H20a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2v-3a2 2 0 0 1 2-2h7" ] [], S.path [ SA.d "m8 16 3-3-3-3" ] [] ]


folderSyncIcon : List (S.Attribute msg) -> H.Html msg
folderSyncIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M9 20H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h3.9a2 2 0 0 1 1.69.9l.81 1.2a2 2 0 0 0 1.67.9H20a2 2 0 0 1 2 2v.5" ] [], S.path [ SA.d "M12 10v4h4" ] [], S.path [ SA.d "m12 14 1.535-1.605a5 5 0 0 1 8 1.5" ] [], S.path [ SA.d "M22 22v-4h-4" ] [], S.path [ SA.d "m22 18-1.535 1.605a5 5 0 0 1-8-1.5" ] [] ]


folderTreeIcon : List (S.Attribute msg) -> H.Html msg
folderTreeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 10a1 1 0 0 0 1-1V6a1 1 0 0 0-1-1h-2.5a1 1 0 0 1-.8-.4l-.9-1.2A1 1 0 0 0 15 3h-2a1 1 0 0 0-1 1v5a1 1 0 0 0 1 1Z" ] [], S.path [ SA.d "M20 21a1 1 0 0 0 1-1v-3a1 1 0 0 0-1-1h-2.9a1 1 0 0 1-.88-.55l-.42-.85a1 1 0 0 0-.92-.6H13a1 1 0 0 0-1 1v5a1 1 0 0 0 1 1Z" ] [], S.path [ SA.d "M3 5a2 2 0 0 0 2 2h3" ] [], S.path [ SA.d "M3 3v13a2 2 0 0 0 2 2h3" ] [] ]


folderUpIcon : List (S.Attribute msg) -> H.Html msg
folderUpIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 20a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2h-7.9a2 2 0 0 1-1.69-.9L9.6 3.9A2 2 0 0 0 7.93 3H4a2 2 0 0 0-2 2v13a2 2 0 0 0 2 2Z" ] [], S.path [ SA.d "M12 10v6" ] [], S.path [ SA.d "m9 13 3-3 3 3" ] [] ]


folderXIcon : List (S.Attribute msg) -> H.Html msg
folderXIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 20a2 2 0 0 0 2-2V8a2 2 0 0 0-2-2h-7.9a2 2 0 0 1-1.69-.9L9.6 3.9A2 2 0 0 0 7.93 3H4a2 2 0 0 0-2 2v13a2 2 0 0 0 2 2Z" ] [], S.path [ SA.d "m9.5 10.5 5 5" ] [], S.path [ SA.d "m14.5 10.5-5 5" ] [] ]


foldersIcon : List (S.Attribute msg) -> H.Html msg
foldersIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 5a2 2 0 0 1 2 2v7a2 2 0 0 1-2 2H9a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h2.5a1.5 1.5 0 0 1 1.2.6l.6.8a1.5 1.5 0 0 0 1.2.6z" ] [], S.path [ SA.d "M3 8.268a2 2 0 0 0-1 1.738V19a2 2 0 0 0 2 2h11a2 2 0 0 0 1.732-1" ] [] ]


footprintsIcon : List (S.Attribute msg) -> H.Html msg
footprintsIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 16v-2.38C4 11.5 2.97 10.5 3 8c.03-2.72 1.49-6 4.5-6C9.37 2 10 3.8 10 5.5c0 3.11-2 5.66-2 8.68V16a2 2 0 1 1-4 0Z" ] [], S.path [ SA.d "M20 20v-2.38c0-2.12 1.03-3.12 1-5.62-.03-2.72-1.49-6-4.5-6C14.63 6 14 7.8 14 9.5c0 3.11 2 5.66 2 8.68V20a2 2 0 1 0 4 0Z" ] [], S.path [ SA.d "M16 17h4" ] [], S.path [ SA.d "M4 13h4" ] [] ]


forkKnifeIcon : List (S.Attribute msg) -> H.Html msg
forkKnifeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 2v7c0 1.1.9 2 2 2h4a2 2 0 0 0 2-2V2" ] [], S.path [ SA.d "M7 2v20" ] [], S.path [ SA.d "M21 15V2a5 5 0 0 0-5 5v6c0 1.1.9 2 2 2h3Zm0 0v7" ] [] ]


forkKnifeCrossedIcon : List (S.Attribute msg) -> H.Html msg
forkKnifeCrossedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m16 2-2.3 2.3a3 3 0 0 0 0 4.2l1.8 1.8a3 3 0 0 0 4.2 0L22 8" ] [], S.path [ SA.d "M15 15 3.3 3.3a4.2 4.2 0 0 0 0 6l7.3 7.3c.7.7 2 .7 2.8 0L15 15Zm0 0 7 7" ] [], S.path [ SA.d "m2.1 21.8 6.4-6.3" ] [], S.path [ SA.d "m19 5-7 7" ] [] ]


forkliftIcon : List (S.Attribute msg) -> H.Html msg
forkliftIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 12H5a2 2 0 0 0-2 2v5" ] [], S.circle [ SA.cx "13", SA.cy "19", SA.r "2" ] [], S.circle [ SA.cx "5", SA.cy "19", SA.r "2" ] [], S.path [ SA.d "M8 19h3m5-17v17h6M6 12V7c0-1.1.9-2 2-2h3l5 5" ] [] ]


formInputIcon : List (S.Attribute msg) -> H.Html msg
formInputIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "20", SA.height "12", SA.x "2", SA.y "6", SA.rx "2" ] [], S.path [ SA.d "M12 12h.01" ] [], S.path [ SA.d "M17 12h.01" ] [], S.path [ SA.d "M7 12h.01" ] [] ]


forwardIcon : List (S.Attribute msg) -> H.Html msg
forwardIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m15 17 5-5-5-5" ] [], S.path [ SA.d "M4 18v-2a4 4 0 0 1 4-4h12" ] [] ]


frameIcon : List (S.Attribute msg) -> H.Html msg
frameIcon options =
    S.svg (baseOptions ++ options) [ S.line [ SA.x1 "22", SA.x2 "2", SA.y1 "6", SA.y2 "6" ] [], S.line [ SA.x1 "22", SA.x2 "2", SA.y1 "18", SA.y2 "18" ] [], S.line [ SA.x1 "6", SA.x2 "6", SA.y1 "2", SA.y2 "22" ] [], S.line [ SA.x1 "18", SA.x2 "18", SA.y1 "2", SA.y2 "22" ] [] ]


framerIcon : List (S.Attribute msg) -> H.Html msg
framerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 16V9h14V2H5l14 14h-7m-7 0 7 7v-7m-7 0h7" ] [] ]


frownIcon : List (S.Attribute msg) -> H.Html msg
frownIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "M16 16s-1.5-2-4-2-4 2-4 2" ] [], S.line [ SA.x1 "9", SA.x2 "9.01", SA.y1 "9", SA.y2 "9" ] [], S.line [ SA.x1 "15", SA.x2 "15.01", SA.y1 "9", SA.y2 "9" ] [] ]


fuelIcon : List (S.Attribute msg) -> H.Html msg
fuelIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 13h2a2 2 0 0 1 2 2v2a2 2 0 0 0 4 0v-6.998a2 2 0 0 0-.59-1.42L18 5" ] [], S.path [ SA.d "M14 21V5a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v16" ] [], S.path [ SA.d "M2 21h13" ] [], S.path [ SA.d "M3 9h11" ] [] ]


fullscreenIcon : List (S.Attribute msg) -> H.Html msg
fullscreenIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 7V5a2 2 0 0 1 2-2h2" ] [], S.path [ SA.d "M17 3h2a2 2 0 0 1 2 2v2" ] [], S.path [ SA.d "M21 17v2a2 2 0 0 1-2 2h-2" ] [], S.path [ SA.d "M7 21H5a2 2 0 0 1-2-2v-2" ] [], S.rect [ SA.width "10", SA.height "8", SA.x "7", SA.y "8", SA.rx "1" ] [] ]


functionSquareIcon : List (S.Attribute msg) -> H.Html msg
functionSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2", SA.ry "2" ] [], S.path [ SA.d "M9 17c2 0 2.8-1 2.8-2.8V10c0-2 1-3.3 3.2-3" ] [], S.path [ SA.d "M9 11.2h5.7" ] [] ]


funnelIcon : List (S.Attribute msg) -> H.Html msg
funnelIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 20a1 1 0 0 0 .553.895l2 1A1 1 0 0 0 14 21v-7a2 2 0 0 1 .517-1.341L21.74 4.67A1 1 0 0 0 21 3H3a1 1 0 0 0-.742 1.67l7.225 7.989A2 2 0 0 1 10 14z" ] [] ]


funnelPlusIcon : List (S.Attribute msg) -> H.Html msg
funnelPlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13.354 3H3a1 1 0 0 0-.742 1.67l7.225 7.989A2 2 0 0 1 10 14v6a1 1 0 0 0 .553.895l2 1A1 1 0 0 0 14 21v-7a2 2 0 0 1 .517-1.341l1.218-1.348" ] [], S.path [ SA.d "M16 6h6" ] [], S.path [ SA.d "M19 3v6" ] [] ]


funnelXIcon : List (S.Attribute msg) -> H.Html msg
funnelXIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12.531 3H3a1 1 0 0 0-.742 1.67l7.225 7.989A2 2 0 0 1 10 14v6a1 1 0 0 0 .553.895l2 1A1 1 0 0 0 14 21v-7a2 2 0 0 1 .517-1.341l.427-.473" ] [], S.path [ SA.d "m16.5 3.5 5 5" ] [], S.path [ SA.d "m21.5 3.5-5 5" ] [] ]


galleryHorizontalIcon : List (S.Attribute msg) -> H.Html msg
galleryHorizontalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 3v18" ] [], S.rect [ SA.width "12", SA.height "18", SA.x "6", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M22 3v18" ] [] ]


galleryHorizontalEndIcon : List (S.Attribute msg) -> H.Html msg
galleryHorizontalEndIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 7v10" ] [], S.path [ SA.d "M6 5v14" ] [], S.rect [ SA.width "12", SA.height "18", SA.x "10", SA.y "3", SA.rx "2" ] [] ]


galleryThumbnailsIcon : List (S.Attribute msg) -> H.Html msg
galleryThumbnailsIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "14", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M4 21h1" ] [], S.path [ SA.d "M9 21h1" ] [], S.path [ SA.d "M14 21h1" ] [], S.path [ SA.d "M19 21h1" ] [] ]


galleryVerticalIcon : List (S.Attribute msg) -> H.Html msg
galleryVerticalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 2h18" ] [], S.rect [ SA.width "18", SA.height "12", SA.x "3", SA.y "6", SA.rx "2" ] [], S.path [ SA.d "M3 22h18" ] [] ]


galleryVerticalEndIcon : List (S.Attribute msg) -> H.Html msg
galleryVerticalEndIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M7 2h10" ] [], S.path [ SA.d "M5 6h14" ] [], S.rect [ SA.width "18", SA.height "12", SA.x "3", SA.y "10", SA.rx "2" ] [] ]


gamepadIcon : List (S.Attribute msg) -> H.Html msg
gamepadIcon options =
    S.svg (baseOptions ++ options) [ S.line [ SA.x1 "6", SA.x2 "10", SA.y1 "12", SA.y2 "12" ] [], S.line [ SA.x1 "8", SA.x2 "8", SA.y1 "10", SA.y2 "14" ] [], S.line [ SA.x1 "15", SA.x2 "15.01", SA.y1 "13", SA.y2 "13" ] [], S.line [ SA.x1 "18", SA.x2 "18.01", SA.y1 "11", SA.y2 "11" ] [], S.rect [ SA.width "20", SA.height "12", SA.x "2", SA.y "6", SA.rx "2" ] [] ]


gamepad2Icon : List (S.Attribute msg) -> H.Html msg
gamepad2Icon options =
    S.svg (baseOptions ++ options) [ S.line [ SA.x1 "6", SA.x2 "10", SA.y1 "11", SA.y2 "11" ] [], S.line [ SA.x1 "8", SA.x2 "8", SA.y1 "9", SA.y2 "13" ] [], S.line [ SA.x1 "15", SA.x2 "15.01", SA.y1 "12", SA.y2 "12" ] [], S.line [ SA.x1 "18", SA.x2 "18.01", SA.y1 "10", SA.y2 "10" ] [], S.path [ SA.d "M17.32 5H6.68a4 4 0 0 0-3.978 3.59c-.006.052-.01.101-.017.152C2.604 9.416 2 14.456 2 16a3 3 0 0 0 3 3c1 0 1.5-.5 2-1l1.414-1.414A2 2 0 0 1 9.828 16h4.344a2 2 0 0 1 1.414.586L17 18c.5.5 1 1 2 1a3 3 0 0 0 3-3c0-1.545-.604-6.584-.685-7.258-.007-.05-.011-.1-.017-.151A4 4 0 0 0 17.32 5z" ] [] ]


gamepadDirectionalIcon : List (S.Attribute msg) -> H.Html msg
gamepadDirectionalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11.146 15.854a1.207 1.207 0 0 1 1.708 0l1.56 1.56A2 2 0 0 1 15 18.828V21a1 1 0 0 1-1 1h-4a1 1 0 0 1-1-1v-2.172a2 2 0 0 1 .586-1.414z" ] [], S.path [ SA.d "M18.828 15a2 2 0 0 1-1.414-.586l-1.56-1.56a1.207 1.207 0 0 1 0-1.708l1.56-1.56A2 2 0 0 1 18.828 9H21a1 1 0 0 1 1 1v4a1 1 0 0 1-1 1z" ] [], S.path [ SA.d "M6.586 14.414A2 2 0 0 1 5.172 15H3a1 1 0 0 1-1-1v-4a1 1 0 0 1 1-1h2.172a2 2 0 0 1 1.414.586l1.56 1.56a1.207 1.207 0 0 1 0 1.708z" ] [], S.path [ SA.d "M9 3a1 1 0 0 1 1-1h4a1 1 0 0 1 1 1v2.172a2 2 0 0 1-.586 1.414l-1.56 1.56a1.207 1.207 0 0 1-1.708 0l-1.56-1.56A2 2 0 0 1 9 5.172z" ] [] ]


ganttChartIcon : List (S.Attribute msg) -> H.Html msg
ganttChartIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 5h12" ] [], S.path [ SA.d "M4 12h10" ] [], S.path [ SA.d "M12 19h8" ] [] ]


ganttChartSquareIcon : List (S.Attribute msg) -> H.Html msg
ganttChartSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M9 8h7" ] [], S.path [ SA.d "M8 12h6" ] [], S.path [ SA.d "M11 16h5" ] [] ]


gaugeIcon : List (S.Attribute msg) -> H.Html msg
gaugeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m12 14 4-4" ] [], S.path [ SA.d "M3.34 19a10 10 0 1 1 17.32 0" ] [] ]


gaugeCircleIcon : List (S.Attribute msg) -> H.Html msg
gaugeCircleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15.6 2.7a10 10 0 1 0 5.7 5.7" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "2" ] [], S.path [ SA.d "M13.4 10.6 19 5" ] [] ]


gavelIcon : List (S.Attribute msg) -> H.Html msg
gavelIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m14 13-8.381 8.38a1 1 0 0 1-3.001-3l8.384-8.381" ] [], S.path [ SA.d "m16 16 6-6" ] [], S.path [ SA.d "m21.5 10.5-8-8" ] [], S.path [ SA.d "m8 8 6-6" ] [], S.path [ SA.d "m8.5 7.5 8 8" ] [] ]


gemIcon : List (S.Attribute msg) -> H.Html msg
gemIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.5 3 8 9l4 13 4-13-2.5-6" ] [], S.path [ SA.d "M17 3a2 2 0 0 1 1.6.8l3 4a2 2 0 0 1 .013 2.382l-7.99 10.986a2 2 0 0 1-3.247 0l-7.99-10.986A2 2 0 0 1 2.4 7.8l2.998-3.997A2 2 0 0 1 7 3z" ] [], S.path [ SA.d "M2 9h20" ] [] ]


georgianLariIcon : List (S.Attribute msg) -> H.Html msg
georgianLariIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11.5 21a7.5 7.5 0 1 1 7.35-9" ] [], S.path [ SA.d "M13 12V3" ] [], S.path [ SA.d "M4 21h16" ] [], S.path [ SA.d "M9 12V3" ] [] ]


ghostIcon : List (S.Attribute msg) -> H.Html msg
ghostIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M9 10h.01" ] [], S.path [ SA.d "M15 10h.01" ] [], S.path [ SA.d "M12 2a8 8 0 0 0-8 8v12l3-3 2.5 2.5L12 19l2.5 2.5L17 19l3 3V10a8 8 0 0 0-8-8z" ] [] ]


giftIcon : List (S.Attribute msg) -> H.Html msg
giftIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.x "3", SA.y "8", SA.width "18", SA.height "4", SA.rx "1" ] [], S.path [ SA.d "M12 8v13" ] [], S.path [ SA.d "M19 12v7a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2v-7" ] [], S.path [ SA.d "M7.5 8a2.5 2.5 0 0 1 0-5A4.8 8 0 0 1 12 8a4.8 8 0 0 1 4.5-5 2.5 2.5 0 0 1 0 5" ] [] ]


gitBranchIcon : List (S.Attribute msg) -> H.Html msg
gitBranchIcon options =
    S.svg (baseOptions ++ options) [ S.line [ SA.x1 "6", SA.x2 "6", SA.y1 "3", SA.y2 "15" ] [], S.circle [ SA.cx "18", SA.cy "6", SA.r "3" ] [], S.circle [ SA.cx "6", SA.cy "18", SA.r "3" ] [], S.path [ SA.d "M18 9a9 9 0 0 1-9 9" ] [] ]


gitBranchMinusIcon : List (S.Attribute msg) -> H.Html msg
gitBranchMinusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15 6a9 9 0 0 0-9 9V3" ] [], S.path [ SA.d "M21 18h-6" ] [], S.circle [ SA.cx "18", SA.cy "6", SA.r "3" ] [], S.circle [ SA.cx "6", SA.cy "18", SA.r "3" ] [] ]


gitBranchPlusIcon : List (S.Attribute msg) -> H.Html msg
gitBranchPlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 3v12" ] [], S.path [ SA.d "M18 9a3 3 0 1 0 0-6 3 3 0 0 0 0 6z" ] [], S.path [ SA.d "M6 21a3 3 0 1 0 0-6 3 3 0 0 0 0 6z" ] [], S.path [ SA.d "M15 6a9 9 0 0 0-9 9" ] [], S.path [ SA.d "M18 15v6" ] [], S.path [ SA.d "M21 18h-6" ] [] ]


gitCommitIcon : List (S.Attribute msg) -> H.Html msg
gitCommitIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "3" ] [], S.line [ SA.x1 "3", SA.x2 "9", SA.y1 "12", SA.y2 "12" ] [], S.line [ SA.x1 "15", SA.x2 "21", SA.y1 "12", SA.y2 "12" ] [] ]


gitCommitHorizontalIcon : List (S.Attribute msg) -> H.Html msg
gitCommitHorizontalIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "3" ] [], S.line [ SA.x1 "3", SA.x2 "9", SA.y1 "12", SA.y2 "12" ] [], S.line [ SA.x1 "15", SA.x2 "21", SA.y1 "12", SA.y2 "12" ] [] ]


gitCommitVerticalIcon : List (S.Attribute msg) -> H.Html msg
gitCommitVerticalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 3v6" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "3" ] [], S.path [ SA.d "M12 15v6" ] [] ]


gitCompareIcon : List (S.Attribute msg) -> H.Html msg
gitCompareIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "18", SA.cy "18", SA.r "3" ] [], S.circle [ SA.cx "6", SA.cy "6", SA.r "3" ] [], S.path [ SA.d "M13 6h3a2 2 0 0 1 2 2v7" ] [], S.path [ SA.d "M11 18H8a2 2 0 0 1-2-2V9" ] [] ]


gitCompareArrowsIcon : List (S.Attribute msg) -> H.Html msg
gitCompareArrowsIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "5", SA.cy "6", SA.r "3" ] [], S.path [ SA.d "M12 6h5a2 2 0 0 1 2 2v7" ] [], S.path [ SA.d "m15 9-3-3 3-3" ] [], S.circle [ SA.cx "19", SA.cy "18", SA.r "3" ] [], S.path [ SA.d "M12 18H7a2 2 0 0 1-2-2V9" ] [], S.path [ SA.d "m9 15 3 3-3 3" ] [] ]


gitForkIcon : List (S.Attribute msg) -> H.Html msg
gitForkIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "18", SA.r "3" ] [], S.circle [ SA.cx "6", SA.cy "6", SA.r "3" ] [], S.circle [ SA.cx "18", SA.cy "6", SA.r "3" ] [], S.path [ SA.d "M18 9v2c0 .6-.4 1-1 1H7c-.6 0-1-.4-1-1V9" ] [], S.path [ SA.d "M12 12v3" ] [] ]


gitGraphIcon : List (S.Attribute msg) -> H.Html msg
gitGraphIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "5", SA.cy "6", SA.r "3" ] [], S.path [ SA.d "M5 9v6" ] [], S.circle [ SA.cx "5", SA.cy "18", SA.r "3" ] [], S.path [ SA.d "M12 3v18" ] [], S.circle [ SA.cx "19", SA.cy "6", SA.r "3" ] [], S.path [ SA.d "M16 15.7A9 9 0 0 0 19 9" ] [] ]


gitMergeIcon : List (S.Attribute msg) -> H.Html msg
gitMergeIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "18", SA.cy "18", SA.r "3" ] [], S.circle [ SA.cx "6", SA.cy "6", SA.r "3" ] [], S.path [ SA.d "M6 21V9a9 9 0 0 0 9 9" ] [] ]


gitPullRequestIcon : List (S.Attribute msg) -> H.Html msg
gitPullRequestIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "18", SA.cy "18", SA.r "3" ] [], S.circle [ SA.cx "6", SA.cy "6", SA.r "3" ] [], S.path [ SA.d "M13 6h3a2 2 0 0 1 2 2v7" ] [], S.line [ SA.x1 "6", SA.x2 "6", SA.y1 "9", SA.y2 "21" ] [] ]


gitPullRequestArrowIcon : List (S.Attribute msg) -> H.Html msg
gitPullRequestArrowIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "5", SA.cy "6", SA.r "3" ] [], S.path [ SA.d "M5 9v12" ] [], S.circle [ SA.cx "19", SA.cy "18", SA.r "3" ] [], S.path [ SA.d "m15 9-3-3 3-3" ] [], S.path [ SA.d "M12 6h5a2 2 0 0 1 2 2v7" ] [] ]


gitPullRequestClosedIcon : List (S.Attribute msg) -> H.Html msg
gitPullRequestClosedIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "6", SA.cy "6", SA.r "3" ] [], S.path [ SA.d "M6 9v12" ] [], S.path [ SA.d "m21 3-6 6" ] [], S.path [ SA.d "m21 9-6-6" ] [], S.path [ SA.d "M18 11.5V15" ] [], S.circle [ SA.cx "18", SA.cy "18", SA.r "3" ] [] ]


gitPullRequestCreateIcon : List (S.Attribute msg) -> H.Html msg
gitPullRequestCreateIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "6", SA.cy "6", SA.r "3" ] [], S.path [ SA.d "M6 9v12" ] [], S.path [ SA.d "M13 6h3a2 2 0 0 1 2 2v3" ] [], S.path [ SA.d "M18 15v6" ] [], S.path [ SA.d "M21 18h-6" ] [] ]


gitPullRequestCreateArrowIcon : List (S.Attribute msg) -> H.Html msg
gitPullRequestCreateArrowIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "5", SA.cy "6", SA.r "3" ] [], S.path [ SA.d "M5 9v12" ] [], S.path [ SA.d "m15 9-3-3 3-3" ] [], S.path [ SA.d "M12 6h5a2 2 0 0 1 2 2v3" ] [], S.path [ SA.d "M19 15v6" ] [], S.path [ SA.d "M22 18h-6" ] [] ]


gitPullRequestDraftIcon : List (S.Attribute msg) -> H.Html msg
gitPullRequestDraftIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "18", SA.cy "18", SA.r "3" ] [], S.circle [ SA.cx "6", SA.cy "6", SA.r "3" ] [], S.path [ SA.d "M18 6V5" ] [], S.path [ SA.d "M18 11v-1" ] [], S.line [ SA.x1 "6", SA.x2 "6", SA.y1 "9", SA.y2 "21" ] [] ]


githubIcon : List (S.Attribute msg) -> H.Html msg
githubIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15 22v-4a4.8 4.8 0 0 0-1-3.5c3 0 6-2 6-5.5.08-1.25-.27-2.48-1-3.5.28-1.15.28-2.35 0-3.5 0 0-1 0-3 1.5-2.64-.5-5.36-.5-8 0C6 2 5 2 5 2c-.3 1.15-.3 2.35 0 3.5A5.403 5.403 0 0 0 4 9c0 3.5 3 5.5 6 5.5-.39.49-.68 1.05-.85 1.65-.17.6-.22 1.23-.15 1.85v4" ] [], S.path [ SA.d "M9 18c-4.51 2-5-2-7-2" ] [] ]


gitlabIcon : List (S.Attribute msg) -> H.Html msg
gitlabIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m22 13.29-3.33-10a.42.42 0 0 0-.14-.18.38.38 0 0 0-.22-.11.39.39 0 0 0-.23.07.42.42 0 0 0-.14.18l-2.26 6.67H8.32L6.1 3.26a.42.42 0 0 0-.1-.18.38.38 0 0 0-.26-.08.39.39 0 0 0-.23.07.42.42 0 0 0-.14.18L2 13.29a.74.74 0 0 0 .27.83L12 21l9.69-6.88a.71.71 0 0 0 .31-.83Z" ] [] ]


glassWaterIcon : List (S.Attribute msg) -> H.Html msg
glassWaterIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5.116 4.104A1 1 0 0 1 6.11 3h11.78a1 1 0 0 1 .994 1.105L17.19 20.21A2 2 0 0 1 15.2 22H8.8a2 2 0 0 1-2-1.79z" ] [], S.path [ SA.d "M6 12a5 5 0 0 1 6 0 5 5 0 0 0 6 0" ] [] ]


glassesIcon : List (S.Attribute msg) -> H.Html msg
glassesIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "6", SA.cy "15", SA.r "4" ] [], S.circle [ SA.cx "18", SA.cy "15", SA.r "4" ] [], S.path [ SA.d "M14 15a2 2 0 0 0-2-2 2 2 0 0 0-2 2" ] [], S.path [ SA.d "M2.5 13 5 7c.7-1.3 1.4-2 3-2" ] [], S.path [ SA.d "M21.5 13 19 7c-.7-1.3-1.5-2-3-2" ] [] ]


globeIcon : List (S.Attribute msg) -> H.Html msg
globeIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "M12 2a14.5 14.5 0 0 0 0 20 14.5 14.5 0 0 0 0-20" ] [], S.path [ SA.d "M2 12h20" ] [] ]


globe2Icon : List (S.Attribute msg) -> H.Html msg
globe2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21.54 15H17a2 2 0 0 0-2 2v4.54" ] [], S.path [ SA.d "M7 3.34V5a3 3 0 0 0 3 3a2 2 0 0 1 2 2c0 1.1.9 2 2 2a2 2 0 0 0 2-2c0-1.1.9-2 2-2h3.17" ] [], S.path [ SA.d "M11 21.95V18a2 2 0 0 0-2-2a2 2 0 0 1-2-2v-1a2 2 0 0 0-2-2H2.05" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


globeLockIcon : List (S.Attribute msg) -> H.Html msg
globeLockIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15.686 15A14.5 14.5 0 0 1 12 22a14.5 14.5 0 0 1 0-20 10 10 0 1 0 9.542 13" ] [], S.path [ SA.d "M2 12h8.5" ] [], S.path [ SA.d "M20 6V4a2 2 0 1 0-4 0v2" ] [], S.rect [ SA.width "8", SA.height "5", SA.x "14", SA.y "6", SA.rx "1" ] [] ]


goalIcon : List (S.Attribute msg) -> H.Html msg
goalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 13V2l8 4-8 4" ] [], S.path [ SA.d "M20.561 10.222a9 9 0 1 1-12.55-5.29" ] [], S.path [ SA.d "M8.002 9.997a5 5 0 1 0 8.9 2.02" ] [] ]


gpuIcon : List (S.Attribute msg) -> H.Html msg
gpuIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 21V3" ] [], S.path [ SA.d "M2 5h18a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2.26" ] [], S.path [ SA.d "M7 17v3a1 1 0 0 0 1 1h5a1 1 0 0 0 1-1v-3" ] [], S.circle [ SA.cx "16", SA.cy "11", SA.r "2" ] [], S.circle [ SA.cx "8", SA.cy "11", SA.r "2" ] [] ]


grabIcon : List (S.Attribute msg) -> H.Html msg
grabIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 11.5V9a2 2 0 0 0-2-2a2 2 0 0 0-2 2v1.4" ] [], S.path [ SA.d "M14 10V8a2 2 0 0 0-2-2a2 2 0 0 0-2 2v2" ] [], S.path [ SA.d "M10 9.9V9a2 2 0 0 0-2-2a2 2 0 0 0-2 2v5" ] [], S.path [ SA.d "M6 14a2 2 0 0 0-2-2a2 2 0 0 0-2 2" ] [], S.path [ SA.d "M18 11a2 2 0 1 1 4 0v3a8 8 0 0 1-8 8h-4a8 8 0 0 1-8-8 2 2 0 1 1 4 0" ] [] ]


graduationCapIcon : List (S.Attribute msg) -> H.Html msg
graduationCapIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21.42 10.922a1 1 0 0 0-.019-1.838L12.83 5.18a2 2 0 0 0-1.66 0L2.6 9.08a1 1 0 0 0 0 1.832l8.57 3.908a2 2 0 0 0 1.66 0z" ] [], S.path [ SA.d "M22 10v6" ] [], S.path [ SA.d "M6 12.5V16a6 3 0 0 0 12 0v-3.5" ] [] ]


grapeIcon : List (S.Attribute msg) -> H.Html msg
grapeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 5V2l-5.89 5.89" ] [], S.circle [ SA.cx "16.6", SA.cy "15.89", SA.r "3" ] [], S.circle [ SA.cx "8.11", SA.cy "7.4", SA.r "3" ] [], S.circle [ SA.cx "12.35", SA.cy "11.65", SA.r "3" ] [], S.circle [ SA.cx "13.91", SA.cy "5.85", SA.r "3" ] [], S.circle [ SA.cx "18.15", SA.cy "10.09", SA.r "3" ] [], S.circle [ SA.cx "6.56", SA.cy "13.2", SA.r "3" ] [], S.circle [ SA.cx "10.8", SA.cy "17.44", SA.r "3" ] [], S.circle [ SA.cx "5", SA.cy "19", SA.r "3" ] [] ]


gridIcon : List (S.Attribute msg) -> H.Html msg
gridIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M3 9h18" ] [], S.path [ SA.d "M3 15h18" ] [], S.path [ SA.d "M9 3v18" ] [], S.path [ SA.d "M15 3v18" ] [] ]


grid2X2Icon : List (S.Attribute msg) -> H.Html msg
grid2X2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 3v18" ] [], S.path [ SA.d "M3 12h18" ] [], S.rect [ SA.x "3", SA.y "3", SA.width "18", SA.height "18", SA.rx "2" ] [] ]


grid2X2CheckIcon : List (S.Attribute msg) -> H.Html msg
grid2X2CheckIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 3v17a1 1 0 0 1-1 1H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v6a1 1 0 0 1-1 1H3" ] [], S.path [ SA.d "m16 19 2 2 4-4" ] [] ]


grid2X2PlusIcon : List (S.Attribute msg) -> H.Html msg
grid2X2PlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 3v17a1 1 0 0 1-1 1H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v6a1 1 0 0 1-1 1H3" ] [], S.path [ SA.d "M16 19h6" ] [], S.path [ SA.d "M19 22v-6" ] [] ]


grid2X2XIcon : List (S.Attribute msg) -> H.Html msg
grid2X2XIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 3v17a1 1 0 0 1-1 1H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v6a1 1 0 0 1-1 1H3" ] [], S.path [ SA.d "m16 16 5 5" ] [], S.path [ SA.d "m16 21 5-5" ] [] ]


grid2x2Icon : List (S.Attribute msg) -> H.Html msg
grid2x2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 3v18" ] [], S.path [ SA.d "M3 12h18" ] [], S.rect [ SA.x "3", SA.y "3", SA.width "18", SA.height "18", SA.rx "2" ] [] ]


grid2x2CheckIcon : List (S.Attribute msg) -> H.Html msg
grid2x2CheckIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 3v17a1 1 0 0 1-1 1H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v6a1 1 0 0 1-1 1H3" ] [], S.path [ SA.d "m16 19 2 2 4-4" ] [] ]


grid2x2PlusIcon : List (S.Attribute msg) -> H.Html msg
grid2x2PlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 3v17a1 1 0 0 1-1 1H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v6a1 1 0 0 1-1 1H3" ] [], S.path [ SA.d "M16 19h6" ] [], S.path [ SA.d "M19 22v-6" ] [] ]


grid2x2XIcon : List (S.Attribute msg) -> H.Html msg
grid2x2XIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 3v17a1 1 0 0 1-1 1H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v6a1 1 0 0 1-1 1H3" ] [], S.path [ SA.d "m16 16 5 5" ] [], S.path [ SA.d "m16 21 5-5" ] [] ]


grid3X3Icon : List (S.Attribute msg) -> H.Html msg
grid3X3Icon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M3 9h18" ] [], S.path [ SA.d "M3 15h18" ] [], S.path [ SA.d "M9 3v18" ] [], S.path [ SA.d "M15 3v18" ] [] ]


grid3x2Icon : List (S.Attribute msg) -> H.Html msg
grid3x2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15 3v18" ] [], S.path [ SA.d "M3 12h18" ] [], S.path [ SA.d "M9 3v18" ] [], S.rect [ SA.x "3", SA.y "3", SA.width "18", SA.height "18", SA.rx "2" ] [] ]


grid3x3Icon : List (S.Attribute msg) -> H.Html msg
grid3x3Icon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M3 9h18" ] [], S.path [ SA.d "M3 15h18" ] [], S.path [ SA.d "M9 3v18" ] [], S.path [ SA.d "M15 3v18" ] [] ]


gripIcon : List (S.Attribute msg) -> H.Html msg
gripIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "5", SA.r "1" ] [], S.circle [ SA.cx "19", SA.cy "5", SA.r "1" ] [], S.circle [ SA.cx "5", SA.cy "5", SA.r "1" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "1" ] [], S.circle [ SA.cx "19", SA.cy "12", SA.r "1" ] [], S.circle [ SA.cx "5", SA.cy "12", SA.r "1" ] [], S.circle [ SA.cx "12", SA.cy "19", SA.r "1" ] [], S.circle [ SA.cx "19", SA.cy "19", SA.r "1" ] [], S.circle [ SA.cx "5", SA.cy "19", SA.r "1" ] [] ]


gripHorizontalIcon : List (S.Attribute msg) -> H.Html msg
gripHorizontalIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "9", SA.r "1" ] [], S.circle [ SA.cx "19", SA.cy "9", SA.r "1" ] [], S.circle [ SA.cx "5", SA.cy "9", SA.r "1" ] [], S.circle [ SA.cx "12", SA.cy "15", SA.r "1" ] [], S.circle [ SA.cx "19", SA.cy "15", SA.r "1" ] [], S.circle [ SA.cx "5", SA.cy "15", SA.r "1" ] [] ]


gripVerticalIcon : List (S.Attribute msg) -> H.Html msg
gripVerticalIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "9", SA.cy "12", SA.r "1" ] [], S.circle [ SA.cx "9", SA.cy "5", SA.r "1" ] [], S.circle [ SA.cx "9", SA.cy "19", SA.r "1" ] [], S.circle [ SA.cx "15", SA.cy "12", SA.r "1" ] [], S.circle [ SA.cx "15", SA.cy "5", SA.r "1" ] [], S.circle [ SA.cx "15", SA.cy "19", SA.r "1" ] [] ]


groupIcon : List (S.Attribute msg) -> H.Html msg
groupIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 7V5c0-1.1.9-2 2-2h2" ] [], S.path [ SA.d "M17 3h2c1.1 0 2 .9 2 2v2" ] [], S.path [ SA.d "M21 17v2c0 1.1-.9 2-2 2h-2" ] [], S.path [ SA.d "M7 21H5c-1.1 0-2-.9-2-2v-2" ] [], S.rect [ SA.width "7", SA.height "5", SA.x "7", SA.y "7", SA.rx "1" ] [], S.rect [ SA.width "7", SA.height "5", SA.x "10", SA.y "12", SA.rx "1" ] [] ]


guitarIcon : List (S.Attribute msg) -> H.Html msg
guitarIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m11.9 12.1 4.514-4.514" ] [], S.path [ SA.d "M20.1 2.3a1 1 0 0 0-1.4 0l-1.114 1.114A2 2 0 0 0 17 4.828v1.344a2 2 0 0 1-.586 1.414A2 2 0 0 1 17.828 7h1.344a2 2 0 0 0 1.414-.586L21.7 5.3a1 1 0 0 0 0-1.4z" ] [], S.path [ SA.d "m6 16 2 2" ] [], S.path [ SA.d "M8.23 9.85A3 3 0 0 1 11 8a5 5 0 0 1 5 5 3 3 0 0 1-1.85 2.77l-.92.38A2 2 0 0 0 12 18a4 4 0 0 1-4 4 6 6 0 0 1-6-6 4 4 0 0 1 4-4 2 2 0 0 0 1.85-1.23z" ] [] ]


hamIcon : List (S.Attribute msg) -> H.Html msg
hamIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13.144 21.144A7.274 10.445 45 1 0 2.856 10.856" ] [], S.path [ SA.d "M13.144 21.144A7.274 4.365 45 0 0 2.856 10.856a7.274 4.365 45 0 0 10.288 10.288" ] [], S.path [ SA.d "M16.565 10.435 18.6 8.4a2.501 2.501 0 1 0 1.65-4.65 2.5 2.5 0 1 0-4.66 1.66l-2.024 2.025" ] [], S.path [ SA.d "m8.5 16.5-1-1" ] [] ]


hamburgerIcon : List (S.Attribute msg) -> H.Html msg
hamburgerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 16H4a2 2 0 1 1 0-4h16a2 2 0 1 1 0 4h-4.25" ] [], S.path [ SA.d "M5 12a2 2 0 0 1-2-2 9 7 0 0 1 18 0 2 2 0 0 1-2 2" ] [], S.path [ SA.d "M5 16a2 2 0 0 0-2 2 3 3 0 0 0 3 3h12a3 3 0 0 0 3-3 2 2 0 0 0-2-2q0 0 0 0" ] [], S.path [ SA.d "m6.67 12 6.13 4.6a2 2 0 0 0 2.8-.4l3.15-4.2" ] [] ]


hammerIcon : List (S.Attribute msg) -> H.Html msg
hammerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m15 12-9.373 9.373a1 1 0 0 1-3.001-3L12 9" ] [], S.path [ SA.d "m18 15 4-4" ] [], S.path [ SA.d "m21.5 11.5-1.914-1.914A2 2 0 0 1 19 8.172v-.344a2 2 0 0 0-.586-1.414l-1.657-1.657A6 6 0 0 0 12.516 3H9l1.243 1.243A6 6 0 0 1 12 8.485V10l2 2h1.172a2 2 0 0 1 1.414.586L18.5 14.5" ] [] ]


handIcon : List (S.Attribute msg) -> H.Html msg
handIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 11V6a2 2 0 0 0-2-2a2 2 0 0 0-2 2" ] [], S.path [ SA.d "M14 10V4a2 2 0 0 0-2-2a2 2 0 0 0-2 2v2" ] [], S.path [ SA.d "M10 10.5V6a2 2 0 0 0-2-2a2 2 0 0 0-2 2v8" ] [], S.path [ SA.d "M18 8a2 2 0 1 1 4 0v6a8 8 0 0 1-8 8h-2c-2.8 0-4.5-.86-5.99-2.34l-3.6-3.6a2 2 0 0 1 2.83-2.82L7 15" ] [] ]


handCoinsIcon : List (S.Attribute msg) -> H.Html msg
handCoinsIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 15h2a2 2 0 1 0 0-4h-3c-.6 0-1.1.2-1.4.6L3 17" ] [], S.path [ SA.d "m7 21 1.6-1.4c.3-.4.8-.6 1.4-.6h4c1.1 0 2.1-.4 2.8-1.2l4.6-4.4a2 2 0 0 0-2.75-2.91l-4.2 3.9" ] [], S.path [ SA.d "m2 16 6 6" ] [], S.circle [ SA.cx "16", SA.cy "9", SA.r "2.9" ] [], S.circle [ SA.cx "6", SA.cy "5", SA.r "3" ] [] ]


handFistIcon : List (S.Attribute msg) -> H.Html msg
handFistIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12.035 17.012a3 3 0 0 0-3-3l-.311-.002a.72.72 0 0 1-.505-1.229l1.195-1.195A2 2 0 0 1 10.828 11H12a2 2 0 0 0 0-4H9.243a3 3 0 0 0-2.122.879l-2.707 2.707A4.83 4.83 0 0 0 3 14a8 8 0 0 0 8 8h2a8 8 0 0 0 8-8V7a2 2 0 1 0-4 0v2a2 2 0 1 0 4 0" ] [], S.path [ SA.d "M13.888 9.662A2 2 0 0 0 17 8V5A2 2 0 1 0 13 5" ] [], S.path [ SA.d "M9 5A2 2 0 1 0 5 5V10" ] [], S.path [ SA.d "M9 7V4A2 2 0 1 1 13 4V7.268" ] [] ]


handGrabIcon : List (S.Attribute msg) -> H.Html msg
handGrabIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 11.5V9a2 2 0 0 0-2-2a2 2 0 0 0-2 2v1.4" ] [], S.path [ SA.d "M14 10V8a2 2 0 0 0-2-2a2 2 0 0 0-2 2v2" ] [], S.path [ SA.d "M10 9.9V9a2 2 0 0 0-2-2a2 2 0 0 0-2 2v5" ] [], S.path [ SA.d "M6 14a2 2 0 0 0-2-2a2 2 0 0 0-2 2" ] [], S.path [ SA.d "M18 11a2 2 0 1 1 4 0v3a8 8 0 0 1-8 8h-4a8 8 0 0 1-8-8 2 2 0 1 1 4 0" ] [] ]


handHeartIcon : List (S.Attribute msg) -> H.Html msg
handHeartIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 14h2a2 2 0 0 0 0-4h-3c-.6 0-1.1.2-1.4.6L3 16" ] [], S.path [ SA.d "m14.45 13.39 5.05-4.694C20.196 8 21 6.85 21 5.75a2.75 2.75 0 0 0-4.797-1.837.276.276 0 0 1-.406 0A2.75 2.75 0 0 0 11 5.75c0 1.2.802 2.248 1.5 2.946L16 11.95" ] [], S.path [ SA.d "m2 15 6 6" ] [], S.path [ SA.d "m7 20 1.6-1.4c.3-.4.8-.6 1.4-.6h4c1.1 0 2.1-.4 2.8-1.2l4.6-4.4a1 1 0 0 0-2.75-2.91" ] [] ]


handHelpingIcon : List (S.Attribute msg) -> H.Html msg
handHelpingIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 12h2a2 2 0 1 0 0-4h-3c-.6 0-1.1.2-1.4.6L3 14" ] [], S.path [ SA.d "m7 18 1.6-1.4c.3-.4.8-.6 1.4-.6h4c1.1 0 2.1-.4 2.8-1.2l4.6-4.4a2 2 0 0 0-2.75-2.91l-4.2 3.9" ] [], S.path [ SA.d "m2 13 6 6" ] [] ]


handMetalIcon : List (S.Attribute msg) -> H.Html msg
handMetalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 12.5V10a2 2 0 0 0-2-2a2 2 0 0 0-2 2v1.4" ] [], S.path [ SA.d "M14 11V9a2 2 0 1 0-4 0v2" ] [], S.path [ SA.d "M10 10.5V5a2 2 0 1 0-4 0v9" ] [], S.path [ SA.d "m7 15-1.76-1.76a2 2 0 0 0-2.83 2.82l3.6 3.6C7.5 21.14 9.2 22 12 22h2a8 8 0 0 0 8-8V7a2 2 0 1 0-4 0v5" ] [] ]


handPlatterIcon : List (S.Attribute msg) -> H.Html msg
handPlatterIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 3V2" ] [], S.path [ SA.d "m15.4 17.4 3.2-2.8a2 2 0 1 1 2.8 2.9l-3.6 3.3c-.7.8-1.7 1.2-2.8 1.2h-4c-1.1 0-2.1-.4-2.8-1.2l-1.302-1.464A1 1 0 0 0 6.151 19H5" ] [], S.path [ SA.d "M2 14h12a2 2 0 0 1 0 4h-2" ] [], S.path [ SA.d "M4 10h16" ] [], S.path [ SA.d "M5 10a7 7 0 0 1 14 0" ] [], S.path [ SA.d "M5 14v6a1 1 0 0 1-1 1H2" ] [] ]


handbagIcon : List (S.Attribute msg) -> H.Html msg
handbagIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2.048 18.566A2 2 0 0 0 4 21h16a2 2 0 0 0 1.952-2.434l-2-9A2 2 0 0 0 18 8H6a2 2 0 0 0-1.952 1.566z" ] [], S.path [ SA.d "M8 11V6a4 4 0 0 1 8 0v5" ] [] ]


handshakeIcon : List (S.Attribute msg) -> H.Html msg
handshakeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m11 17 2 2a1 1 0 1 0 3-3" ] [], S.path [ SA.d "m14 14 2.5 2.5a1 1 0 1 0 3-3l-3.88-3.88a3 3 0 0 0-4.24 0l-.88.88a1 1 0 1 1-3-3l2.81-2.81a5.79 5.79 0 0 1 7.06-.87l.47.28a2 2 0 0 0 1.42.25L21 4" ] [], S.path [ SA.d "m21 3 1 11h-2" ] [], S.path [ SA.d "M3 3 2 14l6.5 6.5a1 1 0 1 0 3-3" ] [], S.path [ SA.d "M3 4h8" ] [] ]


hardDriveIcon : List (S.Attribute msg) -> H.Html msg
hardDriveIcon options =
    S.svg (baseOptions ++ options) [ S.line [ SA.x1 "22", SA.x2 "2", SA.y1 "12", SA.y2 "12" ] [], S.path [ SA.d "M5.45 5.11 2 12v6a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-6l-3.45-6.89A2 2 0 0 0 16.76 4H7.24a2 2 0 0 0-1.79 1.11z" ] [], S.line [ SA.x1 "6", SA.x2 "6.01", SA.y1 "16", SA.y2 "16" ] [], S.line [ SA.x1 "10", SA.x2 "10.01", SA.y1 "16", SA.y2 "16" ] [] ]


hardDriveDownloadIcon : List (S.Attribute msg) -> H.Html msg
hardDriveDownloadIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 2v8" ] [], S.path [ SA.d "m16 6-4 4-4-4" ] [], S.rect [ SA.width "20", SA.height "8", SA.x "2", SA.y "14", SA.rx "2" ] [], S.path [ SA.d "M6 18h.01" ] [], S.path [ SA.d "M10 18h.01" ] [] ]


hardDriveUploadIcon : List (S.Attribute msg) -> H.Html msg
hardDriveUploadIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m16 6-4-4-4 4" ] [], S.path [ SA.d "M12 2v8" ] [], S.rect [ SA.width "20", SA.height "8", SA.x "2", SA.y "14", SA.rx "2" ] [], S.path [ SA.d "M6 18h.01" ] [], S.path [ SA.d "M10 18h.01" ] [] ]


hardHatIcon : List (S.Attribute msg) -> H.Html msg
hardHatIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 10V5a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v5" ] [], S.path [ SA.d "M14 6a6 6 0 0 1 6 6v3" ] [], S.path [ SA.d "M4 15v-3a6 6 0 0 1 6-6" ] [], S.rect [ SA.x "2", SA.y "15", SA.width "20", SA.height "4", SA.rx "1" ] [] ]


hashIcon : List (S.Attribute msg) -> H.Html msg
hashIcon options =
    S.svg (baseOptions ++ options) [ S.line [ SA.x1 "4", SA.x2 "20", SA.y1 "9", SA.y2 "9" ] [], S.line [ SA.x1 "4", SA.x2 "20", SA.y1 "15", SA.y2 "15" ] [], S.line [ SA.x1 "10", SA.x2 "8", SA.y1 "3", SA.y2 "21" ] [], S.line [ SA.x1 "16", SA.x2 "14", SA.y1 "3", SA.y2 "21" ] [] ]


hatGlassesIcon : List (S.Attribute msg) -> H.Html msg
hatGlassesIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 18a2 2 0 0 0-4 0" ] [], S.path [ SA.d "m19 11-2.11-6.657a2 2 0 0 0-2.752-1.148l-1.276.61A2 2 0 0 1 12 4H8.5a2 2 0 0 0-1.925 1.456L5 11" ] [], S.path [ SA.d "M2 11h20" ] [], S.circle [ SA.cx "17", SA.cy "18", SA.r "3" ] [], S.circle [ SA.cx "7", SA.cy "18", SA.r "3" ] [] ]


hazeIcon : List (S.Attribute msg) -> H.Html msg
hazeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m5.2 6.2 1.4 1.4" ] [], S.path [ SA.d "M2 13h2" ] [], S.path [ SA.d "M20 13h2" ] [], S.path [ SA.d "m17.4 7.6 1.4-1.4" ] [], S.path [ SA.d "M22 17H2" ] [], S.path [ SA.d "M22 21H2" ] [], S.path [ SA.d "M16 13a4 4 0 0 0-8 0" ] [], S.path [ SA.d "M12 5V2.5" ] [] ]


hdmiPortIcon : List (S.Attribute msg) -> H.Html msg
hdmiPortIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 9a1 1 0 0 0-1-1H3a1 1 0 0 0-1 1v4a1 1 0 0 0 1 1h1l2 2h12l2-2h1a1 1 0 0 0 1-1Z" ] [], S.path [ SA.d "M7.5 12h9" ] [] ]


headingIcon : List (S.Attribute msg) -> H.Html msg
headingIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 12h12" ] [], S.path [ SA.d "M6 20V4" ] [], S.path [ SA.d "M18 20V4" ] [] ]


heading1Icon : List (S.Attribute msg) -> H.Html msg
heading1Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 12h8" ] [], S.path [ SA.d "M4 18V6" ] [], S.path [ SA.d "M12 18V6" ] [], S.path [ SA.d "m17 12 3-2v8" ] [] ]


heading2Icon : List (S.Attribute msg) -> H.Html msg
heading2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 12h8" ] [], S.path [ SA.d "M4 18V6" ] [], S.path [ SA.d "M12 18V6" ] [], S.path [ SA.d "M21 18h-4c0-4 4-3 4-6 0-1.5-2-2.5-4-1" ] [] ]


heading3Icon : List (S.Attribute msg) -> H.Html msg
heading3Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 12h8" ] [], S.path [ SA.d "M4 18V6" ] [], S.path [ SA.d "M12 18V6" ] [], S.path [ SA.d "M17.5 10.5c1.7-1 3.5 0 3.5 1.5a2 2 0 0 1-2 2" ] [], S.path [ SA.d "M17 17.5c2 1.5 4 .3 4-1.5a2 2 0 0 0-2-2" ] [] ]


heading4Icon : List (S.Attribute msg) -> H.Html msg
heading4Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 18V6" ] [], S.path [ SA.d "M17 10v3a1 1 0 0 0 1 1h3" ] [], S.path [ SA.d "M21 10v8" ] [], S.path [ SA.d "M4 12h8" ] [], S.path [ SA.d "M4 18V6" ] [] ]


heading5Icon : List (S.Attribute msg) -> H.Html msg
heading5Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 12h8" ] [], S.path [ SA.d "M4 18V6" ] [], S.path [ SA.d "M12 18V6" ] [], S.path [ SA.d "M17 13v-3h4" ] [], S.path [ SA.d "M17 17.7c.4.2.8.3 1.3.3 1.5 0 2.7-1.1 2.7-2.5S19.8 13 18.3 13H17" ] [] ]


heading6Icon : List (S.Attribute msg) -> H.Html msg
heading6Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 12h8" ] [], S.path [ SA.d "M4 18V6" ] [], S.path [ SA.d "M12 18V6" ] [], S.circle [ SA.cx "19", SA.cy "16", SA.r "2" ] [], S.path [ SA.d "M20 10c-2 2-3 3.5-3 6" ] [] ]


headphoneOffIcon : List (S.Attribute msg) -> H.Html msg
headphoneOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 14h-1.343" ] [], S.path [ SA.d "M9.128 3.47A9 9 0 0 1 21 12v3.343" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M20.414 20.414A2 2 0 0 1 19 21h-1a2 2 0 0 1-2-2v-3" ] [], S.path [ SA.d "M3 14h3a2 2 0 0 1 2 2v3a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-7a9 9 0 0 1 2.636-6.364" ] [] ]


headphonesIcon : List (S.Attribute msg) -> H.Html msg
headphonesIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 14h3a2 2 0 0 1 2 2v3a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-7a9 9 0 0 1 18 0v7a2 2 0 0 1-2 2h-1a2 2 0 0 1-2-2v-3a2 2 0 0 1 2-2h3" ] [] ]


headsetIcon : List (S.Attribute msg) -> H.Html msg
headsetIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 11h3a2 2 0 0 1 2 2v3a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-5Zm0 0a9 9 0 1 1 18 0m0 0v5a2 2 0 0 1-2 2h-1a2 2 0 0 1-2-2v-3a2 2 0 0 1 2-2h3Z" ] [], S.path [ SA.d "M21 16v2a4 4 0 0 1-4 4h-5" ] [] ]


heartIcon : List (S.Attribute msg) -> H.Html msg
heartIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 9.5a5.5 5.5 0 0 1 9.591-3.676.56.56 0 0 0 .818 0A5.49 5.49 0 0 1 22 9.5c0 2.29-1.5 4-3 5.5l-5.492 5.313a2 2 0 0 1-3 .019L5 15c-1.5-1.5-3-3.2-3-5.5" ] [] ]


heartCrackIcon : List (S.Attribute msg) -> H.Html msg
heartCrackIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12.409 5.824c-.702.792-1.15 1.496-1.415 2.166l2.153 2.156a.5.5 0 0 1 0 .707l-2.293 2.293a.5.5 0 0 0 0 .707L12 15" ] [], S.path [ SA.d "M13.508 20.313a2 2 0 0 1-3 .019L5 15c-1.5-1.5-3-3.2-3-5.5a5.5 5.5 0 0 1 9.591-3.677.6.6 0 0 0 .818.001A5.5 5.5 0 0 1 22 9.5c0 2.29-1.5 4-3 5.5z" ] [] ]


heartHandshakeIcon : List (S.Attribute msg) -> H.Html msg
heartHandshakeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M19.414 14.414C21 12.828 22 11.5 22 9.5a5.5 5.5 0 0 0-9.591-3.676.6.6 0 0 1-.818.001A5.5 5.5 0 0 0 2 9.5c0 2.3 1.5 4 3 5.5l5.535 5.362a2 2 0 0 0 2.879.052 2.12 2.12 0 0 0-.004-3 2.124 2.124 0 1 0 3-3 2.124 2.124 0 0 0 3.004 0 2 2 0 0 0 0-2.828l-1.881-1.882a2.41 2.41 0 0 0-3.409 0l-1.71 1.71a2 2 0 0 1-2.828 0 2 2 0 0 1 0-2.828l2.823-2.762" ] [] ]


heartMinusIcon : List (S.Attribute msg) -> H.Html msg
heartMinusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m14.876 18.99-1.368 1.323a2 2 0 0 1-3 .019L5 15c-1.5-1.5-3-3.2-3-5.5a5.5 5.5 0 0 1 9.591-3.676.56.56 0 0 0 .818 0A5.49 5.49 0 0 1 22 9.5a5.2 5.2 0 0 1-.244 1.572" ] [], S.path [ SA.d "M15 15h6" ] [] ]


heartOffIcon : List (S.Attribute msg) -> H.Html msg
heartOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.5 4.893a5.5 5.5 0 0 1 1.091.931.56.56 0 0 0 .818 0A5.49 5.49 0 0 1 22 9.5c0 1.872-1.002 3.356-2.187 4.655" ] [], S.path [ SA.d "m16.967 16.967-3.459 3.346a2 2 0 0 1-3 .019L5 15c-1.5-1.5-3-3.2-3-5.5a5.5 5.5 0 0 1 2.747-4.761" ] [], S.path [ SA.d "m2 2 20 20" ] [] ]


heartPlusIcon : List (S.Attribute msg) -> H.Html msg
heartPlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m14.479 19.374-.971.939a2 2 0 0 1-3 .019L5 15c-1.5-1.5-3-3.2-3-5.5a5.5 5.5 0 0 1 9.591-3.676.56.56 0 0 0 .818 0A5.49 5.49 0 0 1 22 9.5a5.2 5.2 0 0 1-.219 1.49" ] [], S.path [ SA.d "M15 15h6" ] [], S.path [ SA.d "M18 12v6" ] [] ]


heartPulseIcon : List (S.Attribute msg) -> H.Html msg
heartPulseIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 9.5a5.5 5.5 0 0 1 9.591-3.676.56.56 0 0 0 .818 0A5.49 5.49 0 0 1 22 9.5c0 2.29-1.5 4-3 5.5l-5.492 5.313a2 2 0 0 1-3 .019L5 15c-1.5-1.5-3-3.2-3-5.5" ] [], S.path [ SA.d "M3.22 13H9.5l.5-1 2 4.5 2-7 1.5 3.5h5.27" ] [] ]


heaterIcon : List (S.Attribute msg) -> H.Html msg
heaterIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 8c2-3-2-3 0-6" ] [], S.path [ SA.d "M15.5 8c2-3-2-3 0-6" ] [], S.path [ SA.d "M6 10h.01" ] [], S.path [ SA.d "M6 14h.01" ] [], S.path [ SA.d "M10 16v-4" ] [], S.path [ SA.d "M14 16v-4" ] [], S.path [ SA.d "M18 16v-4" ] [], S.path [ SA.d "M20 6a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h3" ] [], S.path [ SA.d "M5 20v2" ] [], S.path [ SA.d "M19 20v2" ] [] ]


helicopterIcon : List (S.Attribute msg) -> H.Html msg
helicopterIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 17v4" ] [], S.path [ SA.d "M14 3v8a2 2 0 0 0 2 2h5.865" ] [], S.path [ SA.d "M17 17v4" ] [], S.path [ SA.d "M18 17a4 4 0 0 0 4-4 8 6 0 0 0-8-6 6 5 0 0 0-6 5v3a2 2 0 0 0 2 2z" ] [], S.path [ SA.d "M2 10v5" ] [], S.path [ SA.d "M6 3h16" ] [], S.path [ SA.d "M7 21h14" ] [], S.path [ SA.d "M8 13H2" ] [] ]


helpCircleIcon : List (S.Attribute msg) -> H.Html msg
helpCircleIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "M9.09 9a3 3 0 0 1 5.83 1c0 2-3 3-3 3" ] [], S.path [ SA.d "M12 17h.01" ] [] ]


helpingHandIcon : List (S.Attribute msg) -> H.Html msg
helpingHandIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 12h2a2 2 0 1 0 0-4h-3c-.6 0-1.1.2-1.4.6L3 14" ] [], S.path [ SA.d "m7 18 1.6-1.4c.3-.4.8-.6 1.4-.6h4c1.1 0 2.1-.4 2.8-1.2l4.6-4.4a2 2 0 0 0-2.75-2.91l-4.2 3.9" ] [], S.path [ SA.d "m2 13 6 6" ] [] ]


hexagonIcon : List (S.Attribute msg) -> H.Html msg
hexagonIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 16V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73l7 4a2 2 0 0 0 2 0l7-4A2 2 0 0 0 21 16z" ] [] ]


highlighterIcon : List (S.Attribute msg) -> H.Html msg
highlighterIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m9 11-6 6v3h9l3-3" ] [], S.path [ SA.d "m22 12-4.6 4.6a2 2 0 0 1-2.8 0l-5.2-5.2a2 2 0 0 1 0-2.8L14 4" ] [] ]


historyIcon : List (S.Attribute msg) -> H.Html msg
historyIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 12a9 9 0 1 0 9-9 9.75 9.75 0 0 0-6.74 2.74L3 8" ] [], S.path [ SA.d "M3 3v5h5" ] [], S.path [ SA.d "M12 7v5l4 2" ] [] ]


homeIcon : List (S.Attribute msg) -> H.Html msg
homeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15 21v-8a1 1 0 0 0-1-1h-4a1 1 0 0 0-1 1v8" ] [], S.path [ SA.d "M3 10a2 2 0 0 1 .709-1.528l7-6a2 2 0 0 1 2.582 0l7 6A2 2 0 0 1 21 10v9a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z" ] [] ]


hopIcon : List (S.Attribute msg) -> H.Html msg
hopIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.82 16.12c1.69.6 3.91.79 5.18.85.55.03 1-.42.97-.97-.06-1.27-.26-3.5-.85-5.18" ] [], S.path [ SA.d "M11.5 6.5c1.64 0 5-.38 6.71-1.07.52-.2.55-.82.12-1.17A10 10 0 0 0 4.26 18.33c.35.43.96.4 1.17-.12.69-1.71 1.07-5.07 1.07-6.71 1.34.45 3.1.9 4.88.62a.88.88 0 0 0 .73-.74c.3-2.14-.15-3.5-.61-4.88" ] [], S.path [ SA.d "M15.62 16.95c.2.85.62 2.76.5 4.28a.77.77 0 0 1-.9.7 16.64 16.64 0 0 1-4.08-1.36" ] [], S.path [ SA.d "M16.13 21.05c1.65.63 3.68.84 4.87.91a.9.9 0 0 0 .96-.96 17.68 17.68 0 0 0-.9-4.87" ] [], S.path [ SA.d "M16.94 15.62c.86.2 2.77.62 4.29.5a.77.77 0 0 0 .7-.9 16.64 16.64 0 0 0-1.36-4.08" ] [], S.path [ SA.d "M17.99 5.52a20.82 20.82 0 0 1 3.15 4.5.8.8 0 0 1-.68 1.13c-2.33.2-5.3-.32-8.27-1.57" ] [], S.path [ SA.d "M4.93 4.93 3 3a.7.7 0 0 1 0-1" ] [], S.path [ SA.d "M9.58 12.18c1.24 2.98 1.77 5.95 1.57 8.28a.8.8 0 0 1-1.13.68 20.82 20.82 0 0 1-4.5-3.15" ] [] ]


hopOffIcon : List (S.Attribute msg) -> H.Html msg
hopOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.82 16.12c1.69.6 3.91.79 5.18.85.28.01.53-.09.7-.27" ] [], S.path [ SA.d "M11.14 20.57c.52.24 2.44 1.12 4.08 1.37.46.06.86-.25.9-.71.12-1.52-.3-3.43-.5-4.28" ] [], S.path [ SA.d "M16.13 21.05c1.65.63 3.68.84 4.87.91a.9.9 0 0 0 .7-.26" ] [], S.path [ SA.d "M17.99 5.52a20.83 20.83 0 0 1 3.15 4.5.8.8 0 0 1-.68 1.13c-1.17.1-2.5.02-3.9-.25" ] [], S.path [ SA.d "M20.57 11.14c.24.52 1.12 2.44 1.37 4.08.04.3-.08.59-.31.75" ] [], S.path [ SA.d "M4.93 4.93a10 10 0 0 0-.67 13.4c.35.43.96.4 1.17-.12.69-1.71 1.07-5.07 1.07-6.71 1.34.45 3.1.9 4.88.62a.85.85 0 0 0 .48-.24" ] [], S.path [ SA.d "M5.52 17.99c1.05.95 2.91 2.42 4.5 3.15a.8.8 0 0 0 1.13-.68c.2-2.34-.33-5.3-1.57-8.28" ] [], S.path [ SA.d "M8.35 2.68a10 10 0 0 1 9.98 1.58c.43.35.4.96-.12 1.17-1.5.6-4.3.98-6.07 1.05" ] [], S.path [ SA.d "m2 2 20 20" ] [] ]


hospitalIcon : List (S.Attribute msg) -> H.Html msg
hospitalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 7v4" ] [], S.path [ SA.d "M14 21v-3a2 2 0 0 0-4 0v3" ] [], S.path [ SA.d "M14 9h-4" ] [], S.path [ SA.d "M18 11h2a2 2 0 0 1 2 2v6a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2v-9a2 2 0 0 1 2-2h2" ] [], S.path [ SA.d "M18 21V5a2 2 0 0 0-2-2H8a2 2 0 0 0-2 2v16" ] [] ]


hotelIcon : List (S.Attribute msg) -> H.Html msg
hotelIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 22v-6.57" ] [], S.path [ SA.d "M12 11h.01" ] [], S.path [ SA.d "M12 7h.01" ] [], S.path [ SA.d "M14 15.43V22" ] [], S.path [ SA.d "M15 16a5 5 0 0 0-6 0" ] [], S.path [ SA.d "M16 11h.01" ] [], S.path [ SA.d "M16 7h.01" ] [], S.path [ SA.d "M8 11h.01" ] [], S.path [ SA.d "M8 7h.01" ] [], S.rect [ SA.x "4", SA.y "2", SA.width "16", SA.height "20", SA.rx "2" ] [] ]


hourglassIcon : List (S.Attribute msg) -> H.Html msg
hourglassIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 22h14" ] [], S.path [ SA.d "M5 2h14" ] [], S.path [ SA.d "M17 22v-4.172a2 2 0 0 0-.586-1.414L12 12l-4.414 4.414A2 2 0 0 0 7 17.828V22" ] [], S.path [ SA.d "M7 2v4.172a2 2 0 0 0 .586 1.414L12 12l4.414-4.414A2 2 0 0 0 17 6.172V2" ] [] ]


houseIcon : List (S.Attribute msg) -> H.Html msg
houseIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15 21v-8a1 1 0 0 0-1-1h-4a1 1 0 0 0-1 1v8" ] [], S.path [ SA.d "M3 10a2 2 0 0 1 .709-1.528l7-6a2 2 0 0 1 2.582 0l7 6A2 2 0 0 1 21 10v9a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z" ] [] ]


houseHeartIcon : List (S.Attribute msg) -> H.Html msg
houseHeartIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8.62 13.8A2.25 2.25 0 1 1 12 10.836a2.25 2.25 0 1 1 3.38 2.966l-2.626 2.856a.998.998 0 0 1-1.507 0z" ] [], S.path [ SA.d "M3 10a2 2 0 0 1 .709-1.528l7-6a2 2 0 0 1 2.582 0l7 6A2 2 0 0 1 21 10v9a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z" ] [] ]


housePlugIcon : List (S.Attribute msg) -> H.Html msg
housePlugIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 12V8.964" ] [], S.path [ SA.d "M14 12V8.964" ] [], S.path [ SA.d "M15 12a1 1 0 0 1 1 1v2a2 2 0 0 1-2 2h-4a2 2 0 0 1-2-2v-2a1 1 0 0 1 1-1z" ] [], S.path [ SA.d "M8.5 21H5a2 2 0 0 1-2-2v-9a2 2 0 0 1 .709-1.528l7-6a2 2 0 0 1 2.582 0l7 6A2 2 0 0 1 21 10v9a2 2 0 0 1-2 2h-5a2 2 0 0 1-2-2v-2" ] [] ]


housePlusIcon : List (S.Attribute msg) -> H.Html msg
housePlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12.35 21H5a2 2 0 0 1-2-2v-9a2 2 0 0 1 .71-1.53l7-6a2 2 0 0 1 2.58 0l7 6A2 2 0 0 1 21 10v2.35" ] [], S.path [ SA.d "M14.8 12.4A1 1 0 0 0 14 12h-4a1 1 0 0 0-1 1v8" ] [], S.path [ SA.d "M15 18h6" ] [], S.path [ SA.d "M18 15v6" ] [] ]


houseWifiIcon : List (S.Attribute msg) -> H.Html msg
houseWifiIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M9.5 13.866a4 4 0 0 1 5 .01" ] [], S.path [ SA.d "M12 17h.01" ] [], S.path [ SA.d "M3 10a2 2 0 0 1 .709-1.528l7-6a2 2 0 0 1 2.582 0l7 6A2 2 0 0 1 21 10v9a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z" ] [], S.path [ SA.d "M7 10.754a8 8 0 0 1 10 0" ] [] ]


iceCreamIcon : List (S.Attribute msg) -> H.Html msg
iceCreamIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m7 11 4.08 10.35a1 1 0 0 0 1.84 0L17 11" ] [], S.path [ SA.d "M17 7A5 5 0 0 0 7 7" ] [], S.path [ SA.d "M17 7a2 2 0 0 1 0 4H7a2 2 0 0 1 0-4" ] [] ]


iceCream2Icon : List (S.Attribute msg) -> H.Html msg
iceCream2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 17c5 0 8-2.69 8-6H4c0 3.31 3 6 8 6m-4 4h8m-4-3v3M5.14 11a3.5 3.5 0 1 1 6.71 0" ] [], S.path [ SA.d "M12.14 11a3.5 3.5 0 1 1 6.71 0" ] [], S.path [ SA.d "M15.5 6.5a3.5 3.5 0 1 0-7 0" ] [] ]


iceCreamBowlIcon : List (S.Attribute msg) -> H.Html msg
iceCreamBowlIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 17c5 0 8-2.69 8-6H4c0 3.31 3 6 8 6m-4 4h8m-4-3v3M5.14 11a3.5 3.5 0 1 1 6.71 0" ] [], S.path [ SA.d "M12.14 11a3.5 3.5 0 1 1 6.71 0" ] [], S.path [ SA.d "M15.5 6.5a3.5 3.5 0 1 0-7 0" ] [] ]


iceCreamConeIcon : List (S.Attribute msg) -> H.Html msg
iceCreamConeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m7 11 4.08 10.35a1 1 0 0 0 1.84 0L17 11" ] [], S.path [ SA.d "M17 7A5 5 0 0 0 7 7" ] [], S.path [ SA.d "M17 7a2 2 0 0 1 0 4H7a2 2 0 0 1 0-4" ] [] ]


idCardIcon : List (S.Attribute msg) -> H.Html msg
idCardIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 10h2" ] [], S.path [ SA.d "M16 14h2" ] [], S.path [ SA.d "M6.17 15a3 3 0 0 1 5.66 0" ] [], S.circle [ SA.cx "9", SA.cy "11", SA.r "2" ] [], S.rect [ SA.x "2", SA.y "5", SA.width "20", SA.height "14", SA.rx "2" ] [] ]


idCardLanyardIcon : List (S.Attribute msg) -> H.Html msg
idCardLanyardIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13.5 8h-3" ] [], S.path [ SA.d "m15 2-1 2h3a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h3" ] [], S.path [ SA.d "M16.899 22A5 5 0 0 0 7.1 22" ] [], S.path [ SA.d "m9 2 3 6" ] [], S.circle [ SA.cx "12", SA.cy "15", SA.r "3" ] [] ]


imageIcon : List (S.Attribute msg) -> H.Html msg
imageIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2", SA.ry "2" ] [], S.circle [ SA.cx "9", SA.cy "9", SA.r "2" ] [], S.path [ SA.d "m21 15-3.086-3.086a2 2 0 0 0-2.828 0L6 21" ] [] ]


imageDownIcon : List (S.Attribute msg) -> H.Html msg
imageDownIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.3 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v10l-3.1-3.1a2 2 0 0 0-2.814.014L6 21" ] [], S.path [ SA.d "m14 19 3 3v-5.5" ] [], S.path [ SA.d "m17 22 3-3" ] [], S.circle [ SA.cx "9", SA.cy "9", SA.r "2" ] [] ]


imageMinusIcon : List (S.Attribute msg) -> H.Html msg
imageMinusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 9v10a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h7" ] [], S.line [ SA.x1 "16", SA.x2 "22", SA.y1 "5", SA.y2 "5" ] [], S.circle [ SA.cx "9", SA.cy "9", SA.r "2" ] [], S.path [ SA.d "m21 15-3.086-3.086a2 2 0 0 0-2.828 0L6 21" ] [] ]


imageOffIcon : List (S.Attribute msg) -> H.Html msg
imageOffIcon options =
    S.svg (baseOptions ++ options) [ S.line [ SA.x1 "2", SA.x2 "22", SA.y1 "2", SA.y2 "22" ] [], S.path [ SA.d "M10.41 10.41a2 2 0 1 1-2.83-2.83" ] [], S.line [ SA.x1 "13.5", SA.x2 "6", SA.y1 "13.5", SA.y2 "21" ] [], S.line [ SA.x1 "18", SA.x2 "21", SA.y1 "12", SA.y2 "15" ] [], S.path [ SA.d "M3.59 3.59A1.99 1.99 0 0 0 3 5v14a2 2 0 0 0 2 2h14c.55 0 1.052-.22 1.41-.59" ] [], S.path [ SA.d "M21 15V5a2 2 0 0 0-2-2H9" ] [] ]


imagePlayIcon : List (S.Attribute msg) -> H.Html msg
imagePlayIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15 15.003a1 1 0 0 1 1.517-.859l4.997 2.997a1 1 0 0 1 0 1.718l-4.997 2.997a1 1 0 0 1-1.517-.86z" ] [], S.path [ SA.d "M21 12.17V5a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h6" ] [], S.path [ SA.d "m6 21 5-5" ] [], S.circle [ SA.cx "9", SA.cy "9", SA.r "2" ] [] ]


imagePlusIcon : List (S.Attribute msg) -> H.Html msg
imagePlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 5h6" ] [], S.path [ SA.d "M19 2v6" ] [], S.path [ SA.d "M21 11.5V19a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h7.5" ] [], S.path [ SA.d "m21 15-3.086-3.086a2 2 0 0 0-2.828 0L6 21" ] [], S.circle [ SA.cx "9", SA.cy "9", SA.r "2" ] [] ]


imageUpIcon : List (S.Attribute msg) -> H.Html msg
imageUpIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.3 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v10l-3.1-3.1a2 2 0 0 0-2.814.014L6 21" ] [], S.path [ SA.d "m14 19.5 3-3 3 3" ] [], S.path [ SA.d "M17 22v-5.5" ] [], S.circle [ SA.cx "9", SA.cy "9", SA.r "2" ] [] ]


imageUpscaleIcon : List (S.Attribute msg) -> H.Html msg
imageUpscaleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 3h5v5" ] [], S.path [ SA.d "M17 21h2a2 2 0 0 0 2-2" ] [], S.path [ SA.d "M21 12v3" ] [], S.path [ SA.d "m21 3-5 5" ] [], S.path [ SA.d "M3 7V5a2 2 0 0 1 2-2" ] [], S.path [ SA.d "m5 21 4.144-4.144a1.21 1.21 0 0 1 1.712 0L13 19" ] [], S.path [ SA.d "M9 3h3" ] [], S.rect [ SA.x "3", SA.y "11", SA.width "10", SA.height "10", SA.rx "1" ] [] ]


imagesIcon : List (S.Attribute msg) -> H.Html msg
imagesIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m22 11-1.296-1.296a2.4 2.4 0 0 0-3.408 0L11 16" ] [], S.path [ SA.d "M4 8a2 2 0 0 0-2 2v10a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2" ] [], S.circle [ SA.cx "13", SA.cy "7", SA.r "1", SA.fill "currentColor" ] [], S.rect [ SA.x "8", SA.y "2", SA.width "14", SA.height "14", SA.rx "2" ] [] ]


importIcon : List (S.Attribute msg) -> H.Html msg
importIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 3v12" ] [], S.path [ SA.d "m8 11 4 4 4-4" ] [], S.path [ SA.d "M8 5H4a2 2 0 0 0-2 2v10a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V7a2 2 0 0 0-2-2h-4" ] [] ]


inboxIcon : List (S.Attribute msg) -> H.Html msg
inboxIcon options =
    S.svg (baseOptions ++ options) [ S.polyline [ SA.points "22 12 16 12 14 15 10 15 8 12 2 12" ] [], S.path [ SA.d "M5.45 5.11 2 12v6a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-6l-3.45-6.89A2 2 0 0 0 16.76 4H7.24a2 2 0 0 0-1.79 1.11z" ] [] ]


indentIcon : List (S.Attribute msg) -> H.Html msg
indentIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 5H11" ] [], S.path [ SA.d "M21 12H11" ] [], S.path [ SA.d "M21 19H11" ] [], S.path [ SA.d "m3 8 4 4-4 4" ] [] ]


indentDecreaseIcon : List (S.Attribute msg) -> H.Html msg
indentDecreaseIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 5H11" ] [], S.path [ SA.d "M21 12H11" ] [], S.path [ SA.d "M21 19H11" ] [], S.path [ SA.d "m7 8-4 4 4 4" ] [] ]


indentIncreaseIcon : List (S.Attribute msg) -> H.Html msg
indentIncreaseIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 5H11" ] [], S.path [ SA.d "M21 12H11" ] [], S.path [ SA.d "M21 19H11" ] [], S.path [ SA.d "m3 8 4 4-4 4" ] [] ]


indianRupeeIcon : List (S.Attribute msg) -> H.Html msg
indianRupeeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 3h12" ] [], S.path [ SA.d "M6 8h12" ] [], S.path [ SA.d "m6 13 8.5 8" ] [], S.path [ SA.d "M6 13h3" ] [], S.path [ SA.d "M9 13c6.667 0 6.667-10 0-10" ] [] ]


infinityIcon : List (S.Attribute msg) -> H.Html msg
infinityIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 16c5 0 7-8 12-8a4 4 0 0 1 0 8c-5 0-7-8-12-8a4 4 0 1 0 0 8" ] [] ]


infoIcon : List (S.Attribute msg) -> H.Html msg
infoIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "M12 16v-4" ] [], S.path [ SA.d "M12 8h.01" ] [] ]


inspectIcon : List (S.Attribute msg) -> H.Html msg
inspectIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12.034 12.681a.498.498 0 0 1 .647-.647l9 3.5a.5.5 0 0 1-.033.943l-3.444 1.068a1 1 0 0 0-.66.66l-1.067 3.443a.5.5 0 0 1-.943.033z" ] [], S.path [ SA.d "M21 11V5a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h6" ] [] ]


inspectionPanelIcon : List (S.Attribute msg) -> H.Html msg
inspectionPanelIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M7 7h.01" ] [], S.path [ SA.d "M17 7h.01" ] [], S.path [ SA.d "M7 17h.01" ] [], S.path [ SA.d "M17 17h.01" ] [] ]


instagramIcon : List (S.Attribute msg) -> H.Html msg
instagramIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "20", SA.height "20", SA.x "2", SA.y "2", SA.rx "5", SA.ry "5" ] [], S.path [ SA.d "M16 11.37A4 4 0 1 1 12.63 8 4 4 0 0 1 16 11.37z" ] [], S.line [ SA.x1 "17.5", SA.x2 "17.51", SA.y1 "6.5", SA.y2 "6.5" ] [] ]


italicIcon : List (S.Attribute msg) -> H.Html msg
italicIcon options =
    S.svg (baseOptions ++ options) [ S.line [ SA.x1 "19", SA.x2 "10", SA.y1 "4", SA.y2 "4" ] [], S.line [ SA.x1 "14", SA.x2 "5", SA.y1 "20", SA.y2 "20" ] [], S.line [ SA.x1 "15", SA.x2 "9", SA.y1 "4", SA.y2 "20" ] [] ]


iterationCcwIcon : List (S.Attribute msg) -> H.Html msg
iterationCcwIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m16 14 4 4-4 4" ] [], S.path [ SA.d "M20 10a8 8 0 1 0-8 8h8" ] [] ]


iterationCwIcon : List (S.Attribute msg) -> H.Html msg
iterationCwIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 10a8 8 0 1 1 8 8H4" ] [], S.path [ SA.d "m8 22-4-4 4-4" ] [] ]


japaneseYenIcon : List (S.Attribute msg) -> H.Html msg
japaneseYenIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 9.5V21m0-11.5L6 3m6 6.5L18 3" ] [], S.path [ SA.d "M6 15h12" ] [], S.path [ SA.d "M6 11h12" ] [] ]


joystickIcon : List (S.Attribute msg) -> H.Html msg
joystickIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 17a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v2a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-2Z" ] [], S.path [ SA.d "M6 15v-2" ] [], S.path [ SA.d "M12 15V9" ] [], S.circle [ SA.cx "12", SA.cy "6", SA.r "3" ] [] ]


kanbanIcon : List (S.Attribute msg) -> H.Html msg
kanbanIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 3v14" ] [], S.path [ SA.d "M12 3v8" ] [], S.path [ SA.d "M19 3v18" ] [] ]


kanbanSquareIcon : List (S.Attribute msg) -> H.Html msg
kanbanSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M8 7v7" ] [], S.path [ SA.d "M12 7v4" ] [], S.path [ SA.d "M16 7v9" ] [] ]


kanbanSquareDashedIcon : List (S.Attribute msg) -> H.Html msg
kanbanSquareDashedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 7v7" ] [], S.path [ SA.d "M12 7v4" ] [], S.path [ SA.d "M16 7v9" ] [], S.path [ SA.d "M5 3a2 2 0 0 0-2 2" ] [], S.path [ SA.d "M9 3h1" ] [], S.path [ SA.d "M14 3h1" ] [], S.path [ SA.d "M19 3a2 2 0 0 1 2 2" ] [], S.path [ SA.d "M21 9v1" ] [], S.path [ SA.d "M21 14v1" ] [], S.path [ SA.d "M21 19a2 2 0 0 1-2 2" ] [], S.path [ SA.d "M14 21h1" ] [], S.path [ SA.d "M9 21h1" ] [], S.path [ SA.d "M5 21a2 2 0 0 1-2-2" ] [], S.path [ SA.d "M3 14v1" ] [], S.path [ SA.d "M3 9v1" ] [] ]


kayakIcon : List (S.Attribute msg) -> H.Html msg
kayakIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 17a1 1 0 0 0-1 1v1a2 2 0 1 0 2-2z" ] [], S.path [ SA.d "M20.97 3.61a.45.45 0 0 0-.58-.58C10.2 6.6 6.6 10.2 3.03 20.39a.45.45 0 0 0 .58.58C13.8 17.4 17.4 13.8 20.97 3.61" ] [], S.path [ SA.d "m6.707 6.707 10.586 10.586" ] [], S.path [ SA.d "M7 5a2 2 0 1 0-2 2h1a1 1 0 0 0 1-1z" ] [] ]


keyIcon : List (S.Attribute msg) -> H.Html msg
keyIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m15.5 7.5 2.3 2.3a1 1 0 0 0 1.4 0l2.1-2.1a1 1 0 0 0 0-1.4L19 4" ] [], S.path [ SA.d "m21 2-9.6 9.6" ] [], S.circle [ SA.cx "7.5", SA.cy "15.5", SA.r "5.5" ] [] ]


keyRoundIcon : List (S.Attribute msg) -> H.Html msg
keyRoundIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2.586 17.414A2 2 0 0 0 2 18.828V21a1 1 0 0 0 1 1h3a1 1 0 0 0 1-1v-1a1 1 0 0 1 1-1h1a1 1 0 0 0 1-1v-1a1 1 0 0 1 1-1h.172a2 2 0 0 0 1.414-.586l.814-.814a6.5 6.5 0 1 0-4-4z" ] [], S.circle [ SA.cx "16.5", SA.cy "7.5", SA.r ".5", SA.fill "currentColor" ] [] ]


keySquareIcon : List (S.Attribute msg) -> H.Html msg
keySquareIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12.4 2.7a2.5 2.5 0 0 1 3.4 0l5.5 5.5a2.5 2.5 0 0 1 0 3.4l-3.7 3.7a2.5 2.5 0 0 1-3.4 0L8.7 9.8a2.5 2.5 0 0 1 0-3.4z" ] [], S.path [ SA.d "m14 7 3 3" ] [], S.path [ SA.d "m9.4 10.6-6.814 6.814A2 2 0 0 0 2 18.828V21a1 1 0 0 0 1 1h3a1 1 0 0 0 1-1v-1a1 1 0 0 1 1-1h1a1 1 0 0 0 1-1v-1a1 1 0 0 1 1-1h.172a2 2 0 0 0 1.414-.586l.814-.814" ] [] ]


keyboardIcon : List (S.Attribute msg) -> H.Html msg
keyboardIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 8h.01" ] [], S.path [ SA.d "M12 12h.01" ] [], S.path [ SA.d "M14 8h.01" ] [], S.path [ SA.d "M16 12h.01" ] [], S.path [ SA.d "M18 8h.01" ] [], S.path [ SA.d "M6 8h.01" ] [], S.path [ SA.d "M7 16h10" ] [], S.path [ SA.d "M8 12h.01" ] [], S.rect [ SA.width "20", SA.height "16", SA.x "2", SA.y "4", SA.rx "2" ] [] ]


keyboardMusicIcon : List (S.Attribute msg) -> H.Html msg
keyboardMusicIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "20", SA.height "16", SA.x "2", SA.y "4", SA.rx "2" ] [], S.path [ SA.d "M6 8h4" ] [], S.path [ SA.d "M14 8h.01" ] [], S.path [ SA.d "M18 8h.01" ] [], S.path [ SA.d "M2 12h20" ] [], S.path [ SA.d "M6 12v4" ] [], S.path [ SA.d "M10 12v4" ] [], S.path [ SA.d "M14 12v4" ] [], S.path [ SA.d "M18 12v4" ] [] ]


keyboardOffIcon : List (S.Attribute msg) -> H.Html msg
keyboardOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M 20 4 A2 2 0 0 1 22 6" ] [], S.path [ SA.d "M 22 6 L 22 16.41" ] [], S.path [ SA.d "M 7 16 L 16 16" ] [], S.path [ SA.d "M 9.69 4 L 20 4" ] [], S.path [ SA.d "M14 8h.01" ] [], S.path [ SA.d "M18 8h.01" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M20 20H4a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2" ] [], S.path [ SA.d "M6 8h.01" ] [], S.path [ SA.d "M8 12h.01" ] [] ]


lampIcon : List (S.Attribute msg) -> H.Html msg
lampIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 12v6" ] [], S.path [ SA.d "M4.077 10.615A1 1 0 0 0 5 12h14a1 1 0 0 0 .923-1.385l-3.077-7.384A2 2 0 0 0 15 2H9a2 2 0 0 0-1.846 1.23Z" ] [], S.path [ SA.d "M8 20a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v1a1 1 0 0 1-1 1H9a1 1 0 0 1-1-1z" ] [] ]


lampCeilingIcon : List (S.Attribute msg) -> H.Html msg
lampCeilingIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 2v5" ] [], S.path [ SA.d "M14.829 15.998a3 3 0 1 1-5.658 0" ] [], S.path [ SA.d "M20.92 14.606A1 1 0 0 1 20 16H4a1 1 0 0 1-.92-1.394l3-7A1 1 0 0 1 7 7h10a1 1 0 0 1 .92.606z" ] [] ]


lampDeskIcon : List (S.Attribute msg) -> H.Html msg
lampDeskIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.293 2.293a1 1 0 0 1 1.414 0l2.5 2.5 5.994 1.227a1 1 0 0 1 .506 1.687l-7 7a1 1 0 0 1-1.687-.506l-1.227-5.994-2.5-2.5a1 1 0 0 1 0-1.414z" ] [], S.path [ SA.d "m14.207 4.793-3.414 3.414" ] [], S.path [ SA.d "M3 20a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v1a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1z" ] [], S.path [ SA.d "m9.086 6.5-4.793 4.793a1 1 0 0 0-.18 1.17L7 18" ] [] ]


lampFloorIcon : List (S.Attribute msg) -> H.Html msg
lampFloorIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 10v12" ] [], S.path [ SA.d "M17.929 7.629A1 1 0 0 1 17 9H7a1 1 0 0 1-.928-1.371l2-5A1 1 0 0 1 9 2h6a1 1 0 0 1 .928.629z" ] [], S.path [ SA.d "M9 22h6" ] [] ]


lampWallDownIcon : List (S.Attribute msg) -> H.Html msg
lampWallDownIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M19.929 18.629A1 1 0 0 1 19 20H9a1 1 0 0 1-.928-1.371l2-5A1 1 0 0 1 11 13h6a1 1 0 0 1 .928.629z" ] [], S.path [ SA.d "M6 3a2 2 0 0 1 2 2v2a2 2 0 0 1-2 2H5a1 1 0 0 1-1-1V4a1 1 0 0 1 1-1z" ] [], S.path [ SA.d "M8 6h4a2 2 0 0 1 2 2v5" ] [] ]


lampWallUpIcon : List (S.Attribute msg) -> H.Html msg
lampWallUpIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M19.929 9.629A1 1 0 0 1 19 11H9a1 1 0 0 1-.928-1.371l2-5A1 1 0 0 1 11 4h6a1 1 0 0 1 .928.629z" ] [], S.path [ SA.d "M6 15a2 2 0 0 1 2 2v2a2 2 0 0 1-2 2H5a1 1 0 0 1-1-1v-4a1 1 0 0 1 1-1z" ] [], S.path [ SA.d "M8 18h4a2 2 0 0 0 2-2v-5" ] [] ]


landPlotIcon : List (S.Attribute msg) -> H.Html msg
landPlotIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m12 8 6-3-6-3v10" ] [], S.path [ SA.d "m8 11.99-5.5 3.14a1 1 0 0 0 0 1.74l8.5 4.86a2 2 0 0 0 2 0l8.5-4.86a1 1 0 0 0 0-1.74L16 12" ] [], S.path [ SA.d "m6.49 12.85 11.02 6.3" ] [], S.path [ SA.d "M17.51 12.85 6.5 19.15" ] [] ]


landmarkIcon : List (S.Attribute msg) -> H.Html msg
landmarkIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 18v-7" ] [], S.path [ SA.d "M11.12 2.198a2 2 0 0 1 1.76.006l7.866 3.847c.476.233.31.949-.22.949H3.474c-.53 0-.695-.716-.22-.949z" ] [], S.path [ SA.d "M14 18v-7" ] [], S.path [ SA.d "M18 18v-7" ] [], S.path [ SA.d "M3 22h18" ] [], S.path [ SA.d "M6 18v-7" ] [] ]


languagesIcon : List (S.Attribute msg) -> H.Html msg
languagesIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m5 8 6 6" ] [], S.path [ SA.d "m4 14 6-6 2-3" ] [], S.path [ SA.d "M2 5h12" ] [], S.path [ SA.d "M7 2h1" ] [], S.path [ SA.d "m22 22-5-10-5 10" ] [], S.path [ SA.d "M14 18h6" ] [] ]


laptopIcon : List (S.Attribute msg) -> H.Html msg
laptopIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 5a2 2 0 0 1 2 2v8.526a2 2 0 0 0 .212.897l1.068 2.127a1 1 0 0 1-.9 1.45H3.62a1 1 0 0 1-.9-1.45l1.068-2.127A2 2 0 0 0 4 15.526V7a2 2 0 0 1 2-2z" ] [], S.path [ SA.d "M20.054 15.987H3.946" ] [] ]


laptop2Icon : List (S.Attribute msg) -> H.Html msg
laptop2Icon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "12", SA.x "3", SA.y "4", SA.rx "2", SA.ry "2" ] [], S.line [ SA.x1 "2", SA.x2 "22", SA.y1 "20", SA.y2 "20" ] [] ]


laptopMinimalIcon : List (S.Attribute msg) -> H.Html msg
laptopMinimalIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "12", SA.x "3", SA.y "4", SA.rx "2", SA.ry "2" ] [], S.line [ SA.x1 "2", SA.x2 "22", SA.y1 "20", SA.y2 "20" ] [] ]


laptopMinimalCheckIcon : List (S.Attribute msg) -> H.Html msg
laptopMinimalCheckIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 20h20" ] [], S.path [ SA.d "m9 10 2 2 4-4" ] [], S.rect [ SA.x "3", SA.y "4", SA.width "18", SA.height "12", SA.rx "2" ] [] ]


lassoIcon : List (S.Attribute msg) -> H.Html msg
lassoIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3.704 14.467A10 8 0 0 1 2 10a10 8 0 0 1 20 0 10 8 0 0 1-10 8 10 8 0 0 1-5.181-1.158" ] [], S.path [ SA.d "M7 22a5 5 0 0 1-2-3.994" ] [], S.circle [ SA.cx "5", SA.cy "16", SA.r "2" ] [] ]


lassoSelectIcon : List (S.Attribute msg) -> H.Html msg
lassoSelectIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M7 22a5 5 0 0 1-2-4" ] [], S.path [ SA.d "M7 16.93c.96.43 1.96.74 2.99.91" ] [], S.path [ SA.d "M3.34 14A6.8 6.8 0 0 1 2 10c0-4.42 4.48-8 10-8s10 3.58 10 8a7.19 7.19 0 0 1-.33 2" ] [], S.path [ SA.d "M5 18a2 2 0 1 0 0-4 2 2 0 0 0 0 4z" ] [], S.path [ SA.d "M14.33 22h-.09a.35.35 0 0 1-.24-.32v-10a.34.34 0 0 1 .33-.34c.08 0 .15.03.21.08l7.34 6a.33.33 0 0 1-.21.59h-4.49l-2.57 3.85a.35.35 0 0 1-.28.14z" ] [] ]


laughIcon : List (S.Attribute msg) -> H.Html msg
laughIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "M18 13a6 6 0 0 1-6 5 6 6 0 0 1-6-5h12Z" ] [], S.line [ SA.x1 "9", SA.x2 "9.01", SA.y1 "9", SA.y2 "9" ] [], S.line [ SA.x1 "15", SA.x2 "15.01", SA.y1 "9", SA.y2 "9" ] [] ]


layersIcon : List (S.Attribute msg) -> H.Html msg
layersIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12.83 2.18a2 2 0 0 0-1.66 0L2.6 6.08a1 1 0 0 0 0 1.83l8.58 3.91a2 2 0 0 0 1.66 0l8.58-3.9a1 1 0 0 0 0-1.83z" ] [], S.path [ SA.d "M2 12a1 1 0 0 0 .58.91l8.6 3.91a2 2 0 0 0 1.65 0l8.58-3.9A1 1 0 0 0 22 12" ] [], S.path [ SA.d "M2 17a1 1 0 0 0 .58.91l8.6 3.91a2 2 0 0 0 1.65 0l8.58-3.9A1 1 0 0 0 22 17" ] [] ]


layers2Icon : List (S.Attribute msg) -> H.Html msg
layers2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 13.74a2 2 0 0 1-2 0L2.5 8.87a1 1 0 0 1 0-1.74L11 2.26a2 2 0 0 1 2 0l8.5 4.87a1 1 0 0 1 0 1.74z" ] [], S.path [ SA.d "m20 14.285 1.5.845a1 1 0 0 1 0 1.74L13 21.74a2 2 0 0 1-2 0l-8.5-4.87a1 1 0 0 1 0-1.74l1.5-.845" ] [] ]


layers3Icon : List (S.Attribute msg) -> H.Html msg
layers3Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12.83 2.18a2 2 0 0 0-1.66 0L2.6 6.08a1 1 0 0 0 0 1.83l8.58 3.91a2 2 0 0 0 1.66 0l8.58-3.9a1 1 0 0 0 0-1.83z" ] [], S.path [ SA.d "M2 12a1 1 0 0 0 .58.91l8.6 3.91a2 2 0 0 0 1.65 0l8.58-3.9A1 1 0 0 0 22 12" ] [], S.path [ SA.d "M2 17a1 1 0 0 0 .58.91l8.6 3.91a2 2 0 0 0 1.65 0l8.58-3.9A1 1 0 0 0 22 17" ] [] ]


layoutIcon : List (S.Attribute msg) -> H.Html msg
layoutIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M3 9h18" ] [], S.path [ SA.d "M9 21V9" ] [] ]


layoutDashboardIcon : List (S.Attribute msg) -> H.Html msg
layoutDashboardIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "7", SA.height "9", SA.x "3", SA.y "3", SA.rx "1" ] [], S.rect [ SA.width "7", SA.height "5", SA.x "14", SA.y "3", SA.rx "1" ] [], S.rect [ SA.width "7", SA.height "9", SA.x "14", SA.y "12", SA.rx "1" ] [], S.rect [ SA.width "7", SA.height "5", SA.x "3", SA.y "16", SA.rx "1" ] [] ]


layoutGridIcon : List (S.Attribute msg) -> H.Html msg
layoutGridIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "7", SA.height "7", SA.x "3", SA.y "3", SA.rx "1" ] [], S.rect [ SA.width "7", SA.height "7", SA.x "14", SA.y "3", SA.rx "1" ] [], S.rect [ SA.width "7", SA.height "7", SA.x "14", SA.y "14", SA.rx "1" ] [], S.rect [ SA.width "7", SA.height "7", SA.x "3", SA.y "14", SA.rx "1" ] [] ]


layoutListIcon : List (S.Attribute msg) -> H.Html msg
layoutListIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "7", SA.height "7", SA.x "3", SA.y "3", SA.rx "1" ] [], S.rect [ SA.width "7", SA.height "7", SA.x "3", SA.y "14", SA.rx "1" ] [], S.path [ SA.d "M14 4h7" ] [], S.path [ SA.d "M14 9h7" ] [], S.path [ SA.d "M14 15h7" ] [], S.path [ SA.d "M14 20h7" ] [] ]


layoutPanelLeftIcon : List (S.Attribute msg) -> H.Html msg
layoutPanelLeftIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "7", SA.height "18", SA.x "3", SA.y "3", SA.rx "1" ] [], S.rect [ SA.width "7", SA.height "7", SA.x "14", SA.y "3", SA.rx "1" ] [], S.rect [ SA.width "7", SA.height "7", SA.x "14", SA.y "14", SA.rx "1" ] [] ]


layoutPanelTopIcon : List (S.Attribute msg) -> H.Html msg
layoutPanelTopIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "7", SA.x "3", SA.y "3", SA.rx "1" ] [], S.rect [ SA.width "7", SA.height "7", SA.x "3", SA.y "14", SA.rx "1" ] [], S.rect [ SA.width "7", SA.height "7", SA.x "14", SA.y "14", SA.rx "1" ] [] ]


layoutTemplateIcon : List (S.Attribute msg) -> H.Html msg
layoutTemplateIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "7", SA.x "3", SA.y "3", SA.rx "1" ] [], S.rect [ SA.width "9", SA.height "7", SA.x "3", SA.y "14", SA.rx "1" ] [], S.rect [ SA.width "5", SA.height "7", SA.x "16", SA.y "14", SA.rx "1" ] [] ]


leafIcon : List (S.Attribute msg) -> H.Html msg
leafIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 20A7 7 0 0 1 9.8 6.1C15.5 5 17 4.48 19 2c1 2 2 4.18 2 8 0 5.5-4.78 10-10 10Z" ] [], S.path [ SA.d "M2 21c0-3 1.85-5.36 5.08-6C9.5 14.52 12 13 13 12" ] [] ]


leafyGreenIcon : List (S.Attribute msg) -> H.Html msg
leafyGreenIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 22c1.25-.987 2.27-1.975 3.9-2.2a5.56 5.56 0 0 1 3.8 1.5 4 4 0 0 0 6.187-2.353 3.5 3.5 0 0 0 3.69-5.116A3.5 3.5 0 0 0 20.95 8 3.5 3.5 0 1 0 16 3.05a3.5 3.5 0 0 0-5.831 1.373 3.5 3.5 0 0 0-5.116 3.69 4 4 0 0 0-2.348 6.155C3.499 15.42 4.409 16.712 4.2 18.1 3.926 19.743 3.014 20.732 2 22" ] [], S.path [ SA.d "M2 22 17 7" ] [] ]


lecternIcon : List (S.Attribute msg) -> H.Html msg
lecternIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 12h3a2 2 0 0 0 1.902-1.38l1.056-3.333A1 1 0 0 0 21 6H3a1 1 0 0 0-.958 1.287l1.056 3.334A2 2 0 0 0 5 12h3" ] [], S.path [ SA.d "M18 6V3a1 1 0 0 0-1-1h-3" ] [], S.rect [ SA.width "8", SA.height "12", SA.x "8", SA.y "10", SA.rx "1" ] [] ]


letterTextIcon : List (S.Attribute msg) -> H.Html msg
letterTextIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15 5h6" ] [], S.path [ SA.d "M15 12h6" ] [], S.path [ SA.d "M3 19h18" ] [], S.path [ SA.d "m3 12 3.553-7.724a.5.5 0 0 1 .894 0L11 12" ] [], S.path [ SA.d "M3.92 10h6.16" ] [] ]


libraryIcon : List (S.Attribute msg) -> H.Html msg
libraryIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m16 6 4 14" ] [], S.path [ SA.d "M12 6v14" ] [], S.path [ SA.d "M8 8v12" ] [], S.path [ SA.d "M4 4v16" ] [] ]


libraryBigIcon : List (S.Attribute msg) -> H.Html msg
libraryBigIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "8", SA.height "18", SA.x "3", SA.y "3", SA.rx "1" ] [], S.path [ SA.d "M7 3v18" ] [], S.path [ SA.d "M20.4 18.9c.2.5-.1 1.1-.6 1.3l-1.9.7c-.5.2-1.1-.1-1.3-.6L11.1 5.1c-.2-.5.1-1.1.6-1.3l1.9-.7c.5-.2 1.1.1 1.3.6Z" ] [] ]


librarySquareIcon : List (S.Attribute msg) -> H.Html msg
librarySquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M7 7v10" ] [], S.path [ SA.d "M11 7v10" ] [], S.path [ SA.d "m15 7 2 10" ] [] ]


lifeBuoyIcon : List (S.Attribute msg) -> H.Html msg
lifeBuoyIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "m4.93 4.93 4.24 4.24" ] [], S.path [ SA.d "m14.83 9.17 4.24-4.24" ] [], S.path [ SA.d "m14.83 14.83 4.24 4.24" ] [], S.path [ SA.d "m9.17 14.83-4.24 4.24" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "4" ] [] ]


ligatureIcon : List (S.Attribute msg) -> H.Html msg
ligatureIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 12h2v8" ] [], S.path [ SA.d "M14 20h4" ] [], S.path [ SA.d "M6 12h4" ] [], S.path [ SA.d "M6 20h4" ] [], S.path [ SA.d "M8 20V8a4 4 0 0 1 7.464-2" ] [] ]


lightbulbIcon : List (S.Attribute msg) -> H.Html msg
lightbulbIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15 14c.2-1 .7-1.7 1.5-2.5 1-.9 1.5-2.2 1.5-3.5A6 6 0 0 0 6 8c0 1 .2 2.2 1.5 3.5.7.7 1.3 1.5 1.5 2.5" ] [], S.path [ SA.d "M9 18h6" ] [], S.path [ SA.d "M10 22h4" ] [] ]


lightbulbOffIcon : List (S.Attribute msg) -> H.Html msg
lightbulbOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16.8 11.2c.8-.9 1.2-2 1.2-3.2a6 6 0 0 0-9.3-5" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M6.3 6.3a4.67 4.67 0 0 0 1.2 5.2c.7.7 1.3 1.5 1.5 2.5" ] [], S.path [ SA.d "M9 18h6" ] [], S.path [ SA.d "M10 22h4" ] [] ]


lineChartIcon : List (S.Attribute msg) -> H.Html msg
lineChartIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 3v16a2 2 0 0 0 2 2h16" ] [], S.path [ SA.d "m19 9-5 5-4-4-3 3" ] [] ]


lineSquiggleIcon : List (S.Attribute msg) -> H.Html msg
lineSquiggleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M7 3.5c5-2 7 2.5 3 4C1.5 10 2 15 5 16c5 2 9-10 14-7s.5 13.5-4 12c-5-2.5.5-11 6-2" ] [] ]


linkIcon : List (S.Attribute msg) -> H.Html msg
linkIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 13a5 5 0 0 0 7.54.54l3-3a5 5 0 0 0-7.07-7.07l-1.72 1.71" ] [], S.path [ SA.d "M14 11a5 5 0 0 0-7.54-.54l-3 3a5 5 0 0 0 7.07 7.07l1.71-1.71" ] [] ]


link2Icon : List (S.Attribute msg) -> H.Html msg
link2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M9 17H7A5 5 0 0 1 7 7h2" ] [], S.path [ SA.d "M15 7h2a5 5 0 1 1 0 10h-2" ] [], S.line [ SA.x1 "8", SA.x2 "16", SA.y1 "12", SA.y2 "12" ] [] ]


link2OffIcon : List (S.Attribute msg) -> H.Html msg
link2OffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M9 17H7A5 5 0 0 1 7 7" ] [], S.path [ SA.d "M15 7h2a5 5 0 0 1 4 8" ] [], S.line [ SA.x1 "8", SA.x2 "12", SA.y1 "12", SA.y2 "12" ] [], S.line [ SA.x1 "2", SA.x2 "22", SA.y1 "2", SA.y2 "22" ] [] ]


linkedinIcon : List (S.Attribute msg) -> H.Html msg
linkedinIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 8a6 6 0 0 1 6 6v7h-4v-7a2 2 0 0 0-2-2 2 2 0 0 0-2 2v7h-4v-7a6 6 0 0 1 6-6z" ] [], S.rect [ SA.width "4", SA.height "12", SA.x "2", SA.y "9" ] [], S.circle [ SA.cx "4", SA.cy "4", SA.r "2" ] [] ]


listIcon : List (S.Attribute msg) -> H.Html msg
listIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 5h.01" ] [], S.path [ SA.d "M3 12h.01" ] [], S.path [ SA.d "M3 19h.01" ] [], S.path [ SA.d "M8 5h13" ] [], S.path [ SA.d "M8 12h13" ] [], S.path [ SA.d "M8 19h13" ] [] ]


listCheckIcon : List (S.Attribute msg) -> H.Html msg
listCheckIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 5H3" ] [], S.path [ SA.d "M16 12H3" ] [], S.path [ SA.d "M11 19H3" ] [], S.path [ SA.d "m15 18 2 2 4-4" ] [] ]


listChecksIcon : List (S.Attribute msg) -> H.Html msg
listChecksIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 5h8" ] [], S.path [ SA.d "M13 12h8" ] [], S.path [ SA.d "M13 19h8" ] [], S.path [ SA.d "m3 17 2 2 4-4" ] [], S.path [ SA.d "m3 7 2 2 4-4" ] [] ]


listChevronsDownUpIcon : List (S.Attribute msg) -> H.Html msg
listChevronsDownUpIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 5h8" ] [], S.path [ SA.d "M3 12h8" ] [], S.path [ SA.d "M3 19h8" ] [], S.path [ SA.d "m15 5 3 3 3-3" ] [], S.path [ SA.d "m15 19 3-3 3 3" ] [] ]


listChevronsUpDownIcon : List (S.Attribute msg) -> H.Html msg
listChevronsUpDownIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 5h8" ] [], S.path [ SA.d "M3 12h8" ] [], S.path [ SA.d "M3 19h8" ] [], S.path [ SA.d "m15 8 3-3 3 3" ] [], S.path [ SA.d "m15 16 3 3 3-3" ] [] ]


listCollapseIcon : List (S.Attribute msg) -> H.Html msg
listCollapseIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 5h11" ] [], S.path [ SA.d "M10 12h11" ] [], S.path [ SA.d "M10 19h11" ] [], S.path [ SA.d "m3 10 3-3-3-3" ] [], S.path [ SA.d "m3 20 3-3-3-3" ] [] ]


listEndIcon : List (S.Attribute msg) -> H.Html msg
listEndIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 5H3" ] [], S.path [ SA.d "M16 12H3" ] [], S.path [ SA.d "M9 19H3" ] [], S.path [ SA.d "m16 16-3 3 3 3" ] [], S.path [ SA.d "M21 5v12a2 2 0 0 1-2 2h-6" ] [] ]


listFilterIcon : List (S.Attribute msg) -> H.Html msg
listFilterIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 5h20" ] [], S.path [ SA.d "M6 12h12" ] [], S.path [ SA.d "M9 19h6" ] [] ]


listFilterPlusIcon : List (S.Attribute msg) -> H.Html msg
listFilterPlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 5H2" ] [], S.path [ SA.d "M6 12h12" ] [], S.path [ SA.d "M9 19h6" ] [], S.path [ SA.d "M16 5h6" ] [], S.path [ SA.d "M19 8V2" ] [] ]


listIndentDecreaseIcon : List (S.Attribute msg) -> H.Html msg
listIndentDecreaseIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 5H11" ] [], S.path [ SA.d "M21 12H11" ] [], S.path [ SA.d "M21 19H11" ] [], S.path [ SA.d "m7 8-4 4 4 4" ] [] ]


listIndentIncreaseIcon : List (S.Attribute msg) -> H.Html msg
listIndentIncreaseIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 5H11" ] [], S.path [ SA.d "M21 12H11" ] [], S.path [ SA.d "M21 19H11" ] [], S.path [ SA.d "m3 8 4 4-4 4" ] [] ]


listMinusIcon : List (S.Attribute msg) -> H.Html msg
listMinusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 5H3" ] [], S.path [ SA.d "M11 12H3" ] [], S.path [ SA.d "M16 19H3" ] [], S.path [ SA.d "M21 12h-6" ] [] ]


listMusicIcon : List (S.Attribute msg) -> H.Html msg
listMusicIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 5H3" ] [], S.path [ SA.d "M11 12H3" ] [], S.path [ SA.d "M11 19H3" ] [], S.path [ SA.d "M21 16V5" ] [], S.circle [ SA.cx "18", SA.cy "16", SA.r "3" ] [] ]


listOrderedIcon : List (S.Attribute msg) -> H.Html msg
listOrderedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 5h10" ] [], S.path [ SA.d "M11 12h10" ] [], S.path [ SA.d "M11 19h10" ] [], S.path [ SA.d "M4 4h1v5" ] [], S.path [ SA.d "M4 9h2" ] [], S.path [ SA.d "M6.5 20H3.4c0-1 2.6-1.925 2.6-3.5a1.5 1.5 0 0 0-2.6-1.02" ] [] ]


listPlusIcon : List (S.Attribute msg) -> H.Html msg
listPlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 5H3" ] [], S.path [ SA.d "M11 12H3" ] [], S.path [ SA.d "M16 19H3" ] [], S.path [ SA.d "M18 9v6" ] [], S.path [ SA.d "M21 12h-6" ] [] ]


listRestartIcon : List (S.Attribute msg) -> H.Html msg
listRestartIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 5H3" ] [], S.path [ SA.d "M7 12H3" ] [], S.path [ SA.d "M7 19H3" ] [], S.path [ SA.d "M12 18a5 5 0 0 0 9-3 4.5 4.5 0 0 0-4.5-4.5c-1.33 0-2.54.54-3.41 1.41L11 14" ] [], S.path [ SA.d "M11 10v4h4" ] [] ]


listStartIcon : List (S.Attribute msg) -> H.Html msg
listStartIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 5h6" ] [], S.path [ SA.d "M3 12h13" ] [], S.path [ SA.d "M3 19h13" ] [], S.path [ SA.d "m16 8-3-3 3-3" ] [], S.path [ SA.d "M21 19V7a2 2 0 0 0-2-2h-6" ] [] ]


listTodoIcon : List (S.Attribute msg) -> H.Html msg
listTodoIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 5h8" ] [], S.path [ SA.d "M13 12h8" ] [], S.path [ SA.d "M13 19h8" ] [], S.path [ SA.d "m3 17 2 2 4-4" ] [], S.rect [ SA.x "3", SA.y "4", SA.width "6", SA.height "6", SA.rx "1" ] [] ]


listTreeIcon : List (S.Attribute msg) -> H.Html msg
listTreeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 5h13" ] [], S.path [ SA.d "M13 12h8" ] [], S.path [ SA.d "M13 19h8" ] [], S.path [ SA.d "M3 10a2 2 0 0 0 2 2h3" ] [], S.path [ SA.d "M3 5v12a2 2 0 0 0 2 2h3" ] [] ]


listVideoIcon : List (S.Attribute msg) -> H.Html msg
listVideoIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 5H3" ] [], S.path [ SA.d "M10 12H3" ] [], S.path [ SA.d "M10 19H3" ] [], S.path [ SA.d "M15 12.003a1 1 0 0 1 1.517-.859l4.997 2.997a1 1 0 0 1 0 1.718l-4.997 2.997a1 1 0 0 1-1.517-.86z" ] [] ]


listXIcon : List (S.Attribute msg) -> H.Html msg
listXIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 5H3" ] [], S.path [ SA.d "M11 12H3" ] [], S.path [ SA.d "M16 19H3" ] [], S.path [ SA.d "m15.5 9.5 5 5" ] [], S.path [ SA.d "m20.5 9.5-5 5" ] [] ]


loaderIcon : List (S.Attribute msg) -> H.Html msg
loaderIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 2v4" ] [], S.path [ SA.d "m16.2 7.8 2.9-2.9" ] [], S.path [ SA.d "M18 12h4" ] [], S.path [ SA.d "m16.2 16.2 2.9 2.9" ] [], S.path [ SA.d "M12 18v4" ] [], S.path [ SA.d "m4.9 19.1 2.9-2.9" ] [], S.path [ SA.d "M2 12h4" ] [], S.path [ SA.d "m4.9 4.9 2.9 2.9" ] [] ]


loader2Icon : List (S.Attribute msg) -> H.Html msg
loader2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 12a9 9 0 1 1-6.219-8.56" ] [] ]


loaderCircleIcon : List (S.Attribute msg) -> H.Html msg
loaderCircleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 12a9 9 0 1 1-6.219-8.56" ] [] ]


loaderPinwheelIcon : List (S.Attribute msg) -> H.Html msg
loaderPinwheelIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 12a1 1 0 0 1-10 0 1 1 0 0 0-10 0" ] [], S.path [ SA.d "M7 20.7a1 1 0 1 1 5-8.7 1 1 0 1 0 5-8.6" ] [], S.path [ SA.d "M7 3.3a1 1 0 1 1 5 8.6 1 1 0 1 0 5 8.6" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


locateIcon : List (S.Attribute msg) -> H.Html msg
locateIcon options =
    S.svg (baseOptions ++ options) [ S.line [ SA.x1 "2", SA.x2 "5", SA.y1 "12", SA.y2 "12" ] [], S.line [ SA.x1 "19", SA.x2 "22", SA.y1 "12", SA.y2 "12" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "2", SA.y2 "5" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "19", SA.y2 "22" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "7" ] [] ]


locateFixedIcon : List (S.Attribute msg) -> H.Html msg
locateFixedIcon options =
    S.svg (baseOptions ++ options) [ S.line [ SA.x1 "2", SA.x2 "5", SA.y1 "12", SA.y2 "12" ] [], S.line [ SA.x1 "19", SA.x2 "22", SA.y1 "12", SA.y2 "12" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "2", SA.y2 "5" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "19", SA.y2 "22" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "7" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "3" ] [] ]


locateOffIcon : List (S.Attribute msg) -> H.Html msg
locateOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 19v3" ] [], S.path [ SA.d "M12 2v3" ] [], S.path [ SA.d "M18.89 13.24a7 7 0 0 0-8.13-8.13" ] [], S.path [ SA.d "M19 12h3" ] [], S.path [ SA.d "M2 12h3" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M7.05 7.05a7 7 0 0 0 9.9 9.9" ] [] ]


locationEditIcon : List (S.Attribute msg) -> H.Html msg
locationEditIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17.97 9.304A8 8 0 0 0 2 10c0 4.69 4.887 9.562 7.022 11.468" ] [], S.path [ SA.d "M21.378 16.626a1 1 0 0 0-3.004-3.004l-4.01 4.012a2 2 0 0 0-.506.854l-.837 2.87a.5.5 0 0 0 .62.62l2.87-.837a2 2 0 0 0 .854-.506z" ] [], S.circle [ SA.cx "10", SA.cy "10", SA.r "3" ] [] ]


lockIcon : List (S.Attribute msg) -> H.Html msg
lockIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "11", SA.x "3", SA.y "11", SA.rx "2", SA.ry "2" ] [], S.path [ SA.d "M7 11V7a5 5 0 0 1 10 0v4" ] [] ]


lockKeyholeIcon : List (S.Attribute msg) -> H.Html msg
lockKeyholeIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "16", SA.r "1" ] [], S.rect [ SA.x "3", SA.y "10", SA.width "18", SA.height "12", SA.rx "2" ] [], S.path [ SA.d "M7 10V7a5 5 0 0 1 10 0v3" ] [] ]


lockKeyholeOpenIcon : List (S.Attribute msg) -> H.Html msg
lockKeyholeOpenIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "16", SA.r "1" ] [], S.rect [ SA.width "18", SA.height "12", SA.x "3", SA.y "10", SA.rx "2" ] [], S.path [ SA.d "M7 10V7a5 5 0 0 1 9.33-2.5" ] [] ]


lockOpenIcon : List (S.Attribute msg) -> H.Html msg
lockOpenIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "11", SA.x "3", SA.y "11", SA.rx "2", SA.ry "2" ] [], S.path [ SA.d "M7 11V7a5 5 0 0 1 9.9-1" ] [] ]


logInIcon : List (S.Attribute msg) -> H.Html msg
logInIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m10 17 5-5-5-5" ] [], S.path [ SA.d "M15 12H3" ] [], S.path [ SA.d "M15 3h4a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2h-4" ] [] ]


logOutIcon : List (S.Attribute msg) -> H.Html msg
logOutIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m16 17 5-5-5-5" ] [], S.path [ SA.d "M21 12H9" ] [], S.path [ SA.d "M9 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h4" ] [] ]


logsIcon : List (S.Attribute msg) -> H.Html msg
logsIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 5h1" ] [], S.path [ SA.d "M3 12h1" ] [], S.path [ SA.d "M3 19h1" ] [], S.path [ SA.d "M8 5h1" ] [], S.path [ SA.d "M8 12h1" ] [], S.path [ SA.d "M8 19h1" ] [], S.path [ SA.d "M13 5h8" ] [], S.path [ SA.d "M13 12h8" ] [], S.path [ SA.d "M13 19h8" ] [] ]


lollipopIcon : List (S.Attribute msg) -> H.Html msg
lollipopIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "11", SA.cy "11", SA.r "8" ] [], S.path [ SA.d "m21 21-4.3-4.3" ] [], S.path [ SA.d "M11 11a2 2 0 0 0 4 0 4 4 0 0 0-8 0 6 6 0 0 0 12 0" ] [] ]


luggageIcon : List (S.Attribute msg) -> H.Html msg
luggageIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 20a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2" ] [], S.path [ SA.d "M8 18V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v14" ] [], S.path [ SA.d "M10 20h4" ] [], S.circle [ SA.cx "16", SA.cy "20", SA.r "2" ] [], S.circle [ SA.cx "8", SA.cy "20", SA.r "2" ] [] ]


mSquareIcon : List (S.Attribute msg) -> H.Html msg
mSquareIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 16V8.5a.5.5 0 0 1 .9-.3l2.7 3.599a.5.5 0 0 0 .8 0l2.7-3.6a.5.5 0 0 1 .9.3V16" ] [], S.rect [ SA.x "3", SA.y "3", SA.width "18", SA.height "18", SA.rx "2" ] [] ]


magnetIcon : List (S.Attribute msg) -> H.Html msg
magnetIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m12 15 4 4" ] [], S.path [ SA.d "M2.352 10.648a1.205 1.205 0 0 0 0 1.704l2.296 2.296a1.205 1.205 0 0 0 1.704 0l6.029-6.029a1 1 0 1 1 3 3l-6.029 6.029a1.205 1.205 0 0 0 0 1.704l2.296 2.296a1.205 1.205 0 0 0 1.704 0l6.365-6.367A1 1 0 0 0 8.716 4.282z" ] [], S.path [ SA.d "m5 8 4 4" ] [] ]


mailIcon : List (S.Attribute msg) -> H.Html msg
mailIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m22 7-8.991 5.727a2 2 0 0 1-2.009 0L2 7" ] [], S.rect [ SA.x "2", SA.y "4", SA.width "20", SA.height "16", SA.rx "2" ] [] ]


mailCheckIcon : List (S.Attribute msg) -> H.Html msg
mailCheckIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 13V6a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v12c0 1.1.9 2 2 2h8" ] [], S.path [ SA.d "m22 7-8.97 5.7a1.94 1.94 0 0 1-2.06 0L2 7" ] [], S.path [ SA.d "m16 19 2 2 4-4" ] [] ]


mailMinusIcon : List (S.Attribute msg) -> H.Html msg
mailMinusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 15V6a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v12c0 1.1.9 2 2 2h8" ] [], S.path [ SA.d "m22 7-8.97 5.7a1.94 1.94 0 0 1-2.06 0L2 7" ] [], S.path [ SA.d "M16 19h6" ] [] ]


mailOpenIcon : List (S.Attribute msg) -> H.Html msg
mailOpenIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21.2 8.4c.5.38.8.97.8 1.6v10a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V10a2 2 0 0 1 .8-1.6l8-6a2 2 0 0 1 2.4 0l8 6Z" ] [], S.path [ SA.d "m22 10-8.97 5.7a1.94 1.94 0 0 1-2.06 0L2 10" ] [] ]


mailPlusIcon : List (S.Attribute msg) -> H.Html msg
mailPlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 13V6a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v12c0 1.1.9 2 2 2h8" ] [], S.path [ SA.d "m22 7-8.97 5.7a1.94 1.94 0 0 1-2.06 0L2 7" ] [], S.path [ SA.d "M19 16v6" ] [], S.path [ SA.d "M16 19h6" ] [] ]


mailQuestionIcon : List (S.Attribute msg) -> H.Html msg
mailQuestionIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 10.5V6a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v12c0 1.1.9 2 2 2h12.5" ] [], S.path [ SA.d "m22 7-8.97 5.7a1.94 1.94 0 0 1-2.06 0L2 7" ] [], S.path [ SA.d "M18 15.28c.2-.4.5-.8.9-1a2.1 2.1 0 0 1 2.6.4c.3.4.5.8.5 1.3 0 1.3-2 2-2 2" ] [], S.path [ SA.d "M20 22v.01" ] [] ]


mailQuestionMarkIcon : List (S.Attribute msg) -> H.Html msg
mailQuestionMarkIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 10.5V6a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v12c0 1.1.9 2 2 2h12.5" ] [], S.path [ SA.d "m22 7-8.97 5.7a1.94 1.94 0 0 1-2.06 0L2 7" ] [], S.path [ SA.d "M18 15.28c.2-.4.5-.8.9-1a2.1 2.1 0 0 1 2.6.4c.3.4.5.8.5 1.3 0 1.3-2 2-2 2" ] [], S.path [ SA.d "M20 22v.01" ] [] ]


mailSearchIcon : List (S.Attribute msg) -> H.Html msg
mailSearchIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 12.5V6a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v12c0 1.1.9 2 2 2h7.5" ] [], S.path [ SA.d "m22 7-8.97 5.7a1.94 1.94 0 0 1-2.06 0L2 7" ] [], S.path [ SA.d "M18 21a3 3 0 1 0 0-6 3 3 0 0 0 0 6Z" ] [], S.circle [ SA.cx "18", SA.cy "18", SA.r "3" ] [], S.path [ SA.d "m22 22-1.5-1.5" ] [] ]


mailWarningIcon : List (S.Attribute msg) -> H.Html msg
mailWarningIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 10.5V6a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v12c0 1.1.9 2 2 2h12.5" ] [], S.path [ SA.d "m22 7-8.97 5.7a1.94 1.94 0 0 1-2.06 0L2 7" ] [], S.path [ SA.d "M20 14v4" ] [], S.path [ SA.d "M20 22v.01" ] [] ]


mailXIcon : List (S.Attribute msg) -> H.Html msg
mailXIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 13V6a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v12c0 1.1.9 2 2 2h9" ] [], S.path [ SA.d "m22 7-8.97 5.7a1.94 1.94 0 0 1-2.06 0L2 7" ] [], S.path [ SA.d "m17 17 4 4" ] [], S.path [ SA.d "m21 17-4 4" ] [] ]


mailboxIcon : List (S.Attribute msg) -> H.Html msg
mailboxIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 17a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V9.5C2 7 4 5 6.5 5H18c2.2 0 4 1.8 4 4v8Z" ] [], S.polyline [ SA.points "15,9 18,9 18,11" ] [], S.path [ SA.d "M6.5 5C9 5 11 7 11 9.5V17a2 2 0 0 1-2 2" ] [], S.line [ SA.x1 "6", SA.x2 "7", SA.y1 "10", SA.y2 "10" ] [] ]


mailsIcon : List (S.Attribute msg) -> H.Html msg
mailsIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17 19a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2v-8a2 2 0 0 1 1-1.732" ] [], S.path [ SA.d "m22 5.5-6.419 4.179a2 2 0 0 1-2.162 0L7 5.5" ] [], S.rect [ SA.x "7", SA.y "3", SA.width "15", SA.height "12", SA.rx "2" ] [] ]


mapIcon : List (S.Attribute msg) -> H.Html msg
mapIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14.106 5.553a2 2 0 0 0 1.788 0l3.659-1.83A1 1 0 0 1 21 4.619v12.764a1 1 0 0 1-.553.894l-4.553 2.277a2 2 0 0 1-1.788 0l-4.212-2.106a2 2 0 0 0-1.788 0l-3.659 1.83A1 1 0 0 1 3 19.381V6.618a1 1 0 0 1 .553-.894l4.553-2.277a2 2 0 0 1 1.788 0z" ] [], S.path [ SA.d "M15 5.764v15" ] [], S.path [ SA.d "M9 3.236v15" ] [] ]


mapMinusIcon : List (S.Attribute msg) -> H.Html msg
mapMinusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m11 19-1.106-.552a2 2 0 0 0-1.788 0l-3.659 1.83A1 1 0 0 1 3 19.381V6.618a1 1 0 0 1 .553-.894l4.553-2.277a2 2 0 0 1 1.788 0l4.212 2.106a2 2 0 0 0 1.788 0l3.659-1.83A1 1 0 0 1 21 4.619V14" ] [], S.path [ SA.d "M15 5.764V14" ] [], S.path [ SA.d "M21 18h-6" ] [], S.path [ SA.d "M9 3.236v15" ] [] ]


mapPinIcon : List (S.Attribute msg) -> H.Html msg
mapPinIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0" ] [], S.circle [ SA.cx "12", SA.cy "10", SA.r "3" ] [] ]


mapPinCheckIcon : List (S.Attribute msg) -> H.Html msg
mapPinCheckIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M19.43 12.935c.357-.967.57-1.955.57-2.935a8 8 0 0 0-16 0c0 4.993 5.539 10.193 7.399 11.799a1 1 0 0 0 1.202 0 32.197 32.197 0 0 0 .813-.728" ] [], S.circle [ SA.cx "12", SA.cy "10", SA.r "3" ] [], S.path [ SA.d "m16 18 2 2 4-4" ] [] ]


mapPinCheckInsideIcon : List (S.Attribute msg) -> H.Html msg
mapPinCheckInsideIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0" ] [], S.path [ SA.d "m9 10 2 2 4-4" ] [] ]


mapPinHouseIcon : List (S.Attribute msg) -> H.Html msg
mapPinHouseIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15 22a1 1 0 0 1-1-1v-4a1 1 0 0 1 .445-.832l3-2a1 1 0 0 1 1.11 0l3 2A1 1 0 0 1 22 17v4a1 1 0 0 1-1 1z" ] [], S.path [ SA.d "M18 10a8 8 0 0 0-16 0c0 4.993 5.539 10.193 7.399 11.799a1 1 0 0 0 .601.2" ] [], S.path [ SA.d "M18 22v-3" ] [], S.circle [ SA.cx "10", SA.cy "10", SA.r "3" ] [] ]


mapPinMinusIcon : List (S.Attribute msg) -> H.Html msg
mapPinMinusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18.977 14C19.6 12.701 20 11.343 20 10a8 8 0 0 0-16 0c0 4.993 5.539 10.193 7.399 11.799a1 1 0 0 0 1.202 0 32 32 0 0 0 .824-.738" ] [], S.circle [ SA.cx "12", SA.cy "10", SA.r "3" ] [], S.path [ SA.d "M16 18h6" ] [] ]


mapPinMinusInsideIcon : List (S.Attribute msg) -> H.Html msg
mapPinMinusInsideIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0" ] [], S.path [ SA.d "M9 10h6" ] [] ]


mapPinOffIcon : List (S.Attribute msg) -> H.Html msg
mapPinOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12.75 7.09a3 3 0 0 1 2.16 2.16" ] [], S.path [ SA.d "M17.072 17.072c-1.634 2.17-3.527 3.912-4.471 4.727a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 1.432-4.568" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M8.475 2.818A8 8 0 0 1 20 10c0 1.183-.31 2.377-.81 3.533" ] [], S.path [ SA.d "M9.13 9.13a3 3 0 0 0 3.74 3.74" ] [] ]


mapPinPenIcon : List (S.Attribute msg) -> H.Html msg
mapPinPenIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17.97 9.304A8 8 0 0 0 2 10c0 4.69 4.887 9.562 7.022 11.468" ] [], S.path [ SA.d "M21.378 16.626a1 1 0 0 0-3.004-3.004l-4.01 4.012a2 2 0 0 0-.506.854l-.837 2.87a.5.5 0 0 0 .62.62l2.87-.837a2 2 0 0 0 .854-.506z" ] [], S.circle [ SA.cx "10", SA.cy "10", SA.r "3" ] [] ]


mapPinPlusIcon : List (S.Attribute msg) -> H.Html msg
mapPinPlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M19.914 11.105A7.298 7.298 0 0 0 20 10a8 8 0 0 0-16 0c0 4.993 5.539 10.193 7.399 11.799a1 1 0 0 0 1.202 0 32 32 0 0 0 .824-.738" ] [], S.circle [ SA.cx "12", SA.cy "10", SA.r "3" ] [], S.path [ SA.d "M16 18h6" ] [], S.path [ SA.d "M19 15v6" ] [] ]


mapPinPlusInsideIcon : List (S.Attribute msg) -> H.Html msg
mapPinPlusInsideIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0" ] [], S.path [ SA.d "M12 7v6" ] [], S.path [ SA.d "M9 10h6" ] [] ]


mapPinXIcon : List (S.Attribute msg) -> H.Html msg
mapPinXIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M19.752 11.901A7.78 7.78 0 0 0 20 10a8 8 0 0 0-16 0c0 4.993 5.539 10.193 7.399 11.799a1 1 0 0 0 1.202 0 19 19 0 0 0 .09-.077" ] [], S.circle [ SA.cx "12", SA.cy "10", SA.r "3" ] [], S.path [ SA.d "m21.5 15.5-5 5" ] [], S.path [ SA.d "m21.5 20.5-5-5" ] [] ]


mapPinXInsideIcon : List (S.Attribute msg) -> H.Html msg
mapPinXInsideIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0" ] [], S.path [ SA.d "m14.5 7.5-5 5" ] [], S.path [ SA.d "m9.5 7.5 5 5" ] [] ]


mapPinnedIcon : List (S.Attribute msg) -> H.Html msg
mapPinnedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 8c0 3.613-3.869 7.429-5.393 8.795a1 1 0 0 1-1.214 0C9.87 15.429 6 11.613 6 8a6 6 0 0 1 12 0" ] [], S.circle [ SA.cx "12", SA.cy "8", SA.r "2" ] [], S.path [ SA.d "M8.714 14h-3.71a1 1 0 0 0-.948.683l-2.004 6A1 1 0 0 0 3 22h18a1 1 0 0 0 .948-1.316l-2-6a1 1 0 0 0-.949-.684h-3.712" ] [] ]


mapPlusIcon : List (S.Attribute msg) -> H.Html msg
mapPlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m11 19-1.106-.552a2 2 0 0 0-1.788 0l-3.659 1.83A1 1 0 0 1 3 19.381V6.618a1 1 0 0 1 .553-.894l4.553-2.277a2 2 0 0 1 1.788 0l4.212 2.106a2 2 0 0 0 1.788 0l3.659-1.83A1 1 0 0 1 21 4.619V12" ] [], S.path [ SA.d "M15 5.764V12" ] [], S.path [ SA.d "M18 15v6" ] [], S.path [ SA.d "M21 18h-6" ] [], S.path [ SA.d "M9 3.236v15" ] [] ]


marsIcon : List (S.Attribute msg) -> H.Html msg
marsIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 3h5v5" ] [], S.path [ SA.d "m21 3-6.75 6.75" ] [], S.circle [ SA.cx "10", SA.cy "14", SA.r "6" ] [] ]


marsStrokeIcon : List (S.Attribute msg) -> H.Html msg
marsStrokeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m14 6 4 4" ] [], S.path [ SA.d "M17 3h4v4" ] [], S.path [ SA.d "m21 3-7.75 7.75" ] [], S.circle [ SA.cx "9", SA.cy "15", SA.r "6" ] [] ]


martiniIcon : List (S.Attribute msg) -> H.Html msg
martiniIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 22h8" ] [], S.path [ SA.d "M12 11v11" ] [], S.path [ SA.d "m19 3-7 8-7-8Z" ] [] ]


maximizeIcon : List (S.Attribute msg) -> H.Html msg
maximizeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 3H5a2 2 0 0 0-2 2v3" ] [], S.path [ SA.d "M21 8V5a2 2 0 0 0-2-2h-3" ] [], S.path [ SA.d "M3 16v3a2 2 0 0 0 2 2h3" ] [], S.path [ SA.d "M16 21h3a2 2 0 0 0 2-2v-3" ] [] ]


maximize2Icon : List (S.Attribute msg) -> H.Html msg
maximize2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15 3h6v6" ] [], S.path [ SA.d "m21 3-7 7" ] [], S.path [ SA.d "m3 21 7-7" ] [], S.path [ SA.d "M9 21H3v-6" ] [] ]


medalIcon : List (S.Attribute msg) -> H.Html msg
medalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M7.21 15 2.66 7.14a2 2 0 0 1 .13-2.2L4.4 2.8A2 2 0 0 1 6 2h12a2 2 0 0 1 1.6.8l1.6 2.14a2 2 0 0 1 .14 2.2L16.79 15" ] [], S.path [ SA.d "M11 12 5.12 2.2" ] [], S.path [ SA.d "m13 12 5.88-9.8" ] [], S.path [ SA.d "M8 7h8" ] [], S.circle [ SA.cx "12", SA.cy "17", SA.r "5" ] [], S.path [ SA.d "M12 18v-2h-.5" ] [] ]


megaphoneIcon : List (S.Attribute msg) -> H.Html msg
megaphoneIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 6a13 13 0 0 0 8.4-2.8A1 1 0 0 1 21 4v12a1 1 0 0 1-1.6.8A13 13 0 0 0 11 14H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2z" ] [], S.path [ SA.d "M6 14a12 12 0 0 0 2.4 7.2 2 2 0 0 0 3.2-2.4A8 8 0 0 1 10 14" ] [], S.path [ SA.d "M8 6v8" ] [] ]


megaphoneOffIcon : List (S.Attribute msg) -> H.Html msg
megaphoneOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11.636 6A13 13 0 0 0 19.4 3.2 1 1 0 0 1 21 4v11.344" ] [], S.path [ SA.d "M14.378 14.357A13 13 0 0 0 11 14H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h1" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M6 14a12 12 0 0 0 2.4 7.2 2 2 0 0 0 3.2-2.4A8 8 0 0 1 10 14" ] [], S.path [ SA.d "M8 8v6" ] [] ]


mehIcon : List (S.Attribute msg) -> H.Html msg
mehIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.line [ SA.x1 "8", SA.x2 "16", SA.y1 "15", SA.y2 "15" ] [], S.line [ SA.x1 "9", SA.x2 "9.01", SA.y1 "9", SA.y2 "9" ] [], S.line [ SA.x1 "15", SA.x2 "15.01", SA.y1 "9", SA.y2 "9" ] [] ]


memoryStickIcon : List (S.Attribute msg) -> H.Html msg
memoryStickIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 19v-3" ] [], S.path [ SA.d "M10 19v-3" ] [], S.path [ SA.d "M14 19v-3" ] [], S.path [ SA.d "M18 19v-3" ] [], S.path [ SA.d "M8 11V9" ] [], S.path [ SA.d "M16 11V9" ] [], S.path [ SA.d "M12 11V9" ] [], S.path [ SA.d "M2 15h20" ] [], S.path [ SA.d "M2 7a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v1.1a2 2 0 0 0 0 3.837V17a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2v-5.1a2 2 0 0 0 0-3.837Z" ] [] ]


menuIcon : List (S.Attribute msg) -> H.Html msg
menuIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 5h16" ] [], S.path [ SA.d "M4 12h16" ] [], S.path [ SA.d "M4 19h16" ] [] ]


menuSquareIcon : List (S.Attribute msg) -> H.Html msg
menuSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M7 8h10" ] [], S.path [ SA.d "M7 12h10" ] [], S.path [ SA.d "M7 16h10" ] [] ]


mergeIcon : List (S.Attribute msg) -> H.Html msg
mergeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m8 6 4-4 4 4" ] [], S.path [ SA.d "M12 2v10.3a4 4 0 0 1-1.172 2.872L4 22" ] [], S.path [ SA.d "m20 22-5-5" ] [] ]


messageCircleIcon : List (S.Attribute msg) -> H.Html msg
messageCircleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2.992 16.342a2 2 0 0 1 .094 1.167l-1.065 3.29a1 1 0 0 0 1.236 1.168l3.413-.998a2 2 0 0 1 1.099.092 10 10 0 1 0-4.777-4.719" ] [] ]


messageCircleCodeIcon : List (S.Attribute msg) -> H.Html msg
messageCircleCodeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m10 9-3 3 3 3" ] [], S.path [ SA.d "m14 15 3-3-3-3" ] [], S.path [ SA.d "M2.992 16.342a2 2 0 0 1 .094 1.167l-1.065 3.29a1 1 0 0 0 1.236 1.168l3.413-.998a2 2 0 0 1 1.099.092 10 10 0 1 0-4.777-4.719" ] [] ]


messageCircleDashedIcon : List (S.Attribute msg) -> H.Html msg
messageCircleDashedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.1 2.182a10 10 0 0 1 3.8 0" ] [], S.path [ SA.d "M13.9 21.818a10 10 0 0 1-3.8 0" ] [], S.path [ SA.d "M17.609 3.72a10 10 0 0 1 2.69 2.7" ] [], S.path [ SA.d "M2.182 13.9a10 10 0 0 1 0-3.8" ] [], S.path [ SA.d "M20.28 17.61a10 10 0 0 1-2.7 2.69" ] [], S.path [ SA.d "M21.818 10.1a10 10 0 0 1 0 3.8" ] [], S.path [ SA.d "M3.721 6.391a10 10 0 0 1 2.7-2.69" ] [], S.path [ SA.d "m6.163 21.117-2.906.85a1 1 0 0 1-1.236-1.169l.965-2.98" ] [] ]


messageCircleHeartIcon : List (S.Attribute msg) -> H.Html msg
messageCircleHeartIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2.992 16.342a2 2 0 0 1 .094 1.167l-1.065 3.29a1 1 0 0 0 1.236 1.168l3.413-.998a2 2 0 0 1 1.099.092 10 10 0 1 0-4.777-4.719" ] [], S.path [ SA.d "M7.828 13.07A3 3 0 0 1 12 8.764a3 3 0 0 1 5.004 2.224 3 3 0 0 1-.832 2.083l-3.447 3.62a1 1 0 0 1-1.45-.001z" ] [] ]


messageCircleMoreIcon : List (S.Attribute msg) -> H.Html msg
messageCircleMoreIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2.992 16.342a2 2 0 0 1 .094 1.167l-1.065 3.29a1 1 0 0 0 1.236 1.168l3.413-.998a2 2 0 0 1 1.099.092 10 10 0 1 0-4.777-4.719" ] [], S.path [ SA.d "M8 12h.01" ] [], S.path [ SA.d "M12 12h.01" ] [], S.path [ SA.d "M16 12h.01" ] [] ]


messageCircleOffIcon : List (S.Attribute msg) -> H.Html msg
messageCircleOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M4.93 4.929a10 10 0 0 0-1.938 11.412 2 2 0 0 1 .094 1.167l-1.065 3.29a1 1 0 0 0 1.236 1.168l3.413-.998a2 2 0 0 1 1.099.092 10 10 0 0 0 11.302-1.989" ] [], S.path [ SA.d "M8.35 2.69A10 10 0 0 1 21.3 15.65" ] [] ]


messageCirclePlusIcon : List (S.Attribute msg) -> H.Html msg
messageCirclePlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2.992 16.342a2 2 0 0 1 .094 1.167l-1.065 3.29a1 1 0 0 0 1.236 1.168l3.413-.998a2 2 0 0 1 1.099.092 10 10 0 1 0-4.777-4.719" ] [], S.path [ SA.d "M8 12h8" ] [], S.path [ SA.d "M12 8v8" ] [] ]


messageCircleQuestionIcon : List (S.Attribute msg) -> H.Html msg
messageCircleQuestionIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2.992 16.342a2 2 0 0 1 .094 1.167l-1.065 3.29a1 1 0 0 0 1.236 1.168l3.413-.998a2 2 0 0 1 1.099.092 10 10 0 1 0-4.777-4.719" ] [], S.path [ SA.d "M9.09 9a3 3 0 0 1 5.83 1c0 2-3 3-3 3" ] [], S.path [ SA.d "M12 17h.01" ] [] ]


messageCircleQuestionMarkIcon : List (S.Attribute msg) -> H.Html msg
messageCircleQuestionMarkIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2.992 16.342a2 2 0 0 1 .094 1.167l-1.065 3.29a1 1 0 0 0 1.236 1.168l3.413-.998a2 2 0 0 1 1.099.092 10 10 0 1 0-4.777-4.719" ] [], S.path [ SA.d "M9.09 9a3 3 0 0 1 5.83 1c0 2-3 3-3 3" ] [], S.path [ SA.d "M12 17h.01" ] [] ]


messageCircleReplyIcon : List (S.Attribute msg) -> H.Html msg
messageCircleReplyIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2.992 16.342a2 2 0 0 1 .094 1.167l-1.065 3.29a1 1 0 0 0 1.236 1.168l3.413-.998a2 2 0 0 1 1.099.092 10 10 0 1 0-4.777-4.719" ] [], S.path [ SA.d "m10 15-3-3 3-3" ] [], S.path [ SA.d "M7 12h8a2 2 0 0 1 2 2v1" ] [] ]


messageCircleWarningIcon : List (S.Attribute msg) -> H.Html msg
messageCircleWarningIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2.992 16.342a2 2 0 0 1 .094 1.167l-1.065 3.29a1 1 0 0 0 1.236 1.168l3.413-.998a2 2 0 0 1 1.099.092 10 10 0 1 0-4.777-4.719" ] [], S.path [ SA.d "M12 8v4" ] [], S.path [ SA.d "M12 16h.01" ] [] ]


messageCircleXIcon : List (S.Attribute msg) -> H.Html msg
messageCircleXIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2.992 16.342a2 2 0 0 1 .094 1.167l-1.065 3.29a1 1 0 0 0 1.236 1.168l3.413-.998a2 2 0 0 1 1.099.092 10 10 0 1 0-4.777-4.719" ] [], S.path [ SA.d "m15 9-6 6" ] [], S.path [ SA.d "m9 9 6 6" ] [] ]


messageSquareIcon : List (S.Attribute msg) -> H.Html msg
messageSquareIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 17a2 2 0 0 1-2 2H6.828a2 2 0 0 0-1.414.586l-2.202 2.202A.71.71 0 0 1 2 21.286V5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2z" ] [] ]


messageSquareCodeIcon : List (S.Attribute msg) -> H.Html msg
messageSquareCodeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 17a2 2 0 0 1-2 2H6.828a2 2 0 0 0-1.414.586l-2.202 2.202A.71.71 0 0 1 2 21.286V5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2z" ] [], S.path [ SA.d "m10 8-3 3 3 3" ] [], S.path [ SA.d "m14 14 3-3-3-3" ] [] ]


messageSquareDashedIcon : List (S.Attribute msg) -> H.Html msg
messageSquareDashedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 19h.01" ] [], S.path [ SA.d "M12 3h.01" ] [], S.path [ SA.d "M16 19h.01" ] [], S.path [ SA.d "M16 3h.01" ] [], S.path [ SA.d "M2 13h.01" ] [], S.path [ SA.d "M2 17v4.286a.71.71 0 0 0 1.212.502l2.202-2.202A2 2 0 0 1 6.828 19H8" ] [], S.path [ SA.d "M2 5a2 2 0 0 1 2-2" ] [], S.path [ SA.d "M2 9h.01" ] [], S.path [ SA.d "M20 3a2 2 0 0 1 2 2" ] [], S.path [ SA.d "M22 13h.01" ] [], S.path [ SA.d "M22 17a2 2 0 0 1-2 2" ] [], S.path [ SA.d "M22 9h.01" ] [], S.path [ SA.d "M8 3h.01" ] [] ]


messageSquareDiffIcon : List (S.Attribute msg) -> H.Html msg
messageSquareDiffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 17a2 2 0 0 1-2 2H6.828a2 2 0 0 0-1.414.586l-2.202 2.202A.71.71 0 0 1 2 21.286V5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2z" ] [], S.path [ SA.d "M10 15h4" ] [], S.path [ SA.d "M10 9h4" ] [], S.path [ SA.d "M12 7v4" ] [] ]


messageSquareDotIcon : List (S.Attribute msg) -> H.Html msg
messageSquareDotIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12.7 3H4a2 2 0 0 0-2 2v16.286a.71.71 0 0 0 1.212.502l2.202-2.202A2 2 0 0 1 6.828 19H20a2 2 0 0 0 2-2v-4.7" ] [], S.circle [ SA.cx "19", SA.cy "6", SA.r "3" ] [] ]


messageSquareHeartIcon : List (S.Attribute msg) -> H.Html msg
messageSquareHeartIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 17a2 2 0 0 1-2 2H6.828a2 2 0 0 0-1.414.586l-2.202 2.202A.71.71 0 0 1 2 21.286V5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2z" ] [], S.path [ SA.d "M7.5 9.5c0 .687.265 1.383.697 1.844l3.009 3.264a1.14 1.14 0 0 0 .407.314 1 1 0 0 0 .783-.004 1.14 1.14 0 0 0 .398-.31l3.008-3.264A2.77 2.77 0 0 0 16.5 9.5 2.5 2.5 0 0 0 12 8a2.5 2.5 0 0 0-4.5 1.5" ] [] ]


messageSquareLockIcon : List (S.Attribute msg) -> H.Html msg
messageSquareLockIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 8.5V5a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v16.286a.71.71 0 0 0 1.212.502l2.202-2.202A2 2 0 0 1 6.828 19H10" ] [], S.path [ SA.d "M20 15v-2a2 2 0 0 0-4 0v2" ] [], S.rect [ SA.x "14", SA.y "15", SA.width "8", SA.height "5", SA.rx "1" ] [] ]


messageSquareMoreIcon : List (S.Attribute msg) -> H.Html msg
messageSquareMoreIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 17a2 2 0 0 1-2 2H6.828a2 2 0 0 0-1.414.586l-2.202 2.202A.71.71 0 0 1 2 21.286V5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2z" ] [], S.path [ SA.d "M12 11h.01" ] [], S.path [ SA.d "M16 11h.01" ] [], S.path [ SA.d "M8 11h.01" ] [] ]


messageSquareOffIcon : List (S.Attribute msg) -> H.Html msg
messageSquareOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M19 19H6.828a2 2 0 0 0-1.414.586l-2.202 2.202A.7.7 0 0 1 2 21.286V5a2 2 0 0 1 1.184-1.826" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M8.656 3H20a2 2 0 0 1 2 2v11.344" ] [] ]


messageSquarePlusIcon : List (S.Attribute msg) -> H.Html msg
messageSquarePlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 17a2 2 0 0 1-2 2H6.828a2 2 0 0 0-1.414.586l-2.202 2.202A.71.71 0 0 1 2 21.286V5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2z" ] [], S.path [ SA.d "M12 8v6" ] [], S.path [ SA.d "M9 11h6" ] [] ]


messageSquareQuoteIcon : List (S.Attribute msg) -> H.Html msg
messageSquareQuoteIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 14a2 2 0 0 0 2-2V8h-2" ] [], S.path [ SA.d "M22 17a2 2 0 0 1-2 2H6.828a2 2 0 0 0-1.414.586l-2.202 2.202A.71.71 0 0 1 2 21.286V5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2z" ] [], S.path [ SA.d "M8 14a2 2 0 0 0 2-2V8H8" ] [] ]


messageSquareReplyIcon : List (S.Attribute msg) -> H.Html msg
messageSquareReplyIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 17a2 2 0 0 1-2 2H6.828a2 2 0 0 0-1.414.586l-2.202 2.202A.71.71 0 0 1 2 21.286V5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2z" ] [], S.path [ SA.d "m10 8-3 3 3 3" ] [], S.path [ SA.d "M17 14v-1a2 2 0 0 0-2-2H7" ] [] ]


messageSquareShareIcon : List (S.Attribute msg) -> H.Html msg
messageSquareShareIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 3H4a2 2 0 0 0-2 2v16.286a.71.71 0 0 0 1.212.502l2.202-2.202A2 2 0 0 1 6.828 19H20a2 2 0 0 0 2-2v-4" ] [], S.path [ SA.d "M16 3h6v6" ] [], S.path [ SA.d "m16 9 6-6" ] [] ]


messageSquareTextIcon : List (S.Attribute msg) -> H.Html msg
messageSquareTextIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 17a2 2 0 0 1-2 2H6.828a2 2 0 0 0-1.414.586l-2.202 2.202A.71.71 0 0 1 2 21.286V5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2z" ] [], S.path [ SA.d "M7 11h10" ] [], S.path [ SA.d "M7 15h6" ] [], S.path [ SA.d "M7 7h8" ] [] ]


messageSquareWarningIcon : List (S.Attribute msg) -> H.Html msg
messageSquareWarningIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 17a2 2 0 0 1-2 2H6.828a2 2 0 0 0-1.414.586l-2.202 2.202A.71.71 0 0 1 2 21.286V5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2z" ] [], S.path [ SA.d "M12 15h.01" ] [], S.path [ SA.d "M12 7v4" ] [] ]


messageSquareXIcon : List (S.Attribute msg) -> H.Html msg
messageSquareXIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 17a2 2 0 0 1-2 2H6.828a2 2 0 0 0-1.414.586l-2.202 2.202A.71.71 0 0 1 2 21.286V5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2z" ] [], S.path [ SA.d "m14.5 8.5-5 5" ] [], S.path [ SA.d "m9.5 8.5 5 5" ] [] ]


messagesSquareIcon : List (S.Attribute msg) -> H.Html msg
messagesSquareIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 10a2 2 0 0 1-2 2H6.828a2 2 0 0 0-1.414.586l-2.202 2.202A.71.71 0 0 1 2 14.286V4a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2z" ] [], S.path [ SA.d "M20 9a2 2 0 0 1 2 2v10.286a.71.71 0 0 1-1.212.502l-2.202-2.202A2 2 0 0 0 17.172 19H10a2 2 0 0 1-2-2v-1" ] [] ]


micIcon : List (S.Attribute msg) -> H.Html msg
micIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 19v3" ] [], S.path [ SA.d "M19 10v2a7 7 0 0 1-14 0v-2" ] [], S.rect [ SA.x "9", SA.y "2", SA.width "6", SA.height "13", SA.rx "3" ] [] ]


mic2Icon : List (S.Attribute msg) -> H.Html msg
mic2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m11 7.601-5.994 8.19a1 1 0 0 0 .1 1.298l.817.818a1 1 0 0 0 1.314.087L15.09 12" ] [], S.path [ SA.d "M16.5 21.174C15.5 20.5 14.372 20 13 20c-2.058 0-3.928 2.356-6 2-2.072-.356-2.775-3.369-1.5-4.5" ] [], S.circle [ SA.cx "16", SA.cy "7", SA.r "5" ] [] ]


micOffIcon : List (S.Attribute msg) -> H.Html msg
micOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 19v3" ] [], S.path [ SA.d "M15 9.34V5a3 3 0 0 0-5.68-1.33" ] [], S.path [ SA.d "M16.95 16.95A7 7 0 0 1 5 12v-2" ] [], S.path [ SA.d "M18.89 13.23A7 7 0 0 0 19 12v-2" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M9 9v3a3 3 0 0 0 5.12 2.12" ] [] ]


micVocalIcon : List (S.Attribute msg) -> H.Html msg
micVocalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m11 7.601-5.994 8.19a1 1 0 0 0 .1 1.298l.817.818a1 1 0 0 0 1.314.087L15.09 12" ] [], S.path [ SA.d "M16.5 21.174C15.5 20.5 14.372 20 13 20c-2.058 0-3.928 2.356-6 2-2.072-.356-2.775-3.369-1.5-4.5" ] [], S.circle [ SA.cx "16", SA.cy "7", SA.r "5" ] [] ]


microchipIcon : List (S.Attribute msg) -> H.Html msg
microchipIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 12h2" ] [], S.path [ SA.d "M18 16h2" ] [], S.path [ SA.d "M18 20h2" ] [], S.path [ SA.d "M18 4h2" ] [], S.path [ SA.d "M18 8h2" ] [], S.path [ SA.d "M4 12h2" ] [], S.path [ SA.d "M4 16h2" ] [], S.path [ SA.d "M4 20h2" ] [], S.path [ SA.d "M4 4h2" ] [], S.path [ SA.d "M4 8h2" ] [], S.path [ SA.d "M8 2a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2V4a2 2 0 0 0-2-2h-1.5c-.276 0-.494.227-.562.495a2 2 0 0 1-3.876 0C9.994 2.227 9.776 2 9.5 2z" ] [] ]


microscopeIcon : List (S.Attribute msg) -> H.Html msg
microscopeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 18h8" ] [], S.path [ SA.d "M3 22h18" ] [], S.path [ SA.d "M14 22a7 7 0 1 0 0-14h-1" ] [], S.path [ SA.d "M9 14h2" ] [], S.path [ SA.d "M9 12a2 2 0 0 1-2-2V6h6v4a2 2 0 0 1-2 2Z" ] [], S.path [ SA.d "M12 6V3a1 1 0 0 0-1-1H9a1 1 0 0 0-1 1v3" ] [] ]


microwaveIcon : List (S.Attribute msg) -> H.Html msg
microwaveIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "20", SA.height "15", SA.x "2", SA.y "4", SA.rx "2" ] [], S.rect [ SA.width "8", SA.height "7", SA.x "6", SA.y "8", SA.rx "1" ] [], S.path [ SA.d "M18 8v7" ] [], S.path [ SA.d "M6 19v2" ] [], S.path [ SA.d "M18 19v2" ] [] ]


milestoneIcon : List (S.Attribute msg) -> H.Html msg
milestoneIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 13v8" ] [], S.path [ SA.d "M12 3v3" ] [], S.path [ SA.d "M4 6a1 1 0 0 0-1 1v5a1 1 0 0 0 1 1h13a2 2 0 0 0 1.152-.365l3.424-2.317a1 1 0 0 0 0-1.635l-3.424-2.318A2 2 0 0 0 17 6z" ] [] ]


milkIcon : List (S.Attribute msg) -> H.Html msg
milkIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 2h8" ] [], S.path [ SA.d "M9 2v2.789a4 4 0 0 1-.672 2.219l-.656.984A4 4 0 0 0 7 10.212V20a2 2 0 0 0 2 2h6a2 2 0 0 0 2-2v-9.789a4 4 0 0 0-.672-2.219l-.656-.984A4 4 0 0 1 15 4.788V2" ] [], S.path [ SA.d "M7 15a6.472 6.472 0 0 1 5 0 6.47 6.47 0 0 0 5 0" ] [] ]


milkOffIcon : List (S.Attribute msg) -> H.Html msg
milkOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 2h8" ] [], S.path [ SA.d "M9 2v1.343M15 2v2.789a4 4 0 0 0 .672 2.219l.656.984a4 4 0 0 1 .672 2.22v1.131M7.8 7.8l-.128.192A4 4 0 0 0 7 10.212V20a2 2 0 0 0 2 2h6a2 2 0 0 0 2-2v-3" ] [], S.path [ SA.d "M7 15a6.47 6.47 0 0 1 5 0 6.472 6.472 0 0 0 3.435.435" ] [], S.line [ SA.x1 "2", SA.x2 "22", SA.y1 "2", SA.y2 "22" ] [] ]


minimizeIcon : List (S.Attribute msg) -> H.Html msg
minimizeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 3v3a2 2 0 0 1-2 2H3" ] [], S.path [ SA.d "M21 8h-3a2 2 0 0 1-2-2V3" ] [], S.path [ SA.d "M3 16h3a2 2 0 0 1 2 2v3" ] [], S.path [ SA.d "M16 21v-3a2 2 0 0 1 2-2h3" ] [] ]


minimize2Icon : List (S.Attribute msg) -> H.Html msg
minimize2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m14 10 7-7" ] [], S.path [ SA.d "M20 10h-6V4" ] [], S.path [ SA.d "m3 21 7-7" ] [], S.path [ SA.d "M4 14h6v6" ] [] ]


minusIcon : List (S.Attribute msg) -> H.Html msg
minusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 12h14" ] [] ]


minusCircleIcon : List (S.Attribute msg) -> H.Html msg
minusCircleIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "M8 12h8" ] [] ]


minusSquareIcon : List (S.Attribute msg) -> H.Html msg
minusSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M8 12h8" ] [] ]


monitorIcon : List (S.Attribute msg) -> H.Html msg
monitorIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "20", SA.height "14", SA.x "2", SA.y "3", SA.rx "2" ] [], S.line [ SA.x1 "8", SA.x2 "16", SA.y1 "21", SA.y2 "21" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "17", SA.y2 "21" ] [] ]


monitorCheckIcon : List (S.Attribute msg) -> H.Html msg
monitorCheckIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m9 10 2 2 4-4" ] [], S.rect [ SA.width "20", SA.height "14", SA.x "2", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M12 17v4" ] [], S.path [ SA.d "M8 21h8" ] [] ]


monitorCloudIcon : List (S.Attribute msg) -> H.Html msg
monitorCloudIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 13a3 3 0 1 1 2.83-4H14a2 2 0 0 1 0 4z" ] [], S.path [ SA.d "M12 17v4" ] [], S.path [ SA.d "M8 21h8" ] [], S.rect [ SA.x "2", SA.y "3", SA.width "20", SA.height "14", SA.rx "2" ] [] ]


monitorCogIcon : List (S.Attribute msg) -> H.Html msg
monitorCogIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 17v4" ] [], S.path [ SA.d "m14.305 7.53.923-.382" ] [], S.path [ SA.d "m15.228 4.852-.923-.383" ] [], S.path [ SA.d "m16.852 3.228-.383-.924" ] [], S.path [ SA.d "m16.852 8.772-.383.923" ] [], S.path [ SA.d "m19.148 3.228.383-.924" ] [], S.path [ SA.d "m19.53 9.696-.382-.924" ] [], S.path [ SA.d "m20.772 4.852.924-.383" ] [], S.path [ SA.d "m20.772 7.148.924.383" ] [], S.path [ SA.d "M22 13v2a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h7" ] [], S.path [ SA.d "M8 21h8" ] [], S.circle [ SA.cx "18", SA.cy "6", SA.r "3" ] [] ]


monitorDotIcon : List (S.Attribute msg) -> H.Html msg
monitorDotIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 17v4" ] [], S.path [ SA.d "M22 12.307V15a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h8.693" ] [], S.path [ SA.d "M8 21h8" ] [], S.circle [ SA.cx "19", SA.cy "6", SA.r "3" ] [] ]


monitorDownIcon : List (S.Attribute msg) -> H.Html msg
monitorDownIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 13V7" ] [], S.path [ SA.d "m15 10-3 3-3-3" ] [], S.rect [ SA.width "20", SA.height "14", SA.x "2", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M12 17v4" ] [], S.path [ SA.d "M8 21h8" ] [] ]


monitorOffIcon : List (S.Attribute msg) -> H.Html msg
monitorOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17 17H4a2 2 0 0 1-2-2V5c0-1.5 1-2 1-2" ] [], S.path [ SA.d "M22 15V5a2 2 0 0 0-2-2H9" ] [], S.path [ SA.d "M8 21h8" ] [], S.path [ SA.d "M12 17v4" ] [], S.path [ SA.d "m2 2 20 20" ] [] ]


monitorPauseIcon : List (S.Attribute msg) -> H.Html msg
monitorPauseIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 13V7" ] [], S.path [ SA.d "M14 13V7" ] [], S.rect [ SA.width "20", SA.height "14", SA.x "2", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M12 17v4" ] [], S.path [ SA.d "M8 21h8" ] [] ]


monitorPlayIcon : List (S.Attribute msg) -> H.Html msg
monitorPlayIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15.033 9.44a.647.647 0 0 1 0 1.12l-4.065 2.352a.645.645 0 0 1-.968-.56V7.648a.645.645 0 0 1 .967-.56z" ] [], S.path [ SA.d "M12 17v4" ] [], S.path [ SA.d "M8 21h8" ] [], S.rect [ SA.x "2", SA.y "3", SA.width "20", SA.height "14", SA.rx "2" ] [] ]


monitorSmartphoneIcon : List (S.Attribute msg) -> H.Html msg
monitorSmartphoneIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 8V6a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v7a2 2 0 0 0 2 2h8" ] [], S.path [ SA.d "M10 19v-3.96 3.15" ] [], S.path [ SA.d "M7 19h5" ] [], S.rect [ SA.width "6", SA.height "10", SA.x "16", SA.y "12", SA.rx "2" ] [] ]


monitorSpeakerIcon : List (S.Attribute msg) -> H.Html msg
monitorSpeakerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5.5 20H8" ] [], S.path [ SA.d "M17 9h.01" ] [], S.rect [ SA.width "10", SA.height "16", SA.x "12", SA.y "4", SA.rx "2" ] [], S.path [ SA.d "M8 6H4a2 2 0 0 0-2 2v6a2 2 0 0 0 2 2h4" ] [], S.circle [ SA.cx "17", SA.cy "15", SA.r "1" ] [] ]


monitorStopIcon : List (S.Attribute msg) -> H.Html msg
monitorStopIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 17v4" ] [], S.path [ SA.d "M8 21h8" ] [], S.rect [ SA.x "2", SA.y "3", SA.width "20", SA.height "14", SA.rx "2" ] [], S.rect [ SA.x "9", SA.y "7", SA.width "6", SA.height "6", SA.rx "1" ] [] ]


monitorUpIcon : List (S.Attribute msg) -> H.Html msg
monitorUpIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m9 10 3-3 3 3" ] [], S.path [ SA.d "M12 13V7" ] [], S.rect [ SA.width "20", SA.height "14", SA.x "2", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M12 17v4" ] [], S.path [ SA.d "M8 21h8" ] [] ]


monitorXIcon : List (S.Attribute msg) -> H.Html msg
monitorXIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m14.5 12.5-5-5" ] [], S.path [ SA.d "m9.5 12.5 5-5" ] [], S.rect [ SA.width "20", SA.height "14", SA.x "2", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M12 17v4" ] [], S.path [ SA.d "M8 21h8" ] [] ]


moonIcon : List (S.Attribute msg) -> H.Html msg
moonIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20.985 12.486a9 9 0 1 1-9.473-9.472c.405-.022.617.46.402.803a6 6 0 0 0 8.268 8.268c.344-.215.825-.004.803.401" ] [] ]


moonStarIcon : List (S.Attribute msg) -> H.Html msg
moonStarIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 5h4" ] [], S.path [ SA.d "M20 3v4" ] [], S.path [ SA.d "M20.985 12.486a9 9 0 1 1-9.473-9.472c.405-.022.617.46.402.803a6 6 0 0 0 8.268 8.268c.344-.215.825-.004.803.401" ] [] ]


moreHorizontalIcon : List (S.Attribute msg) -> H.Html msg
moreHorizontalIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "1" ] [], S.circle [ SA.cx "19", SA.cy "12", SA.r "1" ] [], S.circle [ SA.cx "5", SA.cy "12", SA.r "1" ] [] ]


moreVerticalIcon : List (S.Attribute msg) -> H.Html msg
moreVerticalIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "1" ] [], S.circle [ SA.cx "12", SA.cy "5", SA.r "1" ] [], S.circle [ SA.cx "12", SA.cy "19", SA.r "1" ] [] ]


motorbikeIcon : List (S.Attribute msg) -> H.Html msg
motorbikeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m18 14-1-3" ] [], S.path [ SA.d "m3 9 6 2a2 2 0 0 1 2-2h2a2 2 0 0 1 1.99 1.81" ] [], S.path [ SA.d "M8 17h3a1 1 0 0 0 1-1 6 6 0 0 1 6-6 1 1 0 0 0 1-1v-.75A5 5 0 0 0 17 5" ] [], S.circle [ SA.cx "19", SA.cy "17", SA.r "3" ] [], S.circle [ SA.cx "5", SA.cy "17", SA.r "3" ] [] ]


mountainIcon : List (S.Attribute msg) -> H.Html msg
mountainIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m8 3 4 8 5-5 5 15H2L8 3z" ] [] ]


mountainSnowIcon : List (S.Attribute msg) -> H.Html msg
mountainSnowIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m8 3 4 8 5-5 5 15H2L8 3z" ] [], S.path [ SA.d "M4.14 15.08c2.62-1.57 5.24-1.43 7.86.42 2.74 1.94 5.49 2 8.23.19" ] [] ]


mouseIcon : List (S.Attribute msg) -> H.Html msg
mouseIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.x "5", SA.y "2", SA.width "14", SA.height "20", SA.rx "7" ] [], S.path [ SA.d "M12 6v4" ] [] ]


mouseOffIcon : List (S.Attribute msg) -> H.Html msg
mouseOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 6v.343" ] [], S.path [ SA.d "M18.218 18.218A7 7 0 0 1 5 15V9a7 7 0 0 1 .782-3.218" ] [], S.path [ SA.d "M19 13.343V9A7 7 0 0 0 8.56 2.902" ] [], S.path [ SA.d "M22 22 2 2" ] [] ]


mousePointerIcon : List (S.Attribute msg) -> H.Html msg
mousePointerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12.586 12.586 19 19" ] [], S.path [ SA.d "M3.688 3.037a.497.497 0 0 0-.651.651l6.5 15.999a.501.501 0 0 0 .947-.062l1.569-6.083a2 2 0 0 1 1.448-1.479l6.124-1.579a.5.5 0 0 0 .063-.947z" ] [] ]


mousePointer2Icon : List (S.Attribute msg) -> H.Html msg
mousePointer2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4.037 4.688a.495.495 0 0 1 .651-.651l16 6.5a.5.5 0 0 1-.063.947l-6.124 1.58a2 2 0 0 0-1.438 1.435l-1.579 6.126a.5.5 0 0 1-.947.063z" ] [] ]


mousePointer2OffIcon : List (S.Attribute msg) -> H.Html msg
mousePointer2OffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m15.55 8.45 5.138 2.087a.5.5 0 0 1-.063.947l-6.124 1.58a2 2 0 0 0-1.438 1.435l-1.579 6.126a.5.5 0 0 1-.947.063L8.45 15.551" ] [], S.path [ SA.d "M22 2 2 22" ] [], S.path [ SA.d "m6.816 11.528-2.779-6.84a.495.495 0 0 1 .651-.651l6.84 2.779" ] [] ]


mousePointerBanIcon : List (S.Attribute msg) -> H.Html msg
mousePointerBanIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2.034 2.681a.498.498 0 0 1 .647-.647l9 3.5a.5.5 0 0 1-.033.944L8.204 7.545a1 1 0 0 0-.66.66l-1.066 3.443a.5.5 0 0 1-.944.033z" ] [], S.circle [ SA.cx "16", SA.cy "16", SA.r "6" ] [], S.path [ SA.d "m11.8 11.8 8.4 8.4" ] [] ]


mousePointerClickIcon : List (S.Attribute msg) -> H.Html msg
mousePointerClickIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 4.1 12 6" ] [], S.path [ SA.d "m5.1 8-2.9-.8" ] [], S.path [ SA.d "m6 12-1.9 2" ] [], S.path [ SA.d "M7.2 2.2 8 5.1" ] [], S.path [ SA.d "M9.037 9.69a.498.498 0 0 1 .653-.653l11 4.5a.5.5 0 0 1-.074.949l-4.349 1.041a1 1 0 0 0-.74.739l-1.04 4.35a.5.5 0 0 1-.95.074z" ] [] ]


mousePointerSquareDashedIcon : List (S.Attribute msg) -> H.Html msg
mousePointerSquareDashedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12.034 12.681a.498.498 0 0 1 .647-.647l9 3.5a.5.5 0 0 1-.033.943l-3.444 1.068a1 1 0 0 0-.66.66l-1.067 3.443a.5.5 0 0 1-.943.033z" ] [], S.path [ SA.d "M5 3a2 2 0 0 0-2 2" ] [], S.path [ SA.d "M19 3a2 2 0 0 1 2 2" ] [], S.path [ SA.d "M5 21a2 2 0 0 1-2-2" ] [], S.path [ SA.d "M9 3h1" ] [], S.path [ SA.d "M9 21h2" ] [], S.path [ SA.d "M14 3h1" ] [], S.path [ SA.d "M3 9v1" ] [], S.path [ SA.d "M21 9v2" ] [], S.path [ SA.d "M3 14v1" ] [] ]


moveIcon : List (S.Attribute msg) -> H.Html msg
moveIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 2v20" ] [], S.path [ SA.d "m15 19-3 3-3-3" ] [], S.path [ SA.d "m19 9 3 3-3 3" ] [], S.path [ SA.d "M2 12h20" ] [], S.path [ SA.d "m5 9-3 3 3 3" ] [], S.path [ SA.d "m9 5 3-3 3 3" ] [] ]


move3DIcon : List (S.Attribute msg) -> H.Html msg
move3DIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 3v16h16" ] [], S.path [ SA.d "m5 19 6-6" ] [], S.path [ SA.d "m2 6 3-3 3 3" ] [], S.path [ SA.d "m18 16 3 3-3 3" ] [] ]


move3dIcon : List (S.Attribute msg) -> H.Html msg
move3dIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 3v16h16" ] [], S.path [ SA.d "m5 19 6-6" ] [], S.path [ SA.d "m2 6 3-3 3 3" ] [], S.path [ SA.d "m18 16 3 3-3 3" ] [] ]


moveDiagonalIcon : List (S.Attribute msg) -> H.Html msg
moveDiagonalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 19H5v-6" ] [], S.path [ SA.d "M13 5h6v6" ] [], S.path [ SA.d "M19 5 5 19" ] [] ]


moveDiagonal2Icon : List (S.Attribute msg) -> H.Html msg
moveDiagonal2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M19 13v6h-6" ] [], S.path [ SA.d "M5 11V5h6" ] [], S.path [ SA.d "m5 5 14 14" ] [] ]


moveDownIcon : List (S.Attribute msg) -> H.Html msg
moveDownIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 18L12 22L16 18" ] [], S.path [ SA.d "M12 2V22" ] [] ]


moveDownLeftIcon : List (S.Attribute msg) -> H.Html msg
moveDownLeftIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 19H5V13" ] [], S.path [ SA.d "M19 5L5 19" ] [] ]


moveDownRightIcon : List (S.Attribute msg) -> H.Html msg
moveDownRightIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M19 13V19H13" ] [], S.path [ SA.d "M5 5L19 19" ] [] ]


moveHorizontalIcon : List (S.Attribute msg) -> H.Html msg
moveHorizontalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m18 8 4 4-4 4" ] [], S.path [ SA.d "M2 12h20" ] [], S.path [ SA.d "m6 8-4 4 4 4" ] [] ]


moveLeftIcon : List (S.Attribute msg) -> H.Html msg
moveLeftIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 8L2 12L6 16" ] [], S.path [ SA.d "M2 12H22" ] [] ]


moveRightIcon : List (S.Attribute msg) -> H.Html msg
moveRightIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 8L22 12L18 16" ] [], S.path [ SA.d "M2 12H22" ] [] ]


moveUpIcon : List (S.Attribute msg) -> H.Html msg
moveUpIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 6L12 2L16 6" ] [], S.path [ SA.d "M12 2V22" ] [] ]


moveUpLeftIcon : List (S.Attribute msg) -> H.Html msg
moveUpLeftIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 11V5H11" ] [], S.path [ SA.d "M5 5L19 19" ] [] ]


moveUpRightIcon : List (S.Attribute msg) -> H.Html msg
moveUpRightIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 5H19V11" ] [], S.path [ SA.d "M19 5L5 19" ] [] ]


moveVerticalIcon : List (S.Attribute msg) -> H.Html msg
moveVerticalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 2v20" ] [], S.path [ SA.d "m8 18 4 4 4-4" ] [], S.path [ SA.d "m8 6 4-4 4 4" ] [] ]


musicIcon : List (S.Attribute msg) -> H.Html msg
musicIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M9 18V5l12-2v13" ] [], S.circle [ SA.cx "6", SA.cy "18", SA.r "3" ] [], S.circle [ SA.cx "18", SA.cy "16", SA.r "3" ] [] ]


music2Icon : List (S.Attribute msg) -> H.Html msg
music2Icon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "8", SA.cy "18", SA.r "4" ] [], S.path [ SA.d "M12 18V2l7 4" ] [] ]


music3Icon : List (S.Attribute msg) -> H.Html msg
music3Icon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "18", SA.r "4" ] [], S.path [ SA.d "M16 18V2" ] [] ]


music4Icon : List (S.Attribute msg) -> H.Html msg
music4Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M9 18V5l12-2v13" ] [], S.path [ SA.d "m9 9 12-2" ] [], S.circle [ SA.cx "6", SA.cy "18", SA.r "3" ] [], S.circle [ SA.cx "18", SA.cy "16", SA.r "3" ] [] ]


navigationIcon : List (S.Attribute msg) -> H.Html msg
navigationIcon options =
    S.svg (baseOptions ++ options) [ S.polygon [ SA.points "3 11 22 2 13 21 11 13 3 11" ] [] ]


navigation2Icon : List (S.Attribute msg) -> H.Html msg
navigation2Icon options =
    S.svg (baseOptions ++ options) [ S.polygon [ SA.points "12 2 19 21 12 17 5 21 12 2" ] [] ]


navigation2OffIcon : List (S.Attribute msg) -> H.Html msg
navigation2OffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M9.31 9.31 5 21l7-4 7 4-1.17-3.17" ] [], S.path [ SA.d "M14.53 8.88 12 2l-1.17 3.17" ] [], S.line [ SA.x1 "2", SA.x2 "22", SA.y1 "2", SA.y2 "22" ] [] ]


navigationOffIcon : List (S.Attribute msg) -> H.Html msg
navigationOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8.43 8.43 3 11l8 2 2 8 2.57-5.43" ] [], S.path [ SA.d "M17.39 11.73 22 2l-9.73 4.61" ] [], S.line [ SA.x1 "2", SA.x2 "22", SA.y1 "2", SA.y2 "22" ] [] ]


networkIcon : List (S.Attribute msg) -> H.Html msg
networkIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.x "16", SA.y "16", SA.width "6", SA.height "6", SA.rx "1" ] [], S.rect [ SA.x "2", SA.y "16", SA.width "6", SA.height "6", SA.rx "1" ] [], S.rect [ SA.x "9", SA.y "2", SA.width "6", SA.height "6", SA.rx "1" ] [], S.path [ SA.d "M5 16v-3a1 1 0 0 1 1-1h12a1 1 0 0 1 1 1v3" ] [], S.path [ SA.d "M12 12V8" ] [] ]


newspaperIcon : List (S.Attribute msg) -> H.Html msg
newspaperIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15 18h-5" ] [], S.path [ SA.d "M18 14h-8" ] [], S.path [ SA.d "M4 22h16a2 2 0 0 0 2-2V4a2 2 0 0 0-2-2H8a2 2 0 0 0-2 2v16a2 2 0 0 1-4 0v-9a2 2 0 0 1 2-2h2" ] [], S.rect [ SA.width "8", SA.height "4", SA.x "10", SA.y "6", SA.rx "1" ] [] ]


nfcIcon : List (S.Attribute msg) -> H.Html msg
nfcIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 8.32a7.43 7.43 0 0 1 0 7.36" ] [], S.path [ SA.d "M9.46 6.21a11.76 11.76 0 0 1 0 11.58" ] [], S.path [ SA.d "M12.91 4.1a15.91 15.91 0 0 1 .01 15.8" ] [], S.path [ SA.d "M16.37 2a20.16 20.16 0 0 1 0 20" ] [] ]


nonBinaryIcon : List (S.Attribute msg) -> H.Html msg
nonBinaryIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 2v10" ] [], S.path [ SA.d "m8.5 4 7 4" ] [], S.path [ SA.d "m8.5 8 7-4" ] [], S.circle [ SA.cx "12", SA.cy "17", SA.r "5" ] [] ]


notebookIcon : List (S.Attribute msg) -> H.Html msg
notebookIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 6h4" ] [], S.path [ SA.d "M2 10h4" ] [], S.path [ SA.d "M2 14h4" ] [], S.path [ SA.d "M2 18h4" ] [], S.rect [ SA.width "16", SA.height "20", SA.x "4", SA.y "2", SA.rx "2" ] [], S.path [ SA.d "M16 2v20" ] [] ]


notebookPenIcon : List (S.Attribute msg) -> H.Html msg
notebookPenIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13.4 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-7.4" ] [], S.path [ SA.d "M2 6h4" ] [], S.path [ SA.d "M2 10h4" ] [], S.path [ SA.d "M2 14h4" ] [], S.path [ SA.d "M2 18h4" ] [], S.path [ SA.d "M21.378 5.626a1 1 0 1 0-3.004-3.004l-5.01 5.012a2 2 0 0 0-.506.854l-.837 2.87a.5.5 0 0 0 .62.62l2.87-.837a2 2 0 0 0 .854-.506z" ] [] ]


notebookTabsIcon : List (S.Attribute msg) -> H.Html msg
notebookTabsIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 6h4" ] [], S.path [ SA.d "M2 10h4" ] [], S.path [ SA.d "M2 14h4" ] [], S.path [ SA.d "M2 18h4" ] [], S.rect [ SA.width "16", SA.height "20", SA.x "4", SA.y "2", SA.rx "2" ] [], S.path [ SA.d "M15 2v20" ] [], S.path [ SA.d "M15 7h5" ] [], S.path [ SA.d "M15 12h5" ] [], S.path [ SA.d "M15 17h5" ] [] ]


notebookTextIcon : List (S.Attribute msg) -> H.Html msg
notebookTextIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 6h4" ] [], S.path [ SA.d "M2 10h4" ] [], S.path [ SA.d "M2 14h4" ] [], S.path [ SA.d "M2 18h4" ] [], S.rect [ SA.width "16", SA.height "20", SA.x "4", SA.y "2", SA.rx "2" ] [], S.path [ SA.d "M9.5 8h5" ] [], S.path [ SA.d "M9.5 12H16" ] [], S.path [ SA.d "M9.5 16H14" ] [] ]


notepadTextIcon : List (S.Attribute msg) -> H.Html msg
notepadTextIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 2v4" ] [], S.path [ SA.d "M12 2v4" ] [], S.path [ SA.d "M16 2v4" ] [], S.rect [ SA.width "16", SA.height "18", SA.x "4", SA.y "4", SA.rx "2" ] [], S.path [ SA.d "M8 10h6" ] [], S.path [ SA.d "M8 14h8" ] [], S.path [ SA.d "M8 18h5" ] [] ]


notepadTextDashedIcon : List (S.Attribute msg) -> H.Html msg
notepadTextDashedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 2v4" ] [], S.path [ SA.d "M12 2v4" ] [], S.path [ SA.d "M16 2v4" ] [], S.path [ SA.d "M16 4h2a2 2 0 0 1 2 2v2" ] [], S.path [ SA.d "M20 12v2" ] [], S.path [ SA.d "M20 18v2a2 2 0 0 1-2 2h-1" ] [], S.path [ SA.d "M13 22h-2" ] [], S.path [ SA.d "M7 22H6a2 2 0 0 1-2-2v-2" ] [], S.path [ SA.d "M4 14v-2" ] [], S.path [ SA.d "M4 8V6a2 2 0 0 1 2-2h2" ] [], S.path [ SA.d "M8 10h6" ] [], S.path [ SA.d "M8 14h8" ] [], S.path [ SA.d "M8 18h5" ] [] ]


nutIcon : List (S.Attribute msg) -> H.Html msg
nutIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 4V2" ] [], S.path [ SA.d "M5 10v4a7.004 7.004 0 0 0 5.277 6.787c.412.104.802.292 1.102.592L12 22l.621-.621c.3-.3.69-.488 1.102-.592A7.003 7.003 0 0 0 19 14v-4" ] [], S.path [ SA.d "M12 4C8 4 4.5 6 4 8c-.243.97-.919 1.952-2 3 1.31-.082 1.972-.29 3-1 .54.92.982 1.356 2 2 1.452-.647 1.954-1.098 2.5-2 .595.995 1.151 1.427 2.5 2 1.31-.621 1.862-1.058 2.5-2 .629.977 1.162 1.423 2.5 2 1.209-.548 1.68-.967 2-2 1.032.916 1.683 1.157 3 1-1.297-1.036-1.758-2.03-2-3-.5-2-4-4-8-4Z" ] [] ]


nutOffIcon : List (S.Attribute msg) -> H.Html msg
nutOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 4V2" ] [], S.path [ SA.d "M5 10v4a7.004 7.004 0 0 0 5.277 6.787c.412.104.802.292 1.102.592L12 22l.621-.621c.3-.3.69-.488 1.102-.592a7.01 7.01 0 0 0 4.125-2.939" ] [], S.path [ SA.d "M19 10v3.343" ] [], S.path [ SA.d "M12 12c-1.349-.573-1.905-1.005-2.5-2-.546.902-1.048 1.353-2.5 2-1.018-.644-1.46-1.08-2-2-1.028.71-1.69.918-3 1 1.081-1.048 1.757-2.03 2-3 .194-.776.84-1.551 1.79-2.21m11.654 5.997c.887-.457 1.28-.891 1.556-1.787 1.032.916 1.683 1.157 3 1-1.297-1.036-1.758-2.03-2-3-.5-2-4-4-8-4-.74 0-1.461.068-2.15.192" ] [], S.line [ SA.x1 "2", SA.x2 "22", SA.y1 "2", SA.y2 "22" ] [] ]


octagonIcon : List (S.Attribute msg) -> H.Html msg
octagonIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2.586 16.726A2 2 0 0 1 2 15.312V8.688a2 2 0 0 1 .586-1.414l4.688-4.688A2 2 0 0 1 8.688 2h6.624a2 2 0 0 1 1.414.586l4.688 4.688A2 2 0 0 1 22 8.688v6.624a2 2 0 0 1-.586 1.414l-4.688 4.688a2 2 0 0 1-1.414.586H8.688a2 2 0 0 1-1.414-.586z" ] [] ]


octagonAlertIcon : List (S.Attribute msg) -> H.Html msg
octagonAlertIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 16h.01" ] [], S.path [ SA.d "M12 8v4" ] [], S.path [ SA.d "M15.312 2a2 2 0 0 1 1.414.586l4.688 4.688A2 2 0 0 1 22 8.688v6.624a2 2 0 0 1-.586 1.414l-4.688 4.688a2 2 0 0 1-1.414.586H8.688a2 2 0 0 1-1.414-.586l-4.688-4.688A2 2 0 0 1 2 15.312V8.688a2 2 0 0 1 .586-1.414l4.688-4.688A2 2 0 0 1 8.688 2z" ] [] ]


octagonMinusIcon : List (S.Attribute msg) -> H.Html msg
octagonMinusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2.586 16.726A2 2 0 0 1 2 15.312V8.688a2 2 0 0 1 .586-1.414l4.688-4.688A2 2 0 0 1 8.688 2h6.624a2 2 0 0 1 1.414.586l4.688 4.688A2 2 0 0 1 22 8.688v6.624a2 2 0 0 1-.586 1.414l-4.688 4.688a2 2 0 0 1-1.414.586H8.688a2 2 0 0 1-1.414-.586z" ] [], S.path [ SA.d "M8 12h8" ] [] ]


octagonPauseIcon : List (S.Attribute msg) -> H.Html msg
octagonPauseIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 15V9" ] [], S.path [ SA.d "M14 15V9" ] [], S.path [ SA.d "M2.586 16.726A2 2 0 0 1 2 15.312V8.688a2 2 0 0 1 .586-1.414l4.688-4.688A2 2 0 0 1 8.688 2h6.624a2 2 0 0 1 1.414.586l4.688 4.688A2 2 0 0 1 22 8.688v6.624a2 2 0 0 1-.586 1.414l-4.688 4.688a2 2 0 0 1-1.414.586H8.688a2 2 0 0 1-1.414-.586z" ] [] ]


octagonXIcon : List (S.Attribute msg) -> H.Html msg
octagonXIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m15 9-6 6" ] [], S.path [ SA.d "M2.586 16.726A2 2 0 0 1 2 15.312V8.688a2 2 0 0 1 .586-1.414l4.688-4.688A2 2 0 0 1 8.688 2h6.624a2 2 0 0 1 1.414.586l4.688 4.688A2 2 0 0 1 22 8.688v6.624a2 2 0 0 1-.586 1.414l-4.688 4.688a2 2 0 0 1-1.414.586H8.688a2 2 0 0 1-1.414-.586z" ] [], S.path [ SA.d "m9 9 6 6" ] [] ]


omegaIcon : List (S.Attribute msg) -> H.Html msg
omegaIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 20h4.5a.5.5 0 0 0 .5-.5v-.282a.52.52 0 0 0-.247-.437 8 8 0 1 1 8.494-.001.52.52 0 0 0-.247.438v.282a.5.5 0 0 0 .5.5H21" ] [] ]


optionIcon : List (S.Attribute msg) -> H.Html msg
optionIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 3h6l6 18h6" ] [], S.path [ SA.d "M14 3h7" ] [] ]


orbitIcon : List (S.Attribute msg) -> H.Html msg
orbitIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20.341 6.484A10 10 0 0 1 10.266 21.85" ] [], S.path [ SA.d "M3.659 17.516A10 10 0 0 1 13.74 2.152" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "3" ] [], S.circle [ SA.cx "19", SA.cy "5", SA.r "2" ] [], S.circle [ SA.cx "5", SA.cy "19", SA.r "2" ] [] ]


origamiIcon : List (S.Attribute msg) -> H.Html msg
origamiIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 12V4a1 1 0 0 1 1-1h6.297a1 1 0 0 1 .651 1.759l-4.696 4.025" ] [], S.path [ SA.d "m12 21-7.414-7.414A2 2 0 0 1 4 12.172V6.415a1.002 1.002 0 0 1 1.707-.707L20 20.009" ] [], S.path [ SA.d "m12.214 3.381 8.414 14.966a1 1 0 0 1-.167 1.199l-1.168 1.163a1 1 0 0 1-.706.291H6.351a1 1 0 0 1-.625-.219L3.25 18.8a1 1 0 0 1 .631-1.781l4.165.027" ] [] ]


outdentIcon : List (S.Attribute msg) -> H.Html msg
outdentIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 5H11" ] [], S.path [ SA.d "M21 12H11" ] [], S.path [ SA.d "M21 19H11" ] [], S.path [ SA.d "m7 8-4 4 4 4" ] [] ]


packageIcon : List (S.Attribute msg) -> H.Html msg
packageIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 21.73a2 2 0 0 0 2 0l7-4A2 2 0 0 0 21 16V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73z" ] [], S.path [ SA.d "M12 22V12" ] [], S.polyline [ SA.points "3.29 7 12 12 20.71 7" ] [], S.path [ SA.d "m7.5 4.27 9 5.15" ] [] ]


package2Icon : List (S.Attribute msg) -> H.Html msg
package2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 3v6" ] [], S.path [ SA.d "M16.76 3a2 2 0 0 1 1.8 1.1l2.23 4.479a2 2 0 0 1 .21.891V19a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V9.472a2 2 0 0 1 .211-.894L5.45 4.1A2 2 0 0 1 7.24 3z" ] [], S.path [ SA.d "M3.054 9.013h17.893" ] [] ]


packageCheckIcon : List (S.Attribute msg) -> H.Html msg
packageCheckIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m16 16 2 2 4-4" ] [], S.path [ SA.d "M21 10V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73l7 4a2 2 0 0 0 2 0l2-1.14" ] [], S.path [ SA.d "m7.5 4.27 9 5.15" ] [], S.polyline [ SA.points "3.29 7 12 12 20.71 7" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "22", SA.y2 "12" ] [] ]


packageMinusIcon : List (S.Attribute msg) -> H.Html msg
packageMinusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 16h6" ] [], S.path [ SA.d "M21 10V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73l7 4a2 2 0 0 0 2 0l2-1.14" ] [], S.path [ SA.d "m7.5 4.27 9 5.15" ] [], S.polyline [ SA.points "3.29 7 12 12 20.71 7" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "22", SA.y2 "12" ] [] ]


packageOpenIcon : List (S.Attribute msg) -> H.Html msg
packageOpenIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 22v-9" ] [], S.path [ SA.d "M15.17 2.21a1.67 1.67 0 0 1 1.63 0L21 4.57a1.93 1.93 0 0 1 0 3.36L8.82 14.79a1.655 1.655 0 0 1-1.64 0L3 12.43a1.93 1.93 0 0 1 0-3.36z" ] [], S.path [ SA.d "M20 13v3.87a2.06 2.06 0 0 1-1.11 1.83l-6 3.08a1.93 1.93 0 0 1-1.78 0l-6-3.08A2.06 2.06 0 0 1 4 16.87V13" ] [], S.path [ SA.d "M21 12.43a1.93 1.93 0 0 0 0-3.36L8.83 2.2a1.64 1.64 0 0 0-1.63 0L3 4.57a1.93 1.93 0 0 0 0 3.36l12.18 6.86a1.636 1.636 0 0 0 1.63 0z" ] [] ]


packagePlusIcon : List (S.Attribute msg) -> H.Html msg
packagePlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 16h6" ] [], S.path [ SA.d "M19 13v6" ] [], S.path [ SA.d "M21 10V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73l7 4a2 2 0 0 0 2 0l2-1.14" ] [], S.path [ SA.d "m7.5 4.27 9 5.15" ] [], S.polyline [ SA.points "3.29 7 12 12 20.71 7" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "22", SA.y2 "12" ] [] ]


packageSearchIcon : List (S.Attribute msg) -> H.Html msg
packageSearchIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 10V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73l7 4a2 2 0 0 0 2 0l2-1.14" ] [], S.path [ SA.d "m7.5 4.27 9 5.15" ] [], S.polyline [ SA.points "3.29 7 12 12 20.71 7" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "22", SA.y2 "12" ] [], S.circle [ SA.cx "18.5", SA.cy "15.5", SA.r "2.5" ] [], S.path [ SA.d "M20.27 17.27 22 19" ] [] ]


packageXIcon : List (S.Attribute msg) -> H.Html msg
packageXIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 10V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73l7 4a2 2 0 0 0 2 0l2-1.14" ] [], S.path [ SA.d "m7.5 4.27 9 5.15" ] [], S.polyline [ SA.points "3.29 7 12 12 20.71 7" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "22", SA.y2 "12" ] [], S.path [ SA.d "m17 13 5 5m-5 0 5-5" ] [] ]


paintBucketIcon : List (S.Attribute msg) -> H.Html msg
paintBucketIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m19 11-8-8-8.6 8.6a2 2 0 0 0 0 2.8l5.2 5.2c.8.8 2 .8 2.8 0L19 11Z" ] [], S.path [ SA.d "m5 2 5 5" ] [], S.path [ SA.d "M2 13h15" ] [], S.path [ SA.d "M22 20a2 2 0 1 1-4 0c0-1.6 1.7-2.4 2-4 .3 1.6 2 2.4 2 4Z" ] [] ]


paintRollerIcon : List (S.Attribute msg) -> H.Html msg
paintRollerIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "16", SA.height "6", SA.x "2", SA.y "2", SA.rx "2" ] [], S.path [ SA.d "M10 16v-2a2 2 0 0 1 2-2h8a2 2 0 0 0 2-2V7a2 2 0 0 0-2-2h-2" ] [], S.rect [ SA.width "4", SA.height "6", SA.x "8", SA.y "16", SA.rx "1" ] [] ]


paintbrushIcon : List (S.Attribute msg) -> H.Html msg
paintbrushIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m14.622 17.897-10.68-2.913" ] [], S.path [ SA.d "M18.376 2.622a1 1 0 1 1 3.002 3.002L17.36 9.643a.5.5 0 0 0 0 .707l.944.944a2.41 2.41 0 0 1 0 3.408l-.944.944a.5.5 0 0 1-.707 0L8.354 7.348a.5.5 0 0 1 0-.707l.944-.944a2.41 2.41 0 0 1 3.408 0l.944.944a.5.5 0 0 0 .707 0z" ] [], S.path [ SA.d "M9 8c-1.804 2.71-3.97 3.46-6.583 3.948a.507.507 0 0 0-.302.819l7.32 8.883a1 1 0 0 0 1.185.204C12.735 20.405 16 16.792 16 15" ] [] ]


paintbrush2Icon : List (S.Attribute msg) -> H.Html msg
paintbrush2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 2v2" ] [], S.path [ SA.d "M14 2v4" ] [], S.path [ SA.d "M17 2a1 1 0 0 1 1 1v9H6V3a1 1 0 0 1 1-1z" ] [], S.path [ SA.d "M6 12a1 1 0 0 0-1 1v1a2 2 0 0 0 2 2h2a1 1 0 0 1 1 1v2.9a2 2 0 1 0 4 0V17a1 1 0 0 1 1-1h2a2 2 0 0 0 2-2v-1a1 1 0 0 0-1-1" ] [] ]


paintbrushVerticalIcon : List (S.Attribute msg) -> H.Html msg
paintbrushVerticalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 2v2" ] [], S.path [ SA.d "M14 2v4" ] [], S.path [ SA.d "M17 2a1 1 0 0 1 1 1v9H6V3a1 1 0 0 1 1-1z" ] [], S.path [ SA.d "M6 12a1 1 0 0 0-1 1v1a2 2 0 0 0 2 2h2a1 1 0 0 1 1 1v2.9a2 2 0 1 0 4 0V17a1 1 0 0 1 1-1h2a2 2 0 0 0 2-2v-1a1 1 0 0 0-1-1" ] [] ]


paletteIcon : List (S.Attribute msg) -> H.Html msg
paletteIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 22a1 1 0 0 1 0-20 10 9 0 0 1 10 9 5 5 0 0 1-5 5h-2.25a1.75 1.75 0 0 0-1.4 2.8l.3.4a1.75 1.75 0 0 1-1.4 2.8z" ] [], S.circle [ SA.cx "13.5", SA.cy "6.5", SA.r ".5", SA.fill "currentColor" ] [], S.circle [ SA.cx "17.5", SA.cy "10.5", SA.r ".5", SA.fill "currentColor" ] [], S.circle [ SA.cx "6.5", SA.cy "12.5", SA.r ".5", SA.fill "currentColor" ] [], S.circle [ SA.cx "8.5", SA.cy "7.5", SA.r ".5", SA.fill "currentColor" ] [] ]


palmtreeIcon : List (S.Attribute msg) -> H.Html msg
palmtreeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 8c0-2.76-2.46-5-5.5-5S2 5.24 2 8h2l1-1 1 1h4" ] [], S.path [ SA.d "M13 7.14A5.82 5.82 0 0 1 16.5 6c3.04 0 5.5 2.24 5.5 5h-3l-1-1-1 1h-3" ] [], S.path [ SA.d "M5.89 9.71c-2.15 2.15-2.3 5.47-.35 7.43l4.24-4.25.7-.7.71-.71 2.12-2.12c-1.95-1.96-5.27-1.8-7.42.35" ] [], S.path [ SA.d "M11 15.5c.5 2.5-.17 4.5-1 6.5h4c2-5.5-.5-12-1-14" ] [] ]


pandaIcon : List (S.Attribute msg) -> H.Html msg
pandaIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11.25 17.25h1.5L12 18z" ] [], S.path [ SA.d "m15 12 2 2" ] [], S.path [ SA.d "M18 6.5a.5.5 0 0 0-.5-.5" ] [], S.path [ SA.d "M20.69 9.67a4.5 4.5 0 1 0-7.04-5.5 8.35 8.35 0 0 0-3.3 0 4.5 4.5 0 1 0-7.04 5.5C2.49 11.2 2 12.88 2 14.5 2 19.47 6.48 22 12 22s10-2.53 10-7.5c0-1.62-.48-3.3-1.3-4.83" ] [], S.path [ SA.d "M6 6.5a.495.495 0 0 1 .5-.5" ] [], S.path [ SA.d "m9 12-2 2" ] [] ]


panelBottomIcon : List (S.Attribute msg) -> H.Html msg
panelBottomIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M3 15h18" ] [] ]


panelBottomCloseIcon : List (S.Attribute msg) -> H.Html msg
panelBottomCloseIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M3 15h18" ] [], S.path [ SA.d "m15 8-3 3-3-3" ] [] ]


panelBottomDashedIcon : List (S.Attribute msg) -> H.Html msg
panelBottomDashedIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M14 15h1" ] [], S.path [ SA.d "M19 15h2" ] [], S.path [ SA.d "M3 15h2" ] [], S.path [ SA.d "M9 15h1" ] [] ]


panelBottomInactiveIcon : List (S.Attribute msg) -> H.Html msg
panelBottomInactiveIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M14 15h1" ] [], S.path [ SA.d "M19 15h2" ] [], S.path [ SA.d "M3 15h2" ] [], S.path [ SA.d "M9 15h1" ] [] ]


panelBottomOpenIcon : List (S.Attribute msg) -> H.Html msg
panelBottomOpenIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M3 15h18" ] [], S.path [ SA.d "m9 10 3-3 3 3" ] [] ]


panelLeftIcon : List (S.Attribute msg) -> H.Html msg
panelLeftIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M9 3v18" ] [] ]


panelLeftCloseIcon : List (S.Attribute msg) -> H.Html msg
panelLeftCloseIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M9 3v18" ] [], S.path [ SA.d "m16 15-3-3 3-3" ] [] ]


panelLeftDashedIcon : List (S.Attribute msg) -> H.Html msg
panelLeftDashedIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M9 14v1" ] [], S.path [ SA.d "M9 19v2" ] [], S.path [ SA.d "M9 3v2" ] [], S.path [ SA.d "M9 9v1" ] [] ]


panelLeftInactiveIcon : List (S.Attribute msg) -> H.Html msg
panelLeftInactiveIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M9 14v1" ] [], S.path [ SA.d "M9 19v2" ] [], S.path [ SA.d "M9 3v2" ] [], S.path [ SA.d "M9 9v1" ] [] ]


panelLeftOpenIcon : List (S.Attribute msg) -> H.Html msg
panelLeftOpenIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M9 3v18" ] [], S.path [ SA.d "m14 9 3 3-3 3" ] [] ]


panelLeftRightDashedIcon : List (S.Attribute msg) -> H.Html msg
panelLeftRightDashedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15 10V9" ] [], S.path [ SA.d "M15 15v-1" ] [], S.path [ SA.d "M15 21v-2" ] [], S.path [ SA.d "M15 5V3" ] [], S.path [ SA.d "M9 10V9" ] [], S.path [ SA.d "M9 15v-1" ] [], S.path [ SA.d "M9 21v-2" ] [], S.path [ SA.d "M9 5V3" ] [], S.rect [ SA.x "3", SA.y "3", SA.width "18", SA.height "18", SA.rx "2" ] [] ]


panelRightIcon : List (S.Attribute msg) -> H.Html msg
panelRightIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M15 3v18" ] [] ]


panelRightCloseIcon : List (S.Attribute msg) -> H.Html msg
panelRightCloseIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M15 3v18" ] [], S.path [ SA.d "m8 9 3 3-3 3" ] [] ]


panelRightDashedIcon : List (S.Attribute msg) -> H.Html msg
panelRightDashedIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M15 14v1" ] [], S.path [ SA.d "M15 19v2" ] [], S.path [ SA.d "M15 3v2" ] [], S.path [ SA.d "M15 9v1" ] [] ]


panelRightInactiveIcon : List (S.Attribute msg) -> H.Html msg
panelRightInactiveIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M15 14v1" ] [], S.path [ SA.d "M15 19v2" ] [], S.path [ SA.d "M15 3v2" ] [], S.path [ SA.d "M15 9v1" ] [] ]


panelRightOpenIcon : List (S.Attribute msg) -> H.Html msg
panelRightOpenIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M15 3v18" ] [], S.path [ SA.d "m10 15-3-3 3-3" ] [] ]


panelTopIcon : List (S.Attribute msg) -> H.Html msg
panelTopIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M3 9h18" ] [] ]


panelTopBottomDashedIcon : List (S.Attribute msg) -> H.Html msg
panelTopBottomDashedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 15h1" ] [], S.path [ SA.d "M14 9h1" ] [], S.path [ SA.d "M19 15h2" ] [], S.path [ SA.d "M19 9h2" ] [], S.path [ SA.d "M3 15h2" ] [], S.path [ SA.d "M3 9h2" ] [], S.path [ SA.d "M9 15h1" ] [], S.path [ SA.d "M9 9h1" ] [], S.rect [ SA.x "3", SA.y "3", SA.width "18", SA.height "18", SA.rx "2" ] [] ]


panelTopCloseIcon : List (S.Attribute msg) -> H.Html msg
panelTopCloseIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M3 9h18" ] [], S.path [ SA.d "m9 16 3-3 3 3" ] [] ]


panelTopDashedIcon : List (S.Attribute msg) -> H.Html msg
panelTopDashedIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M14 9h1" ] [], S.path [ SA.d "M19 9h2" ] [], S.path [ SA.d "M3 9h2" ] [], S.path [ SA.d "M9 9h1" ] [] ]


panelTopInactiveIcon : List (S.Attribute msg) -> H.Html msg
panelTopInactiveIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M14 9h1" ] [], S.path [ SA.d "M19 9h2" ] [], S.path [ SA.d "M3 9h2" ] [], S.path [ SA.d "M9 9h1" ] [] ]


panelTopOpenIcon : List (S.Attribute msg) -> H.Html msg
panelTopOpenIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M3 9h18" ] [], S.path [ SA.d "m15 14-3 3-3-3" ] [] ]


panelsLeftBottomIcon : List (S.Attribute msg) -> H.Html msg
panelsLeftBottomIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M9 3v18" ] [], S.path [ SA.d "M9 15h12" ] [] ]


panelsLeftRightIcon : List (S.Attribute msg) -> H.Html msg
panelsLeftRightIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M9 3v18" ] [], S.path [ SA.d "M15 3v18" ] [] ]


panelsRightBottomIcon : List (S.Attribute msg) -> H.Html msg
panelsRightBottomIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M3 15h12" ] [], S.path [ SA.d "M15 3v18" ] [] ]


panelsTopBottomIcon : List (S.Attribute msg) -> H.Html msg
panelsTopBottomIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M21 9H3" ] [], S.path [ SA.d "M21 15H3" ] [] ]


panelsTopLeftIcon : List (S.Attribute msg) -> H.Html msg
panelsTopLeftIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M3 9h18" ] [], S.path [ SA.d "M9 21V9" ] [] ]


paperclipIcon : List (S.Attribute msg) -> H.Html msg
paperclipIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m16 6-8.414 8.586a2 2 0 0 0 2.829 2.829l8.414-8.586a4 4 0 1 0-5.657-5.657l-8.379 8.551a6 6 0 1 0 8.485 8.485l8.379-8.551" ] [] ]


parenthesesIcon : List (S.Attribute msg) -> H.Html msg
parenthesesIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 21s-4-3-4-9 4-9 4-9" ] [], S.path [ SA.d "M16 3s4 3 4 9-4 9-4 9" ] [] ]


parkingCircleIcon : List (S.Attribute msg) -> H.Html msg
parkingCircleIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "M9 17V7h4a3 3 0 0 1 0 6H9" ] [] ]


parkingCircleOffIcon : List (S.Attribute msg) -> H.Html msg
parkingCircleOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12.656 7H13a3 3 0 0 1 2.984 3.307" ] [], S.path [ SA.d "M13 13H9" ] [], S.path [ SA.d "M19.071 19.071A1 1 0 0 1 4.93 4.93" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M8.357 2.687a10 10 0 0 1 12.956 12.956" ] [], S.path [ SA.d "M9 17V9" ] [] ]


parkingMeterIcon : List (S.Attribute msg) -> H.Html msg
parkingMeterIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 15h2" ] [], S.path [ SA.d "M12 12v3" ] [], S.path [ SA.d "M12 19v3" ] [], S.path [ SA.d "M15.282 19a1 1 0 0 0 .948-.68l2.37-6.988a7 7 0 1 0-13.2 0l2.37 6.988a1 1 0 0 0 .948.68z" ] [], S.path [ SA.d "M9 9a3 3 0 1 1 6 0" ] [] ]


parkingSquareIcon : List (S.Attribute msg) -> H.Html msg
parkingSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M9 17V7h4a3 3 0 0 1 0 6H9" ] [] ]


parkingSquareOffIcon : List (S.Attribute msg) -> H.Html msg
parkingSquareOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3.6 3.6A2 2 0 0 1 5 3h14a2 2 0 0 1 2 2v14a2 2 0 0 1-.59 1.41" ] [], S.path [ SA.d "M3 8.7V19a2 2 0 0 0 2 2h10.3" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M13 13a3 3 0 1 0 0-6H9v2" ] [], S.path [ SA.d "M9 17v-2.3" ] [] ]


partyPopperIcon : List (S.Attribute msg) -> H.Html msg
partyPopperIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5.8 11.3 2 22l10.7-3.79" ] [], S.path [ SA.d "M4 3h.01" ] [], S.path [ SA.d "M22 8h.01" ] [], S.path [ SA.d "M15 2h.01" ] [], S.path [ SA.d "M22 20h.01" ] [], S.path [ SA.d "m22 2-2.24.75a2.9 2.9 0 0 0-1.96 3.12c.1.86-.57 1.63-1.45 1.63h-.38c-.86 0-1.6.6-1.76 1.44L14 10" ] [], S.path [ SA.d "m22 13-.82-.33c-.86-.34-1.82.2-1.98 1.11c-.11.7-.72 1.22-1.43 1.22H17" ] [], S.path [ SA.d "m11 2 .33.82c.34.86-.2 1.82-1.11 1.98C9.52 4.9 9 5.52 9 6.23V7" ] [], S.path [ SA.d "M11 13c1.93 1.93 2.83 4.17 2 5-.83.83-3.07-.07-5-2-1.93-1.93-2.83-4.17-2-5 .83-.83 3.07.07 5 2Z" ] [] ]


pauseIcon : List (S.Attribute msg) -> H.Html msg
pauseIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.x "14", SA.y "3", SA.width "5", SA.height "18", SA.rx "1" ] [], S.rect [ SA.x "5", SA.y "3", SA.width "5", SA.height "18", SA.rx "1" ] [] ]


pauseCircleIcon : List (S.Attribute msg) -> H.Html msg
pauseCircleIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.line [ SA.x1 "10", SA.x2 "10", SA.y1 "15", SA.y2 "9" ] [], S.line [ SA.x1 "14", SA.x2 "14", SA.y1 "15", SA.y2 "9" ] [] ]


pauseOctagonIcon : List (S.Attribute msg) -> H.Html msg
pauseOctagonIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 15V9" ] [], S.path [ SA.d "M14 15V9" ] [], S.path [ SA.d "M2.586 16.726A2 2 0 0 1 2 15.312V8.688a2 2 0 0 1 .586-1.414l4.688-4.688A2 2 0 0 1 8.688 2h6.624a2 2 0 0 1 1.414.586l4.688 4.688A2 2 0 0 1 22 8.688v6.624a2 2 0 0 1-.586 1.414l-4.688 4.688a2 2 0 0 1-1.414.586H8.688a2 2 0 0 1-1.414-.586z" ] [] ]


pawPrintIcon : List (S.Attribute msg) -> H.Html msg
pawPrintIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "11", SA.cy "4", SA.r "2" ] [], S.circle [ SA.cx "18", SA.cy "8", SA.r "2" ] [], S.circle [ SA.cx "20", SA.cy "16", SA.r "2" ] [], S.path [ SA.d "M9 10a5 5 0 0 1 5 5v3.5a3.5 3.5 0 0 1-6.84 1.045Q6.52 17.48 4.46 16.84A3.5 3.5 0 0 1 5.5 10Z" ] [] ]


pcCaseIcon : List (S.Attribute msg) -> H.Html msg
pcCaseIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "14", SA.height "20", SA.x "5", SA.y "2", SA.rx "2" ] [], S.path [ SA.d "M15 14h.01" ] [], S.path [ SA.d "M9 6h6" ] [], S.path [ SA.d "M9 10h6" ] [] ]


penIcon : List (S.Attribute msg) -> H.Html msg
penIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21.174 6.812a1 1 0 0 0-3.986-3.987L3.842 16.174a2 2 0 0 0-.5.83l-1.321 4.352a.5.5 0 0 0 .623.622l4.353-1.32a2 2 0 0 0 .83-.497z" ] [] ]


penBoxIcon : List (S.Attribute msg) -> H.Html msg
penBoxIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 3H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-7" ] [], S.path [ SA.d "M18.375 2.625a1 1 0 0 1 3 3l-9.013 9.014a2 2 0 0 1-.853.505l-2.873.84a.5.5 0 0 1-.62-.62l.84-2.873a2 2 0 0 1 .506-.852z" ] [] ]


penLineIcon : List (S.Attribute msg) -> H.Html msg
penLineIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 21h8" ] [], S.path [ SA.d "M21.174 6.812a1 1 0 0 0-3.986-3.987L3.842 16.174a2 2 0 0 0-.5.83l-1.321 4.352a.5.5 0 0 0 .623.622l4.353-1.32a2 2 0 0 0 .83-.497z" ] [] ]


penOffIcon : List (S.Attribute msg) -> H.Html msg
penOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m10 10-6.157 6.162a2 2 0 0 0-.5.833l-1.322 4.36a.5.5 0 0 0 .622.624l4.358-1.323a2 2 0 0 0 .83-.5L14 13.982" ] [], S.path [ SA.d "m12.829 7.172 4.359-4.346a1 1 0 1 1 3.986 3.986l-4.353 4.353" ] [], S.path [ SA.d "m2 2 20 20" ] [] ]


penSquareIcon : List (S.Attribute msg) -> H.Html msg
penSquareIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 3H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-7" ] [], S.path [ SA.d "M18.375 2.625a1 1 0 0 1 3 3l-9.013 9.014a2 2 0 0 1-.853.505l-2.873.84a.5.5 0 0 1-.62-.62l.84-2.873a2 2 0 0 1 .506-.852z" ] [] ]


penToolIcon : List (S.Attribute msg) -> H.Html msg
penToolIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15.707 21.293a1 1 0 0 1-1.414 0l-1.586-1.586a1 1 0 0 1 0-1.414l5.586-5.586a1 1 0 0 1 1.414 0l1.586 1.586a1 1 0 0 1 0 1.414z" ] [], S.path [ SA.d "m18 13-1.375-6.874a1 1 0 0 0-.746-.776L3.235 2.028a1 1 0 0 0-1.207 1.207L5.35 15.879a1 1 0 0 0 .776.746L13 18" ] [], S.path [ SA.d "m2.3 2.3 7.286 7.286" ] [], S.circle [ SA.cx "11", SA.cy "11", SA.r "2" ] [] ]


pencilIcon : List (S.Attribute msg) -> H.Html msg
pencilIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21.174 6.812a1 1 0 0 0-3.986-3.987L3.842 16.174a2 2 0 0 0-.5.83l-1.321 4.352a.5.5 0 0 0 .623.622l4.353-1.32a2 2 0 0 0 .83-.497z" ] [], S.path [ SA.d "m15 5 4 4" ] [] ]


pencilLineIcon : List (S.Attribute msg) -> H.Html msg
pencilLineIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 21h8" ] [], S.path [ SA.d "m15 5 4 4" ] [], S.path [ SA.d "M21.174 6.812a1 1 0 0 0-3.986-3.987L3.842 16.174a2 2 0 0 0-.5.83l-1.321 4.352a.5.5 0 0 0 .623.622l4.353-1.32a2 2 0 0 0 .83-.497z" ] [] ]


pencilOffIcon : List (S.Attribute msg) -> H.Html msg
pencilOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m10 10-6.157 6.162a2 2 0 0 0-.5.833l-1.322 4.36a.5.5 0 0 0 .622.624l4.358-1.323a2 2 0 0 0 .83-.5L14 13.982" ] [], S.path [ SA.d "m12.829 7.172 4.359-4.346a1 1 0 1 1 3.986 3.986l-4.353 4.353" ] [], S.path [ SA.d "m15 5 4 4" ] [], S.path [ SA.d "m2 2 20 20" ] [] ]


pencilRulerIcon : List (S.Attribute msg) -> H.Html msg
pencilRulerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 7 8.7 2.7a2.41 2.41 0 0 0-3.4 0L2.7 5.3a2.41 2.41 0 0 0 0 3.4L7 13" ] [], S.path [ SA.d "m8 6 2-2" ] [], S.path [ SA.d "m18 16 2-2" ] [], S.path [ SA.d "m17 11 4.3 4.3c.94.94.94 2.46 0 3.4l-2.6 2.6c-.94.94-2.46.94-3.4 0L11 17" ] [], S.path [ SA.d "M21.174 6.812a1 1 0 0 0-3.986-3.987L3.842 16.174a2 2 0 0 0-.5.83l-1.321 4.352a.5.5 0 0 0 .623.622l4.353-1.32a2 2 0 0 0 .83-.497z" ] [], S.path [ SA.d "m15 5 4 4" ] [] ]


pentagonIcon : List (S.Attribute msg) -> H.Html msg
pentagonIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.83 2.38a2 2 0 0 1 2.34 0l8 5.74a2 2 0 0 1 .73 2.25l-3.04 9.26a2 2 0 0 1-1.9 1.37H7.04a2 2 0 0 1-1.9-1.37L2.1 10.37a2 2 0 0 1 .73-2.25z" ] [] ]


percentIcon : List (S.Attribute msg) -> H.Html msg
percentIcon options =
    S.svg (baseOptions ++ options) [ S.line [ SA.x1 "19", SA.x2 "5", SA.y1 "5", SA.y2 "19" ] [], S.circle [ SA.cx "6.5", SA.cy "6.5", SA.r "2.5" ] [], S.circle [ SA.cx "17.5", SA.cy "17.5", SA.r "2.5" ] [] ]


percentCircleIcon : List (S.Attribute msg) -> H.Html msg
percentCircleIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "m15 9-6 6" ] [], S.path [ SA.d "M9 9h.01" ] [], S.path [ SA.d "M15 15h.01" ] [] ]


percentDiamondIcon : List (S.Attribute msg) -> H.Html msg
percentDiamondIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2.7 10.3a2.41 2.41 0 0 0 0 3.41l7.59 7.59a2.41 2.41 0 0 0 3.41 0l7.59-7.59a2.41 2.41 0 0 0 0-3.41L13.7 2.71a2.41 2.41 0 0 0-3.41 0Z" ] [], S.path [ SA.d "M9.2 9.2h.01" ] [], S.path [ SA.d "m14.5 9.5-5 5" ] [], S.path [ SA.d "M14.7 14.8h.01" ] [] ]


percentSquareIcon : List (S.Attribute msg) -> H.Html msg
percentSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "m15 9-6 6" ] [], S.path [ SA.d "M9 9h.01" ] [], S.path [ SA.d "M15 15h.01" ] [] ]


personStandingIcon : List (S.Attribute msg) -> H.Html msg
personStandingIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "5", SA.r "1" ] [], S.path [ SA.d "m9 20 3-6 3 6" ] [], S.path [ SA.d "m6 8 6 2 6-2" ] [], S.path [ SA.d "M12 10v4" ] [] ]


philippinePesoIcon : List (S.Attribute msg) -> H.Html msg
philippinePesoIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 11H4" ] [], S.path [ SA.d "M20 7H4" ] [], S.path [ SA.d "M7 21V4a1 1 0 0 1 1-1h4a1 1 0 0 1 0 12H7" ] [] ]


phoneIcon : List (S.Attribute msg) -> H.Html msg
phoneIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13.832 16.568a1 1 0 0 0 1.213-.303l.355-.465A2 2 0 0 1 17 15h3a2 2 0 0 1 2 2v3a2 2 0 0 1-2 2A18 18 0 0 1 2 4a2 2 0 0 1 2-2h3a2 2 0 0 1 2 2v3a2 2 0 0 1-.8 1.6l-.468.351a1 1 0 0 0-.292 1.233 14 14 0 0 0 6.392 6.384" ] [] ]


phoneCallIcon : List (S.Attribute msg) -> H.Html msg
phoneCallIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 2a9 9 0 0 1 9 9" ] [], S.path [ SA.d "M13 6a5 5 0 0 1 5 5" ] [], S.path [ SA.d "M13.832 16.568a1 1 0 0 0 1.213-.303l.355-.465A2 2 0 0 1 17 15h3a2 2 0 0 1 2 2v3a2 2 0 0 1-2 2A18 18 0 0 1 2 4a2 2 0 0 1 2-2h3a2 2 0 0 1 2 2v3a2 2 0 0 1-.8 1.6l-.468.351a1 1 0 0 0-.292 1.233 14 14 0 0 0 6.392 6.384" ] [] ]


phoneForwardedIcon : List (S.Attribute msg) -> H.Html msg
phoneForwardedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 6h8" ] [], S.path [ SA.d "m18 2 4 4-4 4" ] [], S.path [ SA.d "M13.832 16.568a1 1 0 0 0 1.213-.303l.355-.465A2 2 0 0 1 17 15h3a2 2 0 0 1 2 2v3a2 2 0 0 1-2 2A18 18 0 0 1 2 4a2 2 0 0 1 2-2h3a2 2 0 0 1 2 2v3a2 2 0 0 1-.8 1.6l-.468.351a1 1 0 0 0-.292 1.233 14 14 0 0 0 6.392 6.384" ] [] ]


phoneIncomingIcon : List (S.Attribute msg) -> H.Html msg
phoneIncomingIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 2v6h6" ] [], S.path [ SA.d "m22 2-6 6" ] [], S.path [ SA.d "M13.832 16.568a1 1 0 0 0 1.213-.303l.355-.465A2 2 0 0 1 17 15h3a2 2 0 0 1 2 2v3a2 2 0 0 1-2 2A18 18 0 0 1 2 4a2 2 0 0 1 2-2h3a2 2 0 0 1 2 2v3a2 2 0 0 1-.8 1.6l-.468.351a1 1 0 0 0-.292 1.233 14 14 0 0 0 6.392 6.384" ] [] ]


phoneMissedIcon : List (S.Attribute msg) -> H.Html msg
phoneMissedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m16 2 6 6" ] [], S.path [ SA.d "m22 2-6 6" ] [], S.path [ SA.d "M13.832 16.568a1 1 0 0 0 1.213-.303l.355-.465A2 2 0 0 1 17 15h3a2 2 0 0 1 2 2v3a2 2 0 0 1-2 2A18 18 0 0 1 2 4a2 2 0 0 1 2-2h3a2 2 0 0 1 2 2v3a2 2 0 0 1-.8 1.6l-.468.351a1 1 0 0 0-.292 1.233 14 14 0 0 0 6.392 6.384" ] [] ]


phoneOffIcon : List (S.Attribute msg) -> H.Html msg
phoneOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.1 13.9a14 14 0 0 0 3.732 2.668 1 1 0 0 0 1.213-.303l.355-.465A2 2 0 0 1 17 15h3a2 2 0 0 1 2 2v3a2 2 0 0 1-2 2 18 18 0 0 1-12.728-5.272" ] [], S.path [ SA.d "M22 2 2 22" ] [], S.path [ SA.d "M4.76 13.582A18 18 0 0 1 2 4a2 2 0 0 1 2-2h3a2 2 0 0 1 2 2v3a2 2 0 0 1-.8 1.6l-.468.351a1 1 0 0 0-.292 1.233 14 14 0 0 0 .244.473" ] [] ]


phoneOutgoingIcon : List (S.Attribute msg) -> H.Html msg
phoneOutgoingIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m16 8 6-6" ] [], S.path [ SA.d "M22 8V2h-6" ] [], S.path [ SA.d "M13.832 16.568a1 1 0 0 0 1.213-.303l.355-.465A2 2 0 0 1 17 15h3a2 2 0 0 1 2 2v3a2 2 0 0 1-2 2A18 18 0 0 1 2 4a2 2 0 0 1 2-2h3a2 2 0 0 1 2 2v3a2 2 0 0 1-.8 1.6l-.468.351a1 1 0 0 0-.292 1.233 14 14 0 0 0 6.392 6.384" ] [] ]


piIcon : List (S.Attribute msg) -> H.Html msg
piIcon options =
    S.svg (baseOptions ++ options) [ S.line [ SA.x1 "9", SA.x2 "9", SA.y1 "4", SA.y2 "20" ] [], S.path [ SA.d "M4 7c0-1.7 1.3-3 3-3h13" ] [], S.path [ SA.d "M18 20c-1.7 0-3-1.3-3-3V4" ] [] ]


piSquareIcon : List (S.Attribute msg) -> H.Html msg
piSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M7 7h10" ] [], S.path [ SA.d "M10 7v10" ] [], S.path [ SA.d "M16 17a2 2 0 0 1-2-2V7" ] [] ]


pianoIcon : List (S.Attribute msg) -> H.Html msg
pianoIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18.5 8c-1.4 0-2.6-.8-3.2-2A6.87 6.87 0 0 0 2 9v11a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-8.5C22 9.6 20.4 8 18.5 8" ] [], S.path [ SA.d "M2 14h20" ] [], S.path [ SA.d "M6 14v4" ] [], S.path [ SA.d "M10 14v4" ] [], S.path [ SA.d "M14 14v4" ] [], S.path [ SA.d "M18 14v4" ] [] ]


pickaxeIcon : List (S.Attribute msg) -> H.Html msg
pickaxeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m14 13-8.381 8.38a1 1 0 0 1-3.001-3L11 9.999" ] [], S.path [ SA.d "M15.973 4.027A13 13 0 0 0 5.902 2.373c-1.398.342-1.092 2.158.277 2.601a19.9 19.9 0 0 1 5.822 3.024" ] [], S.path [ SA.d "M16.001 11.999a19.9 19.9 0 0 1 3.024 5.824c.444 1.369 2.26 1.676 2.603.278A13 13 0 0 0 20 8.069" ] [], S.path [ SA.d "M18.352 3.352a1.205 1.205 0 0 0-1.704 0l-5.296 5.296a1.205 1.205 0 0 0 0 1.704l2.296 2.296a1.205 1.205 0 0 0 1.704 0l5.296-5.296a1.205 1.205 0 0 0 0-1.704z" ] [] ]


pictureInPictureIcon : List (S.Attribute msg) -> H.Html msg
pictureInPictureIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 10h6V4" ] [], S.path [ SA.d "m2 4 6 6" ] [], S.path [ SA.d "M21 10V7a2 2 0 0 0-2-2h-7" ] [], S.path [ SA.d "M3 14v2a2 2 0 0 0 2 2h3" ] [], S.rect [ SA.x "12", SA.y "14", SA.width "10", SA.height "7", SA.rx "1" ] [] ]


pictureInPicture2Icon : List (S.Attribute msg) -> H.Html msg
pictureInPicture2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 9V6a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v10c0 1.1.9 2 2 2h4" ] [], S.rect [ SA.width "10", SA.height "7", SA.x "12", SA.y "13", SA.rx "2" ] [] ]


pieChartIcon : List (S.Attribute msg) -> H.Html msg
pieChartIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 12c.552 0 1.005-.449.95-.998a10 10 0 0 0-8.953-8.951c-.55-.055-.998.398-.998.95v8a1 1 0 0 0 1 1z" ] [], S.path [ SA.d "M21.21 15.89A10 10 0 1 1 8 2.83" ] [] ]


piggyBankIcon : List (S.Attribute msg) -> H.Html msg
piggyBankIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 17h3v2a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1v-3a3.16 3.16 0 0 0 2-2h1a1 1 0 0 0 1-1v-2a1 1 0 0 0-1-1h-1a5 5 0 0 0-2-4V3a4 4 0 0 0-3.2 1.6l-.3.4H11a6 6 0 0 0-6 6v1a5 5 0 0 0 2 4v3a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1z" ] [], S.path [ SA.d "M16 10h.01" ] [], S.path [ SA.d "M2 8v1a2 2 0 0 0 2 2h1" ] [] ]


pilcrowIcon : List (S.Attribute msg) -> H.Html msg
pilcrowIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 4v16" ] [], S.path [ SA.d "M17 4v16" ] [], S.path [ SA.d "M19 4H9.5a4.5 4.5 0 0 0 0 9H13" ] [] ]


pilcrowLeftIcon : List (S.Attribute msg) -> H.Html msg
pilcrowLeftIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 3v11" ] [], S.path [ SA.d "M14 9h-3a3 3 0 0 1 0-6h9" ] [], S.path [ SA.d "M18 3v11" ] [], S.path [ SA.d "M22 18H2l4-4" ] [], S.path [ SA.d "m6 22-4-4" ] [] ]


pilcrowRightIcon : List (S.Attribute msg) -> H.Html msg
pilcrowRightIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 3v11" ] [], S.path [ SA.d "M10 9H7a1 1 0 0 1 0-6h8" ] [], S.path [ SA.d "M14 3v11" ] [], S.path [ SA.d "m18 14 4 4H2" ] [], S.path [ SA.d "m22 18-4 4" ] [] ]


pilcrowSquareIcon : List (S.Attribute msg) -> H.Html msg
pilcrowSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M12 12H9.5a2.5 2.5 0 0 1 0-5H17" ] [], S.path [ SA.d "M12 7v10" ] [], S.path [ SA.d "M16 7v10" ] [] ]


pillIcon : List (S.Attribute msg) -> H.Html msg
pillIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m10.5 20.5 10-10a4.95 4.95 0 1 0-7-7l-10 10a4.95 4.95 0 1 0 7 7Z" ] [], S.path [ SA.d "m8.5 8.5 7 7" ] [] ]


pillBottleIcon : List (S.Attribute msg) -> H.Html msg
pillBottleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 11h-4a1 1 0 0 0-1 1v5a1 1 0 0 0 1 1h4" ] [], S.path [ SA.d "M6 7v13a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2V7" ] [], S.rect [ SA.width "16", SA.height "5", SA.x "4", SA.y "2", SA.rx "1" ] [] ]


pinIcon : List (S.Attribute msg) -> H.Html msg
pinIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 17v5" ] [], S.path [ SA.d "M9 10.76a2 2 0 0 1-1.11 1.79l-1.78.9A2 2 0 0 0 5 15.24V16a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1v-.76a2 2 0 0 0-1.11-1.79l-1.78-.9A2 2 0 0 1 15 10.76V7a1 1 0 0 1 1-1 2 2 0 0 0 0-4H8a2 2 0 0 0 0 4 1 1 0 0 1 1 1z" ] [] ]


pinOffIcon : List (S.Attribute msg) -> H.Html msg
pinOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 17v5" ] [], S.path [ SA.d "M15 9.34V7a1 1 0 0 1 1-1 2 2 0 0 0 0-4H7.89" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M9 9v1.76a2 2 0 0 1-1.11 1.79l-1.78.9A2 2 0 0 0 5 15.24V16a1 1 0 0 0 1 1h11" ] [] ]


pipetteIcon : List (S.Attribute msg) -> H.Html msg
pipetteIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m12 9-8.414 8.414A2 2 0 0 0 3 18.828v1.344a2 2 0 0 1-.586 1.414A2 2 0 0 1 3.828 21h1.344a2 2 0 0 0 1.414-.586L15 12" ] [], S.path [ SA.d "m18 9 .4.4a1 1 0 1 1-3 3l-3.8-3.8a1 1 0 1 1 3-3l.4.4 3.4-3.4a1 1 0 1 1 3 3z" ] [], S.path [ SA.d "m2 22 .414-.414" ] [] ]


pizzaIcon : List (S.Attribute msg) -> H.Html msg
pizzaIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m12 14-1 1" ] [], S.path [ SA.d "m13.75 18.25-1.25 1.42" ] [], S.path [ SA.d "M17.775 5.654a15.68 15.68 0 0 0-12.121 12.12" ] [], S.path [ SA.d "M18.8 9.3a1 1 0 0 0 2.1 7.7" ] [], S.path [ SA.d "M21.964 20.732a1 1 0 0 1-1.232 1.232l-18-5a1 1 0 0 1-.695-1.232A19.68 19.68 0 0 1 15.732 2.037a1 1 0 0 1 1.232.695z" ] [] ]


planeIcon : List (S.Attribute msg) -> H.Html msg
planeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17.8 19.2 16 11l3.5-3.5C21 6 21.5 4 21 3c-1-.5-3 0-4.5 1.5L13 8 4.8 6.2c-.5-.1-.9.1-1.1.5l-.3.5c-.2.5-.1 1 .3 1.3L9 12l-2 3H4l-1 1 3 2 2 3 1-1v-3l3-2 3.5 5.3c.3.4.8.5 1.3.3l.5-.2c.4-.3.6-.7.5-1.2z" ] [] ]


planeLandingIcon : List (S.Attribute msg) -> H.Html msg
planeLandingIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 22h20" ] [], S.path [ SA.d "M3.77 10.77 2 9l2-4.5 1.1.55c.55.28.9.84.9 1.45s.35 1.17.9 1.45L8 8.5l3-6 1.05.53a2 2 0 0 1 1.09 1.52l.72 5.4a2 2 0 0 0 1.09 1.52l4.4 2.2c.42.22.78.55 1.01.96l.6 1.03c.49.88-.06 1.98-1.06 2.1l-1.18.15c-.47.06-.95-.02-1.37-.24L4.29 11.15a2 2 0 0 1-.52-.38Z" ] [] ]


planeTakeoffIcon : List (S.Attribute msg) -> H.Html msg
planeTakeoffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 22h20" ] [], S.path [ SA.d "M6.36 17.4 4 17l-2-4 1.1-.55a2 2 0 0 1 1.8 0l.17.1a2 2 0 0 0 1.8 0L8 12 5 6l.9-.45a2 2 0 0 1 2.09.2l4.02 3a2 2 0 0 0 2.1.2l4.19-2.06a2.41 2.41 0 0 1 1.73-.17L21 7a1.4 1.4 0 0 1 .87 1.99l-.38.76c-.23.46-.6.84-1.07 1.08L7.58 17.2a2 2 0 0 1-1.22.18Z" ] [] ]


playIcon : List (S.Attribute msg) -> H.Html msg
playIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 5a2 2 0 0 1 3.008-1.728l11.997 6.998a2 2 0 0 1 .003 3.458l-12 7A2 2 0 0 1 5 19z" ] [] ]


playCircleIcon : List (S.Attribute msg) -> H.Html msg
playCircleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M9 9.003a1 1 0 0 1 1.517-.859l4.997 2.997a1 1 0 0 1 0 1.718l-4.997 2.997A1 1 0 0 1 9 14.996z" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


playSquareIcon : List (S.Attribute msg) -> H.Html msg
playSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.x "3", SA.y "3", SA.width "18", SA.height "18", SA.rx "2" ] [], S.path [ SA.d "M9 9.003a1 1 0 0 1 1.517-.859l4.997 2.997a1 1 0 0 1 0 1.718l-4.997 2.997A1 1 0 0 1 9 14.996z" ] [] ]


plugIcon : List (S.Attribute msg) -> H.Html msg
plugIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 22v-5" ] [], S.path [ SA.d "M9 8V2" ] [], S.path [ SA.d "M15 8V2" ] [], S.path [ SA.d "M18 8v5a4 4 0 0 1-4 4h-4a4 4 0 0 1-4-4V8Z" ] [] ]


plug2Icon : List (S.Attribute msg) -> H.Html msg
plug2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M9 2v6" ] [], S.path [ SA.d "M15 2v6" ] [], S.path [ SA.d "M12 17v5" ] [], S.path [ SA.d "M5 8h14" ] [], S.path [ SA.d "M6 11V8h12v3a6 6 0 1 1-12 0Z" ] [] ]


plugZapIcon : List (S.Attribute msg) -> H.Html msg
plugZapIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6.3 20.3a2.4 2.4 0 0 0 3.4 0L12 18l-6-6-2.3 2.3a2.4 2.4 0 0 0 0 3.4Z" ] [], S.path [ SA.d "m2 22 3-3" ] [], S.path [ SA.d "M7.5 13.5 10 11" ] [], S.path [ SA.d "M10.5 16.5 13 14" ] [], S.path [ SA.d "m18 3-4 4h6l-4 4" ] [] ]


plugZap2Icon : List (S.Attribute msg) -> H.Html msg
plugZap2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6.3 20.3a2.4 2.4 0 0 0 3.4 0L12 18l-6-6-2.3 2.3a2.4 2.4 0 0 0 0 3.4Z" ] [], S.path [ SA.d "m2 22 3-3" ] [], S.path [ SA.d "M7.5 13.5 10 11" ] [], S.path [ SA.d "M10.5 16.5 13 14" ] [], S.path [ SA.d "m18 3-4 4h6l-4 4" ] [] ]


plusIcon : List (S.Attribute msg) -> H.Html msg
plusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 12h14" ] [], S.path [ SA.d "M12 5v14" ] [] ]


plusCircleIcon : List (S.Attribute msg) -> H.Html msg
plusCircleIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "M8 12h8" ] [], S.path [ SA.d "M12 8v8" ] [] ]


plusSquareIcon : List (S.Attribute msg) -> H.Html msg
plusSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M8 12h8" ] [], S.path [ SA.d "M12 8v8" ] [] ]


pocketIcon : List (S.Attribute msg) -> H.Html msg
pocketIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 3a2 2 0 0 1 2 2v6a1 1 0 0 1-20 0V5a2 2 0 0 1 2-2z" ] [], S.path [ SA.d "m8 10 4 4 4-4" ] [] ]


pocketKnifeIcon : List (S.Attribute msg) -> H.Html msg
pocketKnifeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 2v1c0 1 2 1 2 2S3 6 3 7s2 1 2 2-2 1-2 2 2 1 2 2" ] [], S.path [ SA.d "M18 6h.01" ] [], S.path [ SA.d "M6 18h.01" ] [], S.path [ SA.d "M20.83 8.83a4 4 0 0 0-5.66-5.66l-12 12a4 4 0 1 0 5.66 5.66Z" ] [], S.path [ SA.d "M18 11.66V22a4 4 0 0 0 4-4V6" ] [] ]


podcastIcon : List (S.Attribute msg) -> H.Html msg
podcastIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 17a1 1 0 1 0-2 0l.5 4.5a0.5 0.5 0 0 0 1 0z", SA.fill "currentColor" ] [], S.path [ SA.d "M16.85 18.58a9 9 0 1 0-9.7 0" ] [], S.path [ SA.d "M8 14a5 5 0 1 1 8 0" ] [], S.circle [ SA.cx "12", SA.cy "11", SA.r "1", SA.fill "currentColor" ] [] ]


pointerIcon : List (S.Attribute msg) -> H.Html msg
pointerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 14a8 8 0 0 1-8 8" ] [], S.path [ SA.d "M18 11v-1a2 2 0 0 0-2-2a2 2 0 0 0-2 2" ] [], S.path [ SA.d "M14 10V9a2 2 0 0 0-2-2a2 2 0 0 0-2 2v1" ] [], S.path [ SA.d "M10 9.5V4a2 2 0 0 0-2-2a2 2 0 0 0-2 2v10" ] [], S.path [ SA.d "M18 11a2 2 0 1 1 4 0v3a8 8 0 0 1-8 8h-2c-2.8 0-4.5-.86-5.99-2.34l-3.6-3.6a2 2 0 0 1 2.83-2.82L7 15" ] [] ]


pointerOffIcon : List (S.Attribute msg) -> H.Html msg
pointerOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 4.5V4a2 2 0 0 0-2.41-1.957" ] [], S.path [ SA.d "M13.9 8.4a2 2 0 0 0-1.26-1.295" ] [], S.path [ SA.d "M21.7 16.2A8 8 0 0 0 22 14v-3a2 2 0 1 0-4 0v-1a2 2 0 0 0-3.63-1.158" ] [], S.path [ SA.d "m7 15-1.8-1.8a2 2 0 0 0-2.79 2.86L6 19.7a7.74 7.74 0 0 0 6 2.3h2a8 8 0 0 0 5.657-2.343" ] [], S.path [ SA.d "M6 6v8" ] [], S.path [ SA.d "m2 2 20 20" ] [] ]


popcornIcon : List (S.Attribute msg) -> H.Html msg
popcornIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 8a2 2 0 0 0 0-4 2 2 0 0 0-4 0 2 2 0 0 0-4 0 2 2 0 0 0-4 0 2 2 0 0 0 0 4" ] [], S.path [ SA.d "M10 22 9 8" ] [], S.path [ SA.d "m14 22 1-14" ] [], S.path [ SA.d "M20 8c.5 0 .9.4.8 1l-2.6 12c-.1.5-.7 1-1.2 1H7c-.6 0-1.1-.4-1.2-1L3.2 9c-.1-.6.3-1 .8-1Z" ] [] ]


popsicleIcon : List (S.Attribute msg) -> H.Html msg
popsicleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18.6 14.4c.8-.8.8-2 0-2.8l-8.1-8.1a4.95 4.95 0 1 0-7.1 7.1l8.1 8.1c.9.7 2.1.7 2.9-.1Z" ] [], S.path [ SA.d "m22 22-5.5-5.5" ] [] ]


poundSterlingIcon : List (S.Attribute msg) -> H.Html msg
poundSterlingIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 7c0-5.333-8-5.333-8 0" ] [], S.path [ SA.d "M10 7v14" ] [], S.path [ SA.d "M6 21h12" ] [], S.path [ SA.d "M6 13h10" ] [] ]


powerIcon : List (S.Attribute msg) -> H.Html msg
powerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 2v10" ] [], S.path [ SA.d "M18.4 6.6a9 9 0 1 1-12.77.04" ] [] ]


powerCircleIcon : List (S.Attribute msg) -> H.Html msg
powerCircleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 7v4" ] [], S.path [ SA.d "M7.998 9.003a5 5 0 1 0 8-.005" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


powerOffIcon : List (S.Attribute msg) -> H.Html msg
powerOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18.36 6.64A9 9 0 0 1 20.77 15" ] [], S.path [ SA.d "M6.16 6.16a9 9 0 1 0 12.68 12.68" ] [], S.path [ SA.d "M12 2v4" ] [], S.path [ SA.d "m2 2 20 20" ] [] ]


powerSquareIcon : List (S.Attribute msg) -> H.Html msg
powerSquareIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 7v4" ] [], S.path [ SA.d "M7.998 9.003a5 5 0 1 0 8-.005" ] [], S.rect [ SA.x "3", SA.y "3", SA.width "18", SA.height "18", SA.rx "2" ] [] ]


presentationIcon : List (S.Attribute msg) -> H.Html msg
presentationIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 3h20" ] [], S.path [ SA.d "M21 3v11a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V3" ] [], S.path [ SA.d "m7 21 5-5 5 5" ] [] ]


printerIcon : List (S.Attribute msg) -> H.Html msg
printerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 18H4a2 2 0 0 1-2-2v-5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v5a2 2 0 0 1-2 2h-2" ] [], S.path [ SA.d "M6 9V3a1 1 0 0 1 1-1h10a1 1 0 0 1 1 1v6" ] [], S.rect [ SA.x "6", SA.y "14", SA.width "12", SA.height "8", SA.rx "1" ] [] ]


printerCheckIcon : List (S.Attribute msg) -> H.Html msg
printerCheckIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13.5 22H7a1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1h10a1 1 0 0 1 1 1v.5" ] [], S.path [ SA.d "m16 19 2 2 4-4" ] [], S.path [ SA.d "M6 18H4a2 2 0 0 1-2-2v-5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v2" ] [], S.path [ SA.d "M6 9V3a1 1 0 0 1 1-1h10a1 1 0 0 1 1 1v6" ] [] ]


projectorIcon : List (S.Attribute msg) -> H.Html msg
projectorIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 7 3 5" ] [], S.path [ SA.d "M9 6V3" ] [], S.path [ SA.d "m13 7 2-2" ] [], S.circle [ SA.cx "9", SA.cy "13", SA.r "3" ] [], S.path [ SA.d "M11.83 12H20a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2v-4a2 2 0 0 1 2-2h2.17" ] [], S.path [ SA.d "M16 16h2" ] [] ]


proportionsIcon : List (S.Attribute msg) -> H.Html msg
proportionsIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "20", SA.height "16", SA.x "2", SA.y "4", SA.rx "2" ] [], S.path [ SA.d "M12 9v11" ] [], S.path [ SA.d "M2 9h13a2 2 0 0 1 2 2v9" ] [] ]


puzzleIcon : List (S.Attribute msg) -> H.Html msg
puzzleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15.39 4.39a1 1 0 0 0 1.68-.474 2.5 2.5 0 1 1 3.014 3.015 1 1 0 0 0-.474 1.68l1.683 1.682a2.414 2.414 0 0 1 0 3.414L19.61 15.39a1 1 0 0 1-1.68-.474 2.5 2.5 0 1 0-3.014 3.015 1 1 0 0 1 .474 1.68l-1.683 1.682a2.414 2.414 0 0 1-3.414 0L8.61 19.61a1 1 0 0 0-1.68.474 2.5 2.5 0 1 1-3.014-3.015 1 1 0 0 0 .474-1.68l-1.683-1.682a2.414 2.414 0 0 1 0-3.414L4.39 8.61a1 1 0 0 1 1.68.474 2.5 2.5 0 1 0 3.014-3.015 1 1 0 0 1-.474-1.68l1.683-1.682a2.414 2.414 0 0 1 3.414 0z" ] [] ]


pyramidIcon : List (S.Attribute msg) -> H.Html msg
pyramidIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2.5 16.88a1 1 0 0 1-.32-1.43l9-13.02a1 1 0 0 1 1.64 0l9 13.01a1 1 0 0 1-.32 1.44l-8.51 4.86a2 2 0 0 1-1.98 0Z" ] [], S.path [ SA.d "M12 2v20" ] [] ]


qrCodeIcon : List (S.Attribute msg) -> H.Html msg
qrCodeIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "5", SA.height "5", SA.x "3", SA.y "3", SA.rx "1" ] [], S.rect [ SA.width "5", SA.height "5", SA.x "16", SA.y "3", SA.rx "1" ] [], S.rect [ SA.width "5", SA.height "5", SA.x "3", SA.y "16", SA.rx "1" ] [], S.path [ SA.d "M21 16h-3a2 2 0 0 0-2 2v3" ] [], S.path [ SA.d "M21 21v.01" ] [], S.path [ SA.d "M12 7v3a2 2 0 0 1-2 2H7" ] [], S.path [ SA.d "M3 12h.01" ] [], S.path [ SA.d "M12 3h.01" ] [], S.path [ SA.d "M12 16v.01" ] [], S.path [ SA.d "M16 12h1" ] [], S.path [ SA.d "M21 12v.01" ] [], S.path [ SA.d "M12 21v-1" ] [] ]


quoteIcon : List (S.Attribute msg) -> H.Html msg
quoteIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 3a2 2 0 0 0-2 2v6a2 2 0 0 0 2 2 1 1 0 0 1 1 1v1a2 2 0 0 1-2 2 1 1 0 0 0-1 1v2a1 1 0 0 0 1 1 6 6 0 0 0 6-6V5a2 2 0 0 0-2-2z" ] [], S.path [ SA.d "M5 3a2 2 0 0 0-2 2v6a2 2 0 0 0 2 2 1 1 0 0 1 1 1v1a2 2 0 0 1-2 2 1 1 0 0 0-1 1v2a1 1 0 0 0 1 1 6 6 0 0 0 6-6V5a2 2 0 0 0-2-2z" ] [] ]


rabbitIcon : List (S.Attribute msg) -> H.Html msg
rabbitIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 16a3 3 0 0 1 2.24 5" ] [], S.path [ SA.d "M18 12h.01" ] [], S.path [ SA.d "M18 21h-8a4 4 0 0 1-4-4 7 7 0 0 1 7-7h.2L9.6 6.4a1 1 0 1 1 2.8-2.8L15.8 7h.2c3.3 0 6 2.7 6 6v1a2 2 0 0 1-2 2h-1a3 3 0 0 0-3 3" ] [], S.path [ SA.d "M20 8.54V4a2 2 0 1 0-4 0v3" ] [], S.path [ SA.d "M7.612 12.524a3 3 0 1 0-1.6 4.3" ] [] ]


radarIcon : List (S.Attribute msg) -> H.Html msg
radarIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M19.07 4.93A10 10 0 0 0 6.99 3.34" ] [], S.path [ SA.d "M4 6h.01" ] [], S.path [ SA.d "M2.29 9.62A10 10 0 1 0 21.31 8.35" ] [], S.path [ SA.d "M16.24 7.76A6 6 0 1 0 8.23 16.67" ] [], S.path [ SA.d "M12 18h.01" ] [], S.path [ SA.d "M17.99 11.66A6 6 0 0 1 15.77 16.67" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "2" ] [], S.path [ SA.d "m13.41 10.59 5.66-5.66" ] [] ]


radiationIcon : List (S.Attribute msg) -> H.Html msg
radiationIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 12h.01" ] [], S.path [ SA.d "M14 15.4641a4 4 0 0 1-4 0L7.52786 19.74597 A 1 1 0 0 0 7.99303 21.16211 10 10 0 0 0 16.00697 21.16211 1 1 0 0 0 16.47214 19.74597z" ] [], S.path [ SA.d "M16 12a4 4 0 0 0-2-3.464l2.472-4.282a1 1 0 0 1 1.46-.305 10 10 0 0 1 4.006 6.94A1 1 0 0 1 21 12z" ] [], S.path [ SA.d "M8 12a4 4 0 0 1 2-3.464L7.528 4.254a1 1 0 0 0-1.46-.305 10 10 0 0 0-4.006 6.94A1 1 0 0 0 3 12z" ] [] ]


radicalIcon : List (S.Attribute msg) -> H.Html msg
radicalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 12h3.28a1 1 0 0 1 .948.684l2.298 7.934a.5.5 0 0 0 .96-.044L13.82 4.771A1 1 0 0 1 14.792 4H21" ] [] ]


radioIcon : List (S.Attribute msg) -> H.Html msg
radioIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16.247 7.761a6 6 0 0 1 0 8.478" ] [], S.path [ SA.d "M19.075 4.933a10 10 0 0 1 0 14.134" ] [], S.path [ SA.d "M4.925 19.067a10 10 0 0 1 0-14.134" ] [], S.path [ SA.d "M7.753 16.239a6 6 0 0 1 0-8.478" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "2" ] [] ]


radioReceiverIcon : List (S.Attribute msg) -> H.Html msg
radioReceiverIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 16v2" ] [], S.path [ SA.d "M19 16v2" ] [], S.rect [ SA.width "20", SA.height "8", SA.x "2", SA.y "8", SA.rx "2" ] [], S.path [ SA.d "M18 12h.01" ] [] ]


radioTowerIcon : List (S.Attribute msg) -> H.Html msg
radioTowerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4.9 16.1C1 12.2 1 5.8 4.9 1.9" ] [], S.path [ SA.d "M7.8 4.7a6.14 6.14 0 0 0-.8 7.5" ] [], S.circle [ SA.cx "12", SA.cy "9", SA.r "2" ] [], S.path [ SA.d "M16.2 4.8c2 2 2.26 5.11.8 7.47" ] [], S.path [ SA.d "M19.1 1.9a9.96 9.96 0 0 1 0 14.1" ] [], S.path [ SA.d "M9.5 18h5" ] [], S.path [ SA.d "m8 22 4-11 4 11" ] [] ]


radiusIcon : List (S.Attribute msg) -> H.Html msg
radiusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20.34 17.52a10 10 0 1 0-2.82 2.82" ] [], S.circle [ SA.cx "19", SA.cy "19", SA.r "2" ] [], S.path [ SA.d "m13.41 13.41 4.18 4.18" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "2" ] [] ]


railSymbolIcon : List (S.Attribute msg) -> H.Html msg
railSymbolIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 15h14" ] [], S.path [ SA.d "M5 9h14" ] [], S.path [ SA.d "m14 20-5-5 6-6-5-5" ] [] ]


rainbowIcon : List (S.Attribute msg) -> H.Html msg
rainbowIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 17a10 10 0 0 0-20 0" ] [], S.path [ SA.d "M6 17a6 6 0 0 1 12 0" ] [], S.path [ SA.d "M10 17a2 2 0 0 1 4 0" ] [] ]


ratIcon : List (S.Attribute msg) -> H.Html msg
ratIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 22H4a2 2 0 0 1 0-4h12" ] [], S.path [ SA.d "M13.236 18a3 3 0 0 0-2.2-5" ] [], S.path [ SA.d "M16 9h.01" ] [], S.path [ SA.d "M16.82 3.94a3 3 0 1 1 3.237 4.868l1.815 2.587a1.5 1.5 0 0 1-1.5 2.1l-2.872-.453a3 3 0 0 0-3.5 3" ] [], S.path [ SA.d "M17 4.988a3 3 0 1 0-5.2 2.052A7 7 0 0 0 4 14.015 4 4 0 0 0 8 18" ] [] ]


ratioIcon : List (S.Attribute msg) -> H.Html msg
ratioIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "12", SA.height "20", SA.x "6", SA.y "2", SA.rx "2" ] [], S.rect [ SA.width "20", SA.height "12", SA.x "2", SA.y "6", SA.rx "2" ] [] ]


receiptIcon : List (S.Attribute msg) -> H.Html msg
receiptIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 2v20l2-1 2 1 2-1 2 1 2-1 2 1 2-1 2 1V2l-2 1-2-1-2 1-2-1-2 1-2-1-2 1Z" ] [], S.path [ SA.d "M16 8h-6a2 2 0 1 0 0 4h4a2 2 0 1 1 0 4H8" ] [], S.path [ SA.d "M12 17.5v-11" ] [] ]


receiptCentIcon : List (S.Attribute msg) -> H.Html msg
receiptCentIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 2v20l2-1 2 1 2-1 2 1 2-1 2 1 2-1 2 1V2l-2 1-2-1-2 1-2-1-2 1-2-1-2 1Z" ] [], S.path [ SA.d "M12 6.5v11" ] [], S.path [ SA.d "M15 9.4a4 4 0 1 0 0 5.2" ] [] ]


receiptEuroIcon : List (S.Attribute msg) -> H.Html msg
receiptEuroIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 2v20l2-1 2 1 2-1 2 1 2-1 2 1 2-1 2 1V2l-2 1-2-1-2 1-2-1-2 1-2-1-2 1Z" ] [], S.path [ SA.d "M8 12h5" ] [], S.path [ SA.d "M16 9.5a4 4 0 1 0 0 5.2" ] [] ]


receiptIndianRupeeIcon : List (S.Attribute msg) -> H.Html msg
receiptIndianRupeeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 2v20l2-1 2 1 2-1 2 1 2-1 2 1 2-1 2 1V2l-2 1-2-1-2 1-2-1-2 1-2-1-2 1Z" ] [], S.path [ SA.d "M8 7h8" ] [], S.path [ SA.d "M12 17.5 8 15h1a4 4 0 0 0 0-8" ] [], S.path [ SA.d "M8 11h8" ] [] ]


receiptJapaneseYenIcon : List (S.Attribute msg) -> H.Html msg
receiptJapaneseYenIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 2v20l2-1 2 1 2-1 2 1 2-1 2 1 2-1 2 1V2l-2 1-2-1-2 1-2-1-2 1-2-1-2 1Z" ] [], S.path [ SA.d "m12 10 3-3" ] [], S.path [ SA.d "m9 7 3 3v7.5" ] [], S.path [ SA.d "M9 11h6" ] [], S.path [ SA.d "M9 15h6" ] [] ]


receiptPoundSterlingIcon : List (S.Attribute msg) -> H.Html msg
receiptPoundSterlingIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 2v20l2-1 2 1 2-1 2 1 2-1 2 1 2-1 2 1V2l-2 1-2-1-2 1-2-1-2 1-2-1-2 1Z" ] [], S.path [ SA.d "M8 13h5" ] [], S.path [ SA.d "M10 17V9.5a2.5 2.5 0 0 1 5 0" ] [], S.path [ SA.d "M8 17h7" ] [] ]


receiptRussianRubleIcon : List (S.Attribute msg) -> H.Html msg
receiptRussianRubleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 2v20l2-1 2 1 2-1 2 1 2-1 2 1 2-1 2 1V2l-2 1-2-1-2 1-2-1-2 1-2-1-2 1Z" ] [], S.path [ SA.d "M8 15h5" ] [], S.path [ SA.d "M8 11h5a2 2 0 1 0 0-4h-3v10" ] [] ]


receiptSwissFrancIcon : List (S.Attribute msg) -> H.Html msg
receiptSwissFrancIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 2v20l2-1 2 1 2-1 2 1 2-1 2 1 2-1 2 1V2l-2 1-2-1-2 1-2-1-2 1-2-1-2 1Z" ] [], S.path [ SA.d "M10 17V7h5" ] [], S.path [ SA.d "M10 11h4" ] [], S.path [ SA.d "M8 15h5" ] [] ]


receiptTextIcon : List (S.Attribute msg) -> H.Html msg
receiptTextIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 16H8" ] [], S.path [ SA.d "M14 8H8" ] [], S.path [ SA.d "M16 12H8" ] [], S.path [ SA.d "M4 3a1 1 0 0 1 1-1 1.3 1.3 0 0 1 .7.2l.933.6a1.3 1.3 0 0 0 1.4 0l.934-.6a1.3 1.3 0 0 1 1.4 0l.933.6a1.3 1.3 0 0 0 1.4 0l.933-.6a1.3 1.3 0 0 1 1.4 0l.934.6a1.3 1.3 0 0 0 1.4 0l.933-.6A1.3 1.3 0 0 1 19 2a1 1 0 0 1 1 1v18a1 1 0 0 1-1 1 1.3 1.3 0 0 1-.7-.2l-.933-.6a1.3 1.3 0 0 0-1.4 0l-.934.6a1.3 1.3 0 0 1-1.4 0l-.933-.6a1.3 1.3 0 0 0-1.4 0l-.933.6a1.3 1.3 0 0 1-1.4 0l-.934-.6a1.3 1.3 0 0 0-1.4 0l-.933.6a1.3 1.3 0 0 1-.7.2 1 1 0 0 1-1-1z" ] [] ]


receiptTurkishLiraIcon : List (S.Attribute msg) -> H.Html msg
receiptTurkishLiraIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 6.5v11a5.5 5.5 0 0 0 5.5-5.5" ] [], S.path [ SA.d "m14 8-6 3" ] [], S.path [ SA.d "M4 2v20l2-1 2 1 2-1 2 1 2-1 2 1 2-1 2 1V2l-2 1-2-1-2 1-2-1-2 1-2-1-2 1z" ] [] ]


rectangleCircleIcon : List (S.Attribute msg) -> H.Html msg
rectangleCircleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 4v16H3a1 1 0 0 1-1-1V5a1 1 0 0 1 1-1z" ] [], S.circle [ SA.cx "14", SA.cy "12", SA.r "8" ] [] ]


rectangleEllipsisIcon : List (S.Attribute msg) -> H.Html msg
rectangleEllipsisIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "20", SA.height "12", SA.x "2", SA.y "6", SA.rx "2" ] [], S.path [ SA.d "M12 12h.01" ] [], S.path [ SA.d "M17 12h.01" ] [], S.path [ SA.d "M7 12h.01" ] [] ]


rectangleGogglesIcon : List (S.Attribute msg) -> H.Html msg
rectangleGogglesIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 6a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2h-4a2 2 0 0 1-1.6-.8l-1.6-2.13a1 1 0 0 0-1.6 0L9.6 17.2A2 2 0 0 1 8 18H4a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2z" ] [] ]


rectangleHorizontalIcon : List (S.Attribute msg) -> H.Html msg
rectangleHorizontalIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "20", SA.height "12", SA.x "2", SA.y "6", SA.rx "2" ] [] ]


rectangleVerticalIcon : List (S.Attribute msg) -> H.Html msg
rectangleVerticalIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "12", SA.height "20", SA.x "6", SA.y "2", SA.rx "2" ] [] ]


recycleIcon : List (S.Attribute msg) -> H.Html msg
recycleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M7 19H4.815a1.83 1.83 0 0 1-1.57-.881 1.785 1.785 0 0 1-.004-1.784L7.196 9.5" ] [], S.path [ SA.d "M11 19h8.203a1.83 1.83 0 0 0 1.556-.89 1.784 1.784 0 0 0 0-1.775l-1.226-2.12" ] [], S.path [ SA.d "m14 16-3 3 3 3" ] [], S.path [ SA.d "M8.293 13.596 7.196 9.5 3.1 10.598" ] [], S.path [ SA.d "m9.344 5.811 1.093-1.892A1.83 1.83 0 0 1 11.985 3a1.784 1.784 0 0 1 1.546.888l3.943 6.843" ] [], S.path [ SA.d "m13.378 9.633 4.096 1.098 1.097-4.096" ] [] ]


redoIcon : List (S.Attribute msg) -> H.Html msg
redoIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 7v6h-6" ] [], S.path [ SA.d "M3 17a9 9 0 0 1 9-9 9 9 0 0 1 6 2.3l3 2.7" ] [] ]


redo2Icon : List (S.Attribute msg) -> H.Html msg
redo2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m15 14 5-5-5-5" ] [], S.path [ SA.d "M20 9H9.5A5.5 5.5 0 0 0 4 14.5A5.5 5.5 0 0 0 9.5 20H13" ] [] ]


redoDotIcon : List (S.Attribute msg) -> H.Html msg
redoDotIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "17", SA.r "1" ] [], S.path [ SA.d "M21 7v6h-6" ] [], S.path [ SA.d "M3 17a9 9 0 0 1 9-9 9 9 0 0 1 6 2.3l3 2.7" ] [] ]


refreshCcwIcon : List (S.Attribute msg) -> H.Html msg
refreshCcwIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 12a9 9 0 0 0-9-9 9.75 9.75 0 0 0-6.74 2.74L3 8" ] [], S.path [ SA.d "M3 3v5h5" ] [], S.path [ SA.d "M3 12a9 9 0 0 0 9 9 9.75 9.75 0 0 0 6.74-2.74L21 16" ] [], S.path [ SA.d "M16 16h5v5" ] [] ]


refreshCcwDotIcon : List (S.Attribute msg) -> H.Html msg
refreshCcwDotIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 12a9 9 0 0 0-9-9 9.75 9.75 0 0 0-6.74 2.74L3 8" ] [], S.path [ SA.d "M3 3v5h5" ] [], S.path [ SA.d "M3 12a9 9 0 0 0 9 9 9.75 9.75 0 0 0 6.74-2.74L21 16" ] [], S.path [ SA.d "M16 16h5v5" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "1" ] [] ]


refreshCwIcon : List (S.Attribute msg) -> H.Html msg
refreshCwIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 12a9 9 0 0 1 9-9 9.75 9.75 0 0 1 6.74 2.74L21 8" ] [], S.path [ SA.d "M21 3v5h-5" ] [], S.path [ SA.d "M21 12a9 9 0 0 1-9 9 9.75 9.75 0 0 1-6.74-2.74L3 16" ] [], S.path [ SA.d "M8 16H3v5" ] [] ]


refreshCwOffIcon : List (S.Attribute msg) -> H.Html msg
refreshCwOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 8L18.74 5.74A9.75 9.75 0 0 0 12 3C11 3 10.03 3.16 9.13 3.47" ] [], S.path [ SA.d "M8 16H3v5" ] [], S.path [ SA.d "M3 12C3 9.51 4 7.26 5.64 5.64" ] [], S.path [ SA.d "m3 16 2.26 2.26A9.75 9.75 0 0 0 12 21c2.49 0 4.74-1 6.36-2.64" ] [], S.path [ SA.d "M21 12c0 1-.16 1.97-.47 2.87" ] [], S.path [ SA.d "M21 3v5h-5" ] [], S.path [ SA.d "M22 22 2 2" ] [] ]


refrigeratorIcon : List (S.Attribute msg) -> H.Html msg
refrigeratorIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 6a4 4 0 0 1 4-4h6a4 4 0 0 1 4 4v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6Z" ] [], S.path [ SA.d "M5 10h14" ] [], S.path [ SA.d "M15 7v6" ] [] ]


regexIcon : List (S.Attribute msg) -> H.Html msg
regexIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17 3v10" ] [], S.path [ SA.d "m12.67 5.5 8.66 5" ] [], S.path [ SA.d "m12.67 10.5 8.66-5" ] [], S.path [ SA.d "M9 17a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v2a2 2 0 0 0 2 2h2a2 2 0 0 0 2-2v-2z" ] [] ]


removeFormattingIcon : List (S.Attribute msg) -> H.Html msg
removeFormattingIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 7V4h16v3" ] [], S.path [ SA.d "M5 20h6" ] [], S.path [ SA.d "M13 4 8 20" ] [], S.path [ SA.d "m15 15 5 5" ] [], S.path [ SA.d "m20 15-5 5" ] [] ]


repeatIcon : List (S.Attribute msg) -> H.Html msg
repeatIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m17 2 4 4-4 4" ] [], S.path [ SA.d "M3 11v-1a4 4 0 0 1 4-4h14" ] [], S.path [ SA.d "m7 22-4-4 4-4" ] [], S.path [ SA.d "M21 13v1a4 4 0 0 1-4 4H3" ] [] ]


repeat1Icon : List (S.Attribute msg) -> H.Html msg
repeat1Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m17 2 4 4-4 4" ] [], S.path [ SA.d "M3 11v-1a4 4 0 0 1 4-4h14" ] [], S.path [ SA.d "m7 22-4-4 4-4" ] [], S.path [ SA.d "M21 13v1a4 4 0 0 1-4 4H3" ] [], S.path [ SA.d "M11 10h1v4" ] [] ]


repeat2Icon : List (S.Attribute msg) -> H.Html msg
repeat2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m2 9 3-3 3 3" ] [], S.path [ SA.d "M13 18H7a2 2 0 0 1-2-2V6" ] [], S.path [ SA.d "m22 15-3 3-3-3" ] [], S.path [ SA.d "M11 6h6a2 2 0 0 1 2 2v10" ] [] ]


replaceIcon : List (S.Attribute msg) -> H.Html msg
replaceIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 4a1 1 0 0 1 1-1" ] [], S.path [ SA.d "M15 10a1 1 0 0 1-1-1" ] [], S.path [ SA.d "M21 4a1 1 0 0 0-1-1" ] [], S.path [ SA.d "M21 9a1 1 0 0 1-1 1" ] [], S.path [ SA.d "m3 7 3 3 3-3" ] [], S.path [ SA.d "M6 10V5a2 2 0 0 1 2-2h2" ] [], S.rect [ SA.x "3", SA.y "14", SA.width "7", SA.height "7", SA.rx "1" ] [] ]


replaceAllIcon : List (S.Attribute msg) -> H.Html msg
replaceAllIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 14a1 1 0 0 1 1 1v5a1 1 0 0 1-1 1" ] [], S.path [ SA.d "M14 4a1 1 0 0 1 1-1" ] [], S.path [ SA.d "M15 10a1 1 0 0 1-1-1" ] [], S.path [ SA.d "M19 14a1 1 0 0 1 1 1v5a1 1 0 0 1-1 1" ] [], S.path [ SA.d "M21 4a1 1 0 0 0-1-1" ] [], S.path [ SA.d "M21 9a1 1 0 0 1-1 1" ] [], S.path [ SA.d "m3 7 3 3 3-3" ] [], S.path [ SA.d "M6 10V5a2 2 0 0 1 2-2h2" ] [], S.rect [ SA.x "3", SA.y "14", SA.width "7", SA.height "7", SA.rx "1" ] [] ]


replyIcon : List (S.Attribute msg) -> H.Html msg
replyIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 18v-2a4 4 0 0 0-4-4H4" ] [], S.path [ SA.d "m9 17-5-5 5-5" ] [] ]


replyAllIcon : List (S.Attribute msg) -> H.Html msg
replyAllIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m12 17-5-5 5-5" ] [], S.path [ SA.d "M22 18v-2a4 4 0 0 0-4-4H7" ] [], S.path [ SA.d "m7 17-5-5 5-5" ] [] ]


rewindIcon : List (S.Attribute msg) -> H.Html msg
rewindIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 6a2 2 0 0 0-3.414-1.414l-6 6a2 2 0 0 0 0 2.828l6 6A2 2 0 0 0 12 18z" ] [], S.path [ SA.d "M22 6a2 2 0 0 0-3.414-1.414l-6 6a2 2 0 0 0 0 2.828l6 6A2 2 0 0 0 22 18z" ] [] ]


ribbonIcon : List (S.Attribute msg) -> H.Html msg
ribbonIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 11.22C11 9.997 10 9 10 8a2 2 0 0 1 4 0c0 1-.998 2.002-2.01 3.22" ] [], S.path [ SA.d "m12 18 2.57-3.5" ] [], S.path [ SA.d "M6.243 9.016a7 7 0 0 1 11.507-.009" ] [], S.path [ SA.d "M9.35 14.53 12 11.22" ] [], S.path [ SA.d "M9.35 14.53C7.728 12.246 6 10.221 6 7a6 5 0 0 1 12 0c-.005 3.22-1.778 5.235-3.43 7.5l3.557 4.527a1 1 0 0 1-.203 1.43l-1.894 1.36a1 1 0 0 1-1.384-.215L12 18l-2.679 3.593a1 1 0 0 1-1.39.213l-1.865-1.353a1 1 0 0 1-.203-1.422z" ] [] ]


rocketIcon : List (S.Attribute msg) -> H.Html msg
rocketIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4.5 16.5c-1.5 1.26-2 5-2 5s3.74-.5 5-2c.71-.84.7-2.13-.09-2.91a2.18 2.18 0 0 0-2.91-.09z" ] [], S.path [ SA.d "m12 15-3-3a22 22 0 0 1 2-3.95A12.88 12.88 0 0 1 22 2c0 2.72-.78 7.5-6 11a22.35 22.35 0 0 1-4 2z" ] [], S.path [ SA.d "M9 12H4s.55-3.03 2-4c1.62-1.08 5 0 5 0" ] [], S.path [ SA.d "M12 15v5s3.03-.55 4-2c1.08-1.62 0-5 0-5" ] [] ]


rockingChairIcon : List (S.Attribute msg) -> H.Html msg
rockingChairIcon options =
    S.svg (baseOptions ++ options) [ S.polyline [ SA.points "3.5 2 6.5 12.5 18 12.5" ] [], S.line [ SA.x1 "9.5", SA.x2 "5.5", SA.y1 "12.5", SA.y2 "20" ] [], S.line [ SA.x1 "15", SA.x2 "18.5", SA.y1 "12.5", SA.y2 "20" ] [], S.path [ SA.d "M2.75 18a13 13 0 0 0 18.5 0" ] [] ]


rollerCoasterIcon : List (S.Attribute msg) -> H.Html msg
rollerCoasterIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 19V5" ] [], S.path [ SA.d "M10 19V6.8" ] [], S.path [ SA.d "M14 19v-7.8" ] [], S.path [ SA.d "M18 5v4" ] [], S.path [ SA.d "M18 19v-6" ] [], S.path [ SA.d "M22 19V9" ] [], S.path [ SA.d "M2 19V9a4 4 0 0 1 4-4c2 0 4 1.33 6 4s4 4 6 4a4 4 0 1 0-3-6.65" ] [] ]


roseIcon : List (S.Attribute msg) -> H.Html msg
roseIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17 10h-1a4 4 0 1 1 4-4v.534" ] [], S.path [ SA.d "M17 6h1a4 4 0 0 1 1.42 7.74l-2.29.87a6 6 0 0 1-5.339-10.68l2.069-1.31" ] [], S.path [ SA.d "M4.5 17c2.8-.5 4.4 0 5.5.8s1.8 2.2 2.3 3.7c-2 .4-3.5.4-4.8-.3-1.2-.6-2.3-1.9-3-4.2" ] [], S.path [ SA.d "M9.77 12C4 15 2 22 2 22" ] [], S.circle [ SA.cx "17", SA.cy "8", SA.r "2" ] [] ]


rotate3DIcon : List (S.Attribute msg) -> H.Html msg
rotate3DIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16.466 7.5C15.643 4.237 13.952 2 12 2 9.239 2 7 6.477 7 12s2.239 10 5 10c.342 0 .677-.069 1-.2" ] [], S.path [ SA.d "m15.194 13.707 3.814 1.86-1.86 3.814" ] [], S.path [ SA.d "M19 15.57c-1.804.885-4.274 1.43-7 1.43-5.523 0-10-2.239-10-5s4.477-5 10-5c4.838 0 8.873 1.718 9.8 4" ] [] ]


rotate3dIcon : List (S.Attribute msg) -> H.Html msg
rotate3dIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16.466 7.5C15.643 4.237 13.952 2 12 2 9.239 2 7 6.477 7 12s2.239 10 5 10c.342 0 .677-.069 1-.2" ] [], S.path [ SA.d "m15.194 13.707 3.814 1.86-1.86 3.814" ] [], S.path [ SA.d "M19 15.57c-1.804.885-4.274 1.43-7 1.43-5.523 0-10-2.239-10-5s4.477-5 10-5c4.838 0 8.873 1.718 9.8 4" ] [] ]


rotateCcwIcon : List (S.Attribute msg) -> H.Html msg
rotateCcwIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 12a9 9 0 1 0 9-9 9.75 9.75 0 0 0-6.74 2.74L3 8" ] [], S.path [ SA.d "M3 3v5h5" ] [] ]


rotateCcwKeyIcon : List (S.Attribute msg) -> H.Html msg
rotateCcwKeyIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m14.5 9.5 1 1" ] [], S.path [ SA.d "m15.5 8.5-4 4" ] [], S.path [ SA.d "M3 12a9 9 0 1 0 9-9 9.74 9.74 0 0 0-6.74 2.74L3 8" ] [], S.path [ SA.d "M3 3v5h5" ] [], S.circle [ SA.cx "10", SA.cy "14", SA.r "2" ] [] ]


rotateCcwSquareIcon : List (S.Attribute msg) -> H.Html msg
rotateCcwSquareIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 9V7a2 2 0 0 0-2-2h-6" ] [], S.path [ SA.d "m15 2-3 3 3 3" ] [], S.path [ SA.d "M20 13v5a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V7a2 2 0 0 1 2-2h2" ] [] ]


rotateCwIcon : List (S.Attribute msg) -> H.Html msg
rotateCwIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 12a9 9 0 1 1-9-9c2.52 0 4.93 1 6.74 2.74L21 8" ] [], S.path [ SA.d "M21 3v5h-5" ] [] ]


rotateCwSquareIcon : List (S.Attribute msg) -> H.Html msg
rotateCwSquareIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 5H6a2 2 0 0 0-2 2v3" ] [], S.path [ SA.d "m9 8 3-3-3-3" ] [], S.path [ SA.d "M4 14v4a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V7a2 2 0 0 0-2-2h-2" ] [] ]


routeIcon : List (S.Attribute msg) -> H.Html msg
routeIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "6", SA.cy "19", SA.r "3" ] [], S.path [ SA.d "M9 19h8.5a3.5 3.5 0 0 0 0-7h-11a3.5 3.5 0 0 1 0-7H15" ] [], S.circle [ SA.cx "18", SA.cy "5", SA.r "3" ] [] ]


routeOffIcon : List (S.Attribute msg) -> H.Html msg
routeOffIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "6", SA.cy "19", SA.r "3" ] [], S.path [ SA.d "M9 19h8.5c.4 0 .9-.1 1.3-.2" ] [], S.path [ SA.d "M5.2 5.2A3.5 3.53 0 0 0 6.5 12H12" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M21 15.3a3.5 3.5 0 0 0-3.3-3.3" ] [], S.path [ SA.d "M15 5h-4.3" ] [], S.circle [ SA.cx "18", SA.cy "5", SA.r "3" ] [] ]


routerIcon : List (S.Attribute msg) -> H.Html msg
routerIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "20", SA.height "8", SA.x "2", SA.y "14", SA.rx "2" ] [], S.path [ SA.d "M6.01 18H6" ] [], S.path [ SA.d "M10.01 18H10" ] [], S.path [ SA.d "M15 10v4" ] [], S.path [ SA.d "M17.84 7.17a4 4 0 0 0-5.66 0" ] [], S.path [ SA.d "M20.66 4.34a8 8 0 0 0-11.31 0" ] [] ]


rowsIcon : List (S.Attribute msg) -> H.Html msg
rowsIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M3 12h18" ] [] ]


rows2Icon : List (S.Attribute msg) -> H.Html msg
rows2Icon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M3 12h18" ] [] ]


rows3Icon : List (S.Attribute msg) -> H.Html msg
rows3Icon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M21 9H3" ] [], S.path [ SA.d "M21 15H3" ] [] ]


rows4Icon : List (S.Attribute msg) -> H.Html msg
rows4Icon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M21 7.5H3" ] [], S.path [ SA.d "M21 12H3" ] [], S.path [ SA.d "M21 16.5H3" ] [] ]


rssIcon : List (S.Attribute msg) -> H.Html msg
rssIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 11a9 9 0 0 1 9 9" ] [], S.path [ SA.d "M4 4a16 16 0 0 1 16 16" ] [], S.circle [ SA.cx "5", SA.cy "19", SA.r "1" ] [] ]


rulerIcon : List (S.Attribute msg) -> H.Html msg
rulerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21.3 15.3a2.4 2.4 0 0 1 0 3.4l-2.6 2.6a2.4 2.4 0 0 1-3.4 0L2.7 8.7a2.41 2.41 0 0 1 0-3.4l2.6-2.6a2.41 2.41 0 0 1 3.4 0Z" ] [], S.path [ SA.d "m14.5 12.5 2-2" ] [], S.path [ SA.d "m11.5 9.5 2-2" ] [], S.path [ SA.d "m8.5 6.5 2-2" ] [], S.path [ SA.d "m17.5 15.5 2-2" ] [] ]


rulerDimensionLineIcon : List (S.Attribute msg) -> H.Html msg
rulerDimensionLineIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 15v-3" ] [], S.path [ SA.d "M14 15v-3" ] [], S.path [ SA.d "M18 15v-3" ] [], S.path [ SA.d "M2 8V4" ] [], S.path [ SA.d "M22 6H2" ] [], S.path [ SA.d "M22 8V4" ] [], S.path [ SA.d "M6 15v-3" ] [], S.rect [ SA.x "2", SA.y "12", SA.width "20", SA.height "8", SA.rx "2" ] [] ]


russianRubleIcon : List (S.Attribute msg) -> H.Html msg
russianRubleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 11h8a4 4 0 0 0 0-8H9v18" ] [], S.path [ SA.d "M6 15h8" ] [] ]


sailboatIcon : List (S.Attribute msg) -> H.Html msg
sailboatIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 2v15" ] [], S.path [ SA.d "M7 22a4 4 0 0 1-4-4 1 1 0 0 1 1-1h16a1 1 0 0 1 1 1 4 4 0 0 1-4 4z" ] [], S.path [ SA.d "M9.159 2.46a1 1 0 0 1 1.521-.193l9.977 8.98A1 1 0 0 1 20 13H4a1 1 0 0 1-.824-1.567z" ] [] ]


saladIcon : List (S.Attribute msg) -> H.Html msg
saladIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M7 21h10" ] [], S.path [ SA.d "M12 21a9 9 0 0 0 9-9H3a9 9 0 0 0 9 9Z" ] [], S.path [ SA.d "M11.38 12a2.4 2.4 0 0 1-.4-4.77 2.4 2.4 0 0 1 3.2-2.77 2.4 2.4 0 0 1 3.47-.63 2.4 2.4 0 0 1 3.37 3.37 2.4 2.4 0 0 1-1.1 3.7 2.51 2.51 0 0 1 .03 1.1" ] [], S.path [ SA.d "m13 12 4-4" ] [], S.path [ SA.d "M10.9 7.25A3.99 3.99 0 0 0 4 10c0 .73.2 1.41.54 2" ] [] ]


sandwichIcon : List (S.Attribute msg) -> H.Html msg
sandwichIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m2.37 11.223 8.372-6.777a2 2 0 0 1 2.516 0l8.371 6.777" ] [], S.path [ SA.d "M21 15a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-5.25" ] [], S.path [ SA.d "M3 15a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1h9" ] [], S.path [ SA.d "m6.67 15 6.13 4.6a2 2 0 0 0 2.8-.4l3.15-4.2" ] [], S.rect [ SA.width "20", SA.height "4", SA.x "2", SA.y "11", SA.rx "1" ] [] ]


satelliteIcon : List (S.Attribute msg) -> H.Html msg
satelliteIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m13.5 6.5-3.148-3.148a1.205 1.205 0 0 0-1.704 0L6.352 5.648a1.205 1.205 0 0 0 0 1.704L9.5 10.5" ] [], S.path [ SA.d "M16.5 7.5 19 5" ] [], S.path [ SA.d "m17.5 10.5 3.148 3.148a1.205 1.205 0 0 1 0 1.704l-2.296 2.296a1.205 1.205 0 0 1-1.704 0L13.5 14.5" ] [], S.path [ SA.d "M9 21a6 6 0 0 0-6-6" ] [], S.path [ SA.d "M9.352 10.648a1.205 1.205 0 0 0 0 1.704l2.296 2.296a1.205 1.205 0 0 0 1.704 0l4.296-4.296a1.205 1.205 0 0 0 0-1.704l-2.296-2.296a1.205 1.205 0 0 0-1.704 0z" ] [] ]


satelliteDishIcon : List (S.Attribute msg) -> H.Html msg
satelliteDishIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 10a7.31 7.31 0 0 0 10 10Z" ] [], S.path [ SA.d "m9 15 3-3" ] [], S.path [ SA.d "M17 13a6 6 0 0 0-6-6" ] [], S.path [ SA.d "M21 13A10 10 0 0 0 11 3" ] [] ]


saudiRiyalIcon : List (S.Attribute msg) -> H.Html msg
saudiRiyalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m20 19.5-5.5 1.2" ] [], S.path [ SA.d "M14.5 4v11.22a1 1 0 0 0 1.242.97L20 15.2" ] [], S.path [ SA.d "m2.978 19.351 5.549-1.363A2 2 0 0 0 10 16V2" ] [], S.path [ SA.d "M20 10 4 13.5" ] [] ]


saveIcon : List (S.Attribute msg) -> H.Html msg
saveIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15.2 3a2 2 0 0 1 1.4.6l3.8 3.8a2 2 0 0 1 .6 1.4V19a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2z" ] [], S.path [ SA.d "M17 21v-7a1 1 0 0 0-1-1H8a1 1 0 0 0-1 1v7" ] [], S.path [ SA.d "M7 3v4a1 1 0 0 0 1 1h7" ] [] ]


saveAllIcon : List (S.Attribute msg) -> H.Html msg
saveAllIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 2v3a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M18 18v-6a1 1 0 0 0-1-1h-6a1 1 0 0 0-1 1v6" ] [], S.path [ SA.d "M18 22H4a2 2 0 0 1-2-2V6" ] [], S.path [ SA.d "M8 18a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h9.172a2 2 0 0 1 1.414.586l2.828 2.828A2 2 0 0 1 22 6.828V16a2 2 0 0 1-2.01 2z" ] [] ]


saveOffIcon : List (S.Attribute msg) -> H.Html msg
saveOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 13H8a1 1 0 0 0-1 1v7" ] [], S.path [ SA.d "M14 8h1" ] [], S.path [ SA.d "M17 21v-4" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M20.41 20.41A2 2 0 0 1 19 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 .59-1.41" ] [], S.path [ SA.d "M29.5 11.5s5 5 4 5" ] [], S.path [ SA.d "M9 3h6.2a2 2 0 0 1 1.4.6l3.8 3.8a2 2 0 0 1 .6 1.4V15" ] [] ]


scaleIcon : List (S.Attribute msg) -> H.Html msg
scaleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m16 16 3-8 3 8c-.87.65-1.92 1-3 1s-2.13-.35-3-1Z" ] [], S.path [ SA.d "m2 16 3-8 3 8c-.87.65-1.92 1-3 1s-2.13-.35-3-1Z" ] [], S.path [ SA.d "M7 21h10" ] [], S.path [ SA.d "M12 3v18" ] [], S.path [ SA.d "M3 7h2c2 0 5-1 7-2 2 1 5 2 7 2h2" ] [] ]


scale3DIcon : List (S.Attribute msg) -> H.Html msg
scale3DIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 7v11a1 1 0 0 0 1 1h11" ] [], S.path [ SA.d "M5.293 18.707 11 13" ] [], S.circle [ SA.cx "19", SA.cy "19", SA.r "2" ] [], S.circle [ SA.cx "5", SA.cy "5", SA.r "2" ] [] ]


scale3dIcon : List (S.Attribute msg) -> H.Html msg
scale3dIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 7v11a1 1 0 0 0 1 1h11" ] [], S.path [ SA.d "M5.293 18.707 11 13" ] [], S.circle [ SA.cx "19", SA.cy "19", SA.r "2" ] [], S.circle [ SA.cx "5", SA.cy "5", SA.r "2" ] [] ]


scalingIcon : List (S.Attribute msg) -> H.Html msg
scalingIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 3H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-7" ] [], S.path [ SA.d "M14 15H9v-5" ] [], S.path [ SA.d "M16 3h5v5" ] [], S.path [ SA.d "M21 3 9 15" ] [] ]


scanIcon : List (S.Attribute msg) -> H.Html msg
scanIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 7V5a2 2 0 0 1 2-2h2" ] [], S.path [ SA.d "M17 3h2a2 2 0 0 1 2 2v2" ] [], S.path [ SA.d "M21 17v2a2 2 0 0 1-2 2h-2" ] [], S.path [ SA.d "M7 21H5a2 2 0 0 1-2-2v-2" ] [] ]


scanBarcodeIcon : List (S.Attribute msg) -> H.Html msg
scanBarcodeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 7V5a2 2 0 0 1 2-2h2" ] [], S.path [ SA.d "M17 3h2a2 2 0 0 1 2 2v2" ] [], S.path [ SA.d "M21 17v2a2 2 0 0 1-2 2h-2" ] [], S.path [ SA.d "M7 21H5a2 2 0 0 1-2-2v-2" ] [], S.path [ SA.d "M8 7v10" ] [], S.path [ SA.d "M12 7v10" ] [], S.path [ SA.d "M17 7v10" ] [] ]


scanEyeIcon : List (S.Attribute msg) -> H.Html msg
scanEyeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 7V5a2 2 0 0 1 2-2h2" ] [], S.path [ SA.d "M17 3h2a2 2 0 0 1 2 2v2" ] [], S.path [ SA.d "M21 17v2a2 2 0 0 1-2 2h-2" ] [], S.path [ SA.d "M7 21H5a2 2 0 0 1-2-2v-2" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "1" ] [], S.path [ SA.d "M18.944 12.33a1 1 0 0 0 0-.66 7.5 7.5 0 0 0-13.888 0 1 1 0 0 0 0 .66 7.5 7.5 0 0 0 13.888 0" ] [] ]


scanFaceIcon : List (S.Attribute msg) -> H.Html msg
scanFaceIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 7V5a2 2 0 0 1 2-2h2" ] [], S.path [ SA.d "M17 3h2a2 2 0 0 1 2 2v2" ] [], S.path [ SA.d "M21 17v2a2 2 0 0 1-2 2h-2" ] [], S.path [ SA.d "M7 21H5a2 2 0 0 1-2-2v-2" ] [], S.path [ SA.d "M8 14s1.5 2 4 2 4-2 4-2" ] [], S.path [ SA.d "M9 9h.01" ] [], S.path [ SA.d "M15 9h.01" ] [] ]


scanHeartIcon : List (S.Attribute msg) -> H.Html msg
scanHeartIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17 3h2a2 2 0 0 1 2 2v2" ] [], S.path [ SA.d "M21 17v2a2 2 0 0 1-2 2h-2" ] [], S.path [ SA.d "M3 7V5a2 2 0 0 1 2-2h2" ] [], S.path [ SA.d "M7 21H5a2 2 0 0 1-2-2v-2" ] [], S.path [ SA.d "M7.828 13.07A3 3 0 0 1 12 8.764a3 3 0 0 1 4.172 4.306l-3.447 3.62a1 1 0 0 1-1.449 0z" ] [] ]


scanLineIcon : List (S.Attribute msg) -> H.Html msg
scanLineIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 7V5a2 2 0 0 1 2-2h2" ] [], S.path [ SA.d "M17 3h2a2 2 0 0 1 2 2v2" ] [], S.path [ SA.d "M21 17v2a2 2 0 0 1-2 2h-2" ] [], S.path [ SA.d "M7 21H5a2 2 0 0 1-2-2v-2" ] [], S.path [ SA.d "M7 12h10" ] [] ]


scanQrCodeIcon : List (S.Attribute msg) -> H.Html msg
scanQrCodeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17 12v4a1 1 0 0 1-1 1h-4" ] [], S.path [ SA.d "M17 3h2a2 2 0 0 1 2 2v2" ] [], S.path [ SA.d "M17 8V7" ] [], S.path [ SA.d "M21 17v2a2 2 0 0 1-2 2h-2" ] [], S.path [ SA.d "M3 7V5a2 2 0 0 1 2-2h2" ] [], S.path [ SA.d "M7 17h.01" ] [], S.path [ SA.d "M7 21H5a2 2 0 0 1-2-2v-2" ] [], S.rect [ SA.x "7", SA.y "7", SA.width "5", SA.height "5", SA.rx "1" ] [] ]


scanSearchIcon : List (S.Attribute msg) -> H.Html msg
scanSearchIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 7V5a2 2 0 0 1 2-2h2" ] [], S.path [ SA.d "M17 3h2a2 2 0 0 1 2 2v2" ] [], S.path [ SA.d "M21 17v2a2 2 0 0 1-2 2h-2" ] [], S.path [ SA.d "M7 21H5a2 2 0 0 1-2-2v-2" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "3" ] [], S.path [ SA.d "m16 16-1.9-1.9" ] [] ]


scanTextIcon : List (S.Attribute msg) -> H.Html msg
scanTextIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 7V5a2 2 0 0 1 2-2h2" ] [], S.path [ SA.d "M17 3h2a2 2 0 0 1 2 2v2" ] [], S.path [ SA.d "M21 17v2a2 2 0 0 1-2 2h-2" ] [], S.path [ SA.d "M7 21H5a2 2 0 0 1-2-2v-2" ] [], S.path [ SA.d "M7 8h8" ] [], S.path [ SA.d "M7 12h10" ] [], S.path [ SA.d "M7 16h6" ] [] ]


scatterChartIcon : List (S.Attribute msg) -> H.Html msg
scatterChartIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "7.5", SA.cy "7.5", SA.r ".5", SA.fill "currentColor" ] [], S.circle [ SA.cx "18.5", SA.cy "5.5", SA.r ".5", SA.fill "currentColor" ] [], S.circle [ SA.cx "11.5", SA.cy "11.5", SA.r ".5", SA.fill "currentColor" ] [], S.circle [ SA.cx "7.5", SA.cy "16.5", SA.r ".5", SA.fill "currentColor" ] [], S.circle [ SA.cx "17.5", SA.cy "14.5", SA.r ".5", SA.fill "currentColor" ] [], S.path [ SA.d "M3 3v16a2 2 0 0 0 2 2h16" ] [] ]


schoolIcon : List (S.Attribute msg) -> H.Html msg
schoolIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 21v-3a2 2 0 0 0-4 0v3" ] [], S.path [ SA.d "M18 5v16" ] [], S.path [ SA.d "m4 6 7.106-3.79a2 2 0 0 1 1.788 0L20 6" ] [], S.path [ SA.d "m6 11-3.52 2.147a1 1 0 0 0-.48.854V19a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-5a1 1 0 0 0-.48-.853L18 11" ] [], S.path [ SA.d "M6 5v16" ] [], S.circle [ SA.cx "12", SA.cy "9", SA.r "2" ] [] ]


school2Icon : List (S.Attribute msg) -> H.Html msg
school2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 21v-3a2 2 0 0 0-4 0v3" ] [], S.path [ SA.d "M18 12h.01" ] [], S.path [ SA.d "M18 16h.01" ] [], S.path [ SA.d "M22 7a1 1 0 0 0-1-1h-2a2 2 0 0 1-1.143-.359L13.143 2.36a2 2 0 0 0-2.286-.001L6.143 5.64A2 2 0 0 1 5 6H3a1 1 0 0 0-1 1v12a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2z" ] [], S.path [ SA.d "M6 12h.01" ] [], S.path [ SA.d "M6 16h.01" ] [], S.circle [ SA.cx "12", SA.cy "10", SA.r "2" ] [] ]


scissorsIcon : List (S.Attribute msg) -> H.Html msg
scissorsIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "6", SA.cy "6", SA.r "3" ] [], S.path [ SA.d "M8.12 8.12 12 12" ] [], S.path [ SA.d "M20 4 8.12 15.88" ] [], S.circle [ SA.cx "6", SA.cy "18", SA.r "3" ] [], S.path [ SA.d "M14.8 14.8 20 20" ] [] ]


scissorsLineDashedIcon : List (S.Attribute msg) -> H.Html msg
scissorsLineDashedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5.42 9.42 8 12" ] [], S.circle [ SA.cx "4", SA.cy "8", SA.r "2" ] [], S.path [ SA.d "m14 6-8.58 8.58" ] [], S.circle [ SA.cx "4", SA.cy "16", SA.r "2" ] [], S.path [ SA.d "M10.8 14.8 14 18" ] [], S.path [ SA.d "M16 12h-2" ] [], S.path [ SA.d "M22 12h-2" ] [] ]


scissorsSquareIcon : List (S.Attribute msg) -> H.Html msg
scissorsSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "20", SA.height "20", SA.x "2", SA.y "2", SA.rx "2" ] [], S.circle [ SA.cx "8", SA.cy "8", SA.r "2" ] [], S.path [ SA.d "M9.414 9.414 12 12" ] [], S.path [ SA.d "M14.8 14.8 18 18" ] [], S.circle [ SA.cx "8", SA.cy "16", SA.r "2" ] [], S.path [ SA.d "m18 6-8.586 8.586" ] [] ]


scissorsSquareDashedBottomIcon : List (S.Attribute msg) -> H.Html msg
scissorsSquareDashedBottomIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2" ] [], S.path [ SA.d "M10 22H8" ] [], S.path [ SA.d "M16 22h-2" ] [], S.circle [ SA.cx "8", SA.cy "8", SA.r "2" ] [], S.path [ SA.d "M9.414 9.414 12 12" ] [], S.path [ SA.d "M14.8 14.8 18 18" ] [], S.circle [ SA.cx "8", SA.cy "16", SA.r "2" ] [], S.path [ SA.d "m18 6-8.586 8.586" ] [] ]


screenShareIcon : List (S.Attribute msg) -> H.Html msg
screenShareIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 3H4a2 2 0 0 0-2 2v10a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-3" ] [], S.path [ SA.d "M8 21h8" ] [], S.path [ SA.d "M12 17v4" ] [], S.path [ SA.d "m17 8 5-5" ] [], S.path [ SA.d "M17 3h5v5" ] [] ]


screenShareOffIcon : List (S.Attribute msg) -> H.Html msg
screenShareOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 3H4a2 2 0 0 0-2 2v10a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-3" ] [], S.path [ SA.d "M8 21h8" ] [], S.path [ SA.d "M12 17v4" ] [], S.path [ SA.d "m22 3-5 5" ] [], S.path [ SA.d "m17 3 5 5" ] [] ]


scrollIcon : List (S.Attribute msg) -> H.Html msg
scrollIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M19 17V5a2 2 0 0 0-2-2H4" ] [], S.path [ SA.d "M8 21h12a2 2 0 0 0 2-2v-1a1 1 0 0 0-1-1H11a1 1 0 0 0-1 1v1a2 2 0 1 1-4 0V5a2 2 0 1 0-4 0v2a1 1 0 0 0 1 1h3" ] [] ]


scrollTextIcon : List (S.Attribute msg) -> H.Html msg
scrollTextIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15 12h-5" ] [], S.path [ SA.d "M15 8h-5" ] [], S.path [ SA.d "M19 17V5a2 2 0 0 0-2-2H4" ] [], S.path [ SA.d "M8 21h12a2 2 0 0 0 2-2v-1a1 1 0 0 0-1-1H11a1 1 0 0 0-1 1v1a2 2 0 1 1-4 0V5a2 2 0 1 0-4 0v2a1 1 0 0 0 1 1h3" ] [] ]


searchIcon : List (S.Attribute msg) -> H.Html msg
searchIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m21 21-4.34-4.34" ] [], S.circle [ SA.cx "11", SA.cy "11", SA.r "8" ] [] ]


searchCheckIcon : List (S.Attribute msg) -> H.Html msg
searchCheckIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m8 11 2 2 4-4" ] [], S.circle [ SA.cx "11", SA.cy "11", SA.r "8" ] [], S.path [ SA.d "m21 21-4.3-4.3" ] [] ]


searchCodeIcon : List (S.Attribute msg) -> H.Html msg
searchCodeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m13 13.5 2-2.5-2-2.5" ] [], S.path [ SA.d "m21 21-4.3-4.3" ] [], S.path [ SA.d "M9 8.5 7 11l2 2.5" ] [], S.circle [ SA.cx "11", SA.cy "11", SA.r "8" ] [] ]


searchSlashIcon : List (S.Attribute msg) -> H.Html msg
searchSlashIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m13.5 8.5-5 5" ] [], S.circle [ SA.cx "11", SA.cy "11", SA.r "8" ] [], S.path [ SA.d "m21 21-4.3-4.3" ] [] ]


searchXIcon : List (S.Attribute msg) -> H.Html msg
searchXIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m13.5 8.5-5 5" ] [], S.path [ SA.d "m8.5 8.5 5 5" ] [], S.circle [ SA.cx "11", SA.cy "11", SA.r "8" ] [], S.path [ SA.d "m21 21-4.3-4.3" ] [] ]


sectionIcon : List (S.Attribute msg) -> H.Html msg
sectionIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 5a4 3 0 0 0-8 0c0 4 8 3 8 7a4 3 0 0 1-8 0" ] [], S.path [ SA.d "M8 19a4 3 0 0 0 8 0c0-4-8-3-8-7a4 3 0 0 1 8 0" ] [] ]


sendIcon : List (S.Attribute msg) -> H.Html msg
sendIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14.536 21.686a.5.5 0 0 0 .937-.024l6.5-19a.496.496 0 0 0-.635-.635l-19 6.5a.5.5 0 0 0-.024.937l7.93 3.18a2 2 0 0 1 1.112 1.11z" ] [], S.path [ SA.d "m21.854 2.147-10.94 10.939" ] [] ]


sendHorizonalIcon : List (S.Attribute msg) -> H.Html msg
sendHorizonalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3.714 3.048a.498.498 0 0 0-.683.627l2.843 7.627a2 2 0 0 1 0 1.396l-2.842 7.627a.498.498 0 0 0 .682.627l18-8.5a.5.5 0 0 0 0-.904z" ] [], S.path [ SA.d "M6 12h16" ] [] ]


sendHorizontalIcon : List (S.Attribute msg) -> H.Html msg
sendHorizontalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3.714 3.048a.498.498 0 0 0-.683.627l2.843 7.627a2 2 0 0 1 0 1.396l-2.842 7.627a.498.498 0 0 0 .682.627l18-8.5a.5.5 0 0 0 0-.904z" ] [], S.path [ SA.d "M6 12h16" ] [] ]


sendToBackIcon : List (S.Attribute msg) -> H.Html msg
sendToBackIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.x "14", SA.y "14", SA.width "8", SA.height "8", SA.rx "2" ] [], S.rect [ SA.x "2", SA.y "2", SA.width "8", SA.height "8", SA.rx "2" ] [], S.path [ SA.d "M7 14v1a2 2 0 0 0 2 2h1" ] [], S.path [ SA.d "M14 7h1a2 2 0 0 1 2 2v1" ] [] ]


separatorHorizontalIcon : List (S.Attribute msg) -> H.Html msg
separatorHorizontalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m16 16-4 4-4-4" ] [], S.path [ SA.d "M3 12h18" ] [], S.path [ SA.d "m8 8 4-4 4 4" ] [] ]


separatorVerticalIcon : List (S.Attribute msg) -> H.Html msg
separatorVerticalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 3v18" ] [], S.path [ SA.d "m16 16 4-4-4-4" ] [], S.path [ SA.d "m8 8-4 4 4 4" ] [] ]


serverIcon : List (S.Attribute msg) -> H.Html msg
serverIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "20", SA.height "8", SA.x "2", SA.y "2", SA.rx "2", SA.ry "2" ] [], S.rect [ SA.width "20", SA.height "8", SA.x "2", SA.y "14", SA.rx "2", SA.ry "2" ] [], S.line [ SA.x1 "6", SA.x2 "6.01", SA.y1 "6", SA.y2 "6" ] [], S.line [ SA.x1 "6", SA.x2 "6.01", SA.y1 "18", SA.y2 "18" ] [] ]


serverCogIcon : List (S.Attribute msg) -> H.Html msg
serverCogIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m10.852 14.772-.383.923" ] [], S.path [ SA.d "M13.148 14.772a3 3 0 1 0-2.296-5.544l-.383-.923" ] [], S.path [ SA.d "m13.148 9.228.383-.923" ] [], S.path [ SA.d "m13.53 15.696-.382-.924a3 3 0 1 1-2.296-5.544" ] [], S.path [ SA.d "m14.772 10.852.923-.383" ] [], S.path [ SA.d "m14.772 13.148.923.383" ] [], S.path [ SA.d "M4.5 10H4a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2h-.5" ] [], S.path [ SA.d "M4.5 14H4a2 2 0 0 0-2 2v4a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-4a2 2 0 0 0-2-2h-.5" ] [], S.path [ SA.d "M6 18h.01" ] [], S.path [ SA.d "M6 6h.01" ] [], S.path [ SA.d "m9.228 10.852-.923-.383" ] [], S.path [ SA.d "m9.228 13.148-.923.383" ] [] ]


serverCrashIcon : List (S.Attribute msg) -> H.Html msg
serverCrashIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 10H4a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2h-2" ] [], S.path [ SA.d "M6 14H4a2 2 0 0 0-2 2v4a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-4a2 2 0 0 0-2-2h-2" ] [], S.path [ SA.d "M6 6h.01" ] [], S.path [ SA.d "M6 18h.01" ] [], S.path [ SA.d "m13 6-4 6h6l-4 6" ] [] ]


serverOffIcon : List (S.Attribute msg) -> H.Html msg
serverOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M7 2h13a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2h-5" ] [], S.path [ SA.d "M10 10 2.5 2.5C2 2 2 2.5 2 5v3a2 2 0 0 0 2 2h6z" ] [], S.path [ SA.d "M22 17v-1a2 2 0 0 0-2-2h-1" ] [], S.path [ SA.d "M4 14a2 2 0 0 0-2 2v4a2 2 0 0 0 2 2h16.5l1-.5.5.5-8-8H4z" ] [], S.path [ SA.d "M6 18h.01" ] [], S.path [ SA.d "m2 2 20 20" ] [] ]


settingsIcon : List (S.Attribute msg) -> H.Html msg
settingsIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M9.671 4.136a2.34 2.34 0 0 1 4.659 0 2.34 2.34 0 0 0 3.319 1.915 2.34 2.34 0 0 1 2.33 4.033 2.34 2.34 0 0 0 0 3.831 2.34 2.34 0 0 1-2.33 4.033 2.34 2.34 0 0 0-3.319 1.915 2.34 2.34 0 0 1-4.659 0 2.34 2.34 0 0 0-3.32-1.915 2.34 2.34 0 0 1-2.33-4.033 2.34 2.34 0 0 0 0-3.831A2.34 2.34 0 0 1 6.35 6.051a2.34 2.34 0 0 0 3.319-1.915" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "3" ] [] ]


settings2Icon : List (S.Attribute msg) -> H.Html msg
settings2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 17H5" ] [], S.path [ SA.d "M19 7h-9" ] [], S.circle [ SA.cx "17", SA.cy "17", SA.r "3" ] [], S.circle [ SA.cx "7", SA.cy "7", SA.r "3" ] [] ]


shapesIcon : List (S.Attribute msg) -> H.Html msg
shapesIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8.3 10a.7.7 0 0 1-.626-1.079L11.4 3a.7.7 0 0 1 1.198-.043L16.3 8.9a.7.7 0 0 1-.572 1.1Z" ] [], S.rect [ SA.x "3", SA.y "14", SA.width "7", SA.height "7", SA.rx "1" ] [], S.circle [ SA.cx "17.5", SA.cy "17.5", SA.r "3.5" ] [] ]


shareIcon : List (S.Attribute msg) -> H.Html msg
shareIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 2v13" ] [], S.path [ SA.d "m16 6-4-4-4 4" ] [], S.path [ SA.d "M4 12v8a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-8" ] [] ]


share2Icon : List (S.Attribute msg) -> H.Html msg
share2Icon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "18", SA.cy "5", SA.r "3" ] [], S.circle [ SA.cx "6", SA.cy "12", SA.r "3" ] [], S.circle [ SA.cx "18", SA.cy "19", SA.r "3" ] [], S.line [ SA.x1 "8.59", SA.x2 "15.42", SA.y1 "13.51", SA.y2 "17.49" ] [], S.line [ SA.x1 "15.41", SA.x2 "8.59", SA.y1 "6.51", SA.y2 "10.49" ] [] ]


sheetIcon : List (S.Attribute msg) -> H.Html msg
sheetIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2", SA.ry "2" ] [], S.line [ SA.x1 "3", SA.x2 "21", SA.y1 "9", SA.y2 "9" ] [], S.line [ SA.x1 "3", SA.x2 "21", SA.y1 "15", SA.y2 "15" ] [], S.line [ SA.x1 "9", SA.x2 "9", SA.y1 "9", SA.y2 "21" ] [], S.line [ SA.x1 "15", SA.x2 "15", SA.y1 "9", SA.y2 "21" ] [] ]


shellIcon : List (S.Attribute msg) -> H.Html msg
shellIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 11a2 2 0 1 1-4 0 4 4 0 0 1 8 0 6 6 0 0 1-12 0 8 8 0 0 1 16 0 10 10 0 1 1-20 0 11.93 11.93 0 0 1 2.42-7.22 2 2 0 1 1 3.16 2.44" ] [] ]


shieldIcon : List (S.Attribute msg) -> H.Html msg
shieldIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 13c0 5-3.5 7.5-7.66 8.95a1 1 0 0 1-.67-.01C7.5 20.5 4 18 4 13V6a1 1 0 0 1 1-1c2 0 4.5-1.2 6.24-2.72a1.17 1.17 0 0 1 1.52 0C14.51 3.81 17 5 19 5a1 1 0 0 1 1 1z" ] [] ]


shieldAlertIcon : List (S.Attribute msg) -> H.Html msg
shieldAlertIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 13c0 5-3.5 7.5-7.66 8.95a1 1 0 0 1-.67-.01C7.5 20.5 4 18 4 13V6a1 1 0 0 1 1-1c2 0 4.5-1.2 6.24-2.72a1.17 1.17 0 0 1 1.52 0C14.51 3.81 17 5 19 5a1 1 0 0 1 1 1z" ] [], S.path [ SA.d "M12 8v4" ] [], S.path [ SA.d "M12 16h.01" ] [] ]


shieldBanIcon : List (S.Attribute msg) -> H.Html msg
shieldBanIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 13c0 5-3.5 7.5-7.66 8.95a1 1 0 0 1-.67-.01C7.5 20.5 4 18 4 13V6a1 1 0 0 1 1-1c2 0 4.5-1.2 6.24-2.72a1.17 1.17 0 0 1 1.52 0C14.51 3.81 17 5 19 5a1 1 0 0 1 1 1z" ] [], S.path [ SA.d "m4.243 5.21 14.39 12.472" ] [] ]


shieldCheckIcon : List (S.Attribute msg) -> H.Html msg
shieldCheckIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 13c0 5-3.5 7.5-7.66 8.95a1 1 0 0 1-.67-.01C7.5 20.5 4 18 4 13V6a1 1 0 0 1 1-1c2 0 4.5-1.2 6.24-2.72a1.17 1.17 0 0 1 1.52 0C14.51 3.81 17 5 19 5a1 1 0 0 1 1 1z" ] [], S.path [ SA.d "m9 12 2 2 4-4" ] [] ]


shieldCloseIcon : List (S.Attribute msg) -> H.Html msg
shieldCloseIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 13c0 5-3.5 7.5-7.66 8.95a1 1 0 0 1-.67-.01C7.5 20.5 4 18 4 13V6a1 1 0 0 1 1-1c2 0 4.5-1.2 6.24-2.72a1.17 1.17 0 0 1 1.52 0C14.51 3.81 17 5 19 5a1 1 0 0 1 1 1z" ] [], S.path [ SA.d "m14.5 9.5-5 5" ] [], S.path [ SA.d "m9.5 9.5 5 5" ] [] ]


shieldEllipsisIcon : List (S.Attribute msg) -> H.Html msg
shieldEllipsisIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 13c0 5-3.5 7.5-7.66 8.95a1 1 0 0 1-.67-.01C7.5 20.5 4 18 4 13V6a1 1 0 0 1 1-1c2 0 4.5-1.2 6.24-2.72a1.17 1.17 0 0 1 1.52 0C14.51 3.81 17 5 19 5a1 1 0 0 1 1 1z" ] [], S.path [ SA.d "M8 12h.01" ] [], S.path [ SA.d "M12 12h.01" ] [], S.path [ SA.d "M16 12h.01" ] [] ]


shieldHalfIcon : List (S.Attribute msg) -> H.Html msg
shieldHalfIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 13c0 5-3.5 7.5-7.66 8.95a1 1 0 0 1-.67-.01C7.5 20.5 4 18 4 13V6a1 1 0 0 1 1-1c2 0 4.5-1.2 6.24-2.72a1.17 1.17 0 0 1 1.52 0C14.51 3.81 17 5 19 5a1 1 0 0 1 1 1z" ] [], S.path [ SA.d "M12 22V2" ] [] ]


shieldMinusIcon : List (S.Attribute msg) -> H.Html msg
shieldMinusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 13c0 5-3.5 7.5-7.66 8.95a1 1 0 0 1-.67-.01C7.5 20.5 4 18 4 13V6a1 1 0 0 1 1-1c2 0 4.5-1.2 6.24-2.72a1.17 1.17 0 0 1 1.52 0C14.51 3.81 17 5 19 5a1 1 0 0 1 1 1z" ] [], S.path [ SA.d "M9 12h6" ] [] ]


shieldOffIcon : List (S.Attribute msg) -> H.Html msg
shieldOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M5 5a1 1 0 0 0-1 1v7c0 5 3.5 7.5 7.67 8.94a1 1 0 0 0 .67.01c2.35-.82 4.48-1.97 5.9-3.71" ] [], S.path [ SA.d "M9.309 3.652A12.252 12.252 0 0 0 11.24 2.28a1.17 1.17 0 0 1 1.52 0C14.51 3.81 17 5 19 5a1 1 0 0 1 1 1v7a9.784 9.784 0 0 1-.08 1.264" ] [] ]


shieldPlusIcon : List (S.Attribute msg) -> H.Html msg
shieldPlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 13c0 5-3.5 7.5-7.66 8.95a1 1 0 0 1-.67-.01C7.5 20.5 4 18 4 13V6a1 1 0 0 1 1-1c2 0 4.5-1.2 6.24-2.72a1.17 1.17 0 0 1 1.52 0C14.51 3.81 17 5 19 5a1 1 0 0 1 1 1z" ] [], S.path [ SA.d "M9 12h6" ] [], S.path [ SA.d "M12 9v6" ] [] ]


shieldQuestionIcon : List (S.Attribute msg) -> H.Html msg
shieldQuestionIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 13c0 5-3.5 7.5-7.66 8.95a1 1 0 0 1-.67-.01C7.5 20.5 4 18 4 13V6a1 1 0 0 1 1-1c2 0 4.5-1.2 6.24-2.72a1.17 1.17 0 0 1 1.52 0C14.51 3.81 17 5 19 5a1 1 0 0 1 1 1z" ] [], S.path [ SA.d "M9.1 9a3 3 0 0 1 5.82 1c0 2-3 3-3 3" ] [], S.path [ SA.d "M12 17h.01" ] [] ]


shieldQuestionMarkIcon : List (S.Attribute msg) -> H.Html msg
shieldQuestionMarkIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 13c0 5-3.5 7.5-7.66 8.95a1 1 0 0 1-.67-.01C7.5 20.5 4 18 4 13V6a1 1 0 0 1 1-1c2 0 4.5-1.2 6.24-2.72a1.17 1.17 0 0 1 1.52 0C14.51 3.81 17 5 19 5a1 1 0 0 1 1 1z" ] [], S.path [ SA.d "M9.1 9a3 3 0 0 1 5.82 1c0 2-3 3-3 3" ] [], S.path [ SA.d "M12 17h.01" ] [] ]


shieldUserIcon : List (S.Attribute msg) -> H.Html msg
shieldUserIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 13c0 5-3.5 7.5-7.66 8.95a1 1 0 0 1-.67-.01C7.5 20.5 4 18 4 13V6a1 1 0 0 1 1-1c2 0 4.5-1.2 6.24-2.72a1.17 1.17 0 0 1 1.52 0C14.51 3.81 17 5 19 5a1 1 0 0 1 1 1z" ] [], S.path [ SA.d "M6.376 18.91a6 6 0 0 1 11.249.003" ] [], S.circle [ SA.cx "12", SA.cy "11", SA.r "4" ] [] ]


shieldXIcon : List (S.Attribute msg) -> H.Html msg
shieldXIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 13c0 5-3.5 7.5-7.66 8.95a1 1 0 0 1-.67-.01C7.5 20.5 4 18 4 13V6a1 1 0 0 1 1-1c2 0 4.5-1.2 6.24-2.72a1.17 1.17 0 0 1 1.52 0C14.51 3.81 17 5 19 5a1 1 0 0 1 1 1z" ] [], S.path [ SA.d "m14.5 9.5-5 5" ] [], S.path [ SA.d "m9.5 9.5 5 5" ] [] ]


shipIcon : List (S.Attribute msg) -> H.Html msg
shipIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 10.189V14" ] [], S.path [ SA.d "M12 2v3" ] [], S.path [ SA.d "M19 13V7a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v6" ] [], S.path [ SA.d "M19.38 20A11.6 11.6 0 0 0 21 14l-8.188-3.639a2 2 0 0 0-1.624 0L3 14a11.6 11.6 0 0 0 2.81 7.76" ] [], S.path [ SA.d "M2 21c.6.5 1.2 1 2.5 1 2.5 0 2.5-2 5-2 1.3 0 1.9.5 2.5 1s1.2 1 2.5 1c2.5 0 2.5-2 5-2 1.3 0 1.9.5 2.5 1" ] [] ]


shipWheelIcon : List (S.Attribute msg) -> H.Html msg
shipWheelIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "8" ] [], S.path [ SA.d "M12 2v7.5" ] [], S.path [ SA.d "m19 5-5.23 5.23" ] [], S.path [ SA.d "M22 12h-7.5" ] [], S.path [ SA.d "m19 19-5.23-5.23" ] [], S.path [ SA.d "M12 14.5V22" ] [], S.path [ SA.d "M10.23 13.77 5 19" ] [], S.path [ SA.d "M9.5 12H2" ] [], S.path [ SA.d "M10.23 10.23 5 5" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "2.5" ] [] ]


shirtIcon : List (S.Attribute msg) -> H.Html msg
shirtIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20.38 3.46 16 2a4 4 0 0 1-8 0L3.62 3.46a2 2 0 0 0-1.34 2.23l.58 3.47a1 1 0 0 0 .99.84H6v10c0 1.1.9 2 2 2h8a2 2 0 0 0 2-2V10h2.15a1 1 0 0 0 .99-.84l.58-3.47a2 2 0 0 0-1.34-2.23z" ] [] ]


shoppingBagIcon : List (S.Attribute msg) -> H.Html msg
shoppingBagIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 10a4 4 0 0 1-8 0" ] [], S.path [ SA.d "M3.103 6.034h17.794" ] [], S.path [ SA.d "M3.4 5.467a2 2 0 0 0-.4 1.2V20a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2V6.667a2 2 0 0 0-.4-1.2l-2-2.667A2 2 0 0 0 17 2H7a2 2 0 0 0-1.6.8z" ] [] ]


shoppingBasketIcon : List (S.Attribute msg) -> H.Html msg
shoppingBasketIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m15 11-1 9" ] [], S.path [ SA.d "m19 11-4-7" ] [], S.path [ SA.d "M2 11h20" ] [], S.path [ SA.d "m3.5 11 1.6 7.4a2 2 0 0 0 2 1.6h9.8a2 2 0 0 0 2-1.6l1.7-7.4" ] [], S.path [ SA.d "M4.5 15.5h15" ] [], S.path [ SA.d "m5 11 4-7" ] [], S.path [ SA.d "m9 11 1 9" ] [] ]


shoppingCartIcon : List (S.Attribute msg) -> H.Html msg
shoppingCartIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "8", SA.cy "21", SA.r "1" ] [], S.circle [ SA.cx "19", SA.cy "21", SA.r "1" ] [], S.path [ SA.d "M2.05 2.05h2l2.66 12.42a2 2 0 0 0 2 1.58h9.78a2 2 0 0 0 1.95-1.57l1.65-7.43H5.12" ] [] ]


shovelIcon : List (S.Attribute msg) -> H.Html msg
shovelIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21.56 4.56a1.5 1.5 0 0 1 0 2.122l-.47.47a3 3 0 0 1-4.212-.03 3 3 0 0 1 0-4.243l.44-.44a1.5 1.5 0 0 1 2.121 0z" ] [], S.path [ SA.d "M3 22a1 1 0 0 1-1-1v-3.586a1 1 0 0 1 .293-.707l3.355-3.355a1.205 1.205 0 0 1 1.704 0l3.296 3.296a1.205 1.205 0 0 1 0 1.704l-3.355 3.355a1 1 0 0 1-.707.293z" ] [], S.path [ SA.d "m9 15 7.879-7.878" ] [] ]


showerHeadIcon : List (S.Attribute msg) -> H.Html msg
showerHeadIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m4 4 2.5 2.5" ] [], S.path [ SA.d "M13.5 6.5a4.95 4.95 0 0 0-7 7" ] [], S.path [ SA.d "M15 5 5 15" ] [], S.path [ SA.d "M14 17v.01" ] [], S.path [ SA.d "M10 16v.01" ] [], S.path [ SA.d "M13 13v.01" ] [], S.path [ SA.d "M16 10v.01" ] [], S.path [ SA.d "M11 20v.01" ] [], S.path [ SA.d "M17 14v.01" ] [], S.path [ SA.d "M20 11v.01" ] [] ]


shredderIcon : List (S.Attribute msg) -> H.Html msg
shredderIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 13V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.706.706l3.588 3.588A2.4 2.4 0 0 1 20 8v5" ] [], S.path [ SA.d "M14 2v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M10 22v-5" ] [], S.path [ SA.d "M14 19v-2" ] [], S.path [ SA.d "M18 20v-3" ] [], S.path [ SA.d "M2 13h20" ] [], S.path [ SA.d "M6 20v-3" ] [] ]


shrimpIcon : List (S.Attribute msg) -> H.Html msg
shrimpIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 12h.01" ] [], S.path [ SA.d "M13 22c.5-.5 1.12-1 2.5-1-1.38 0-2-.5-2.5-1" ] [], S.path [ SA.d "M14 2a3.28 3.28 0 0 1-3.227 1.798l-6.17-.561A2.387 2.387 0 1 0 4.387 8H15.5a1 1 0 0 1 0 13 1 1 0 0 0 0-5H12a7 7 0 0 1-7-7V8" ] [], S.path [ SA.d "M14 8a8.5 8.5 0 0 1 0 8" ] [], S.path [ SA.d "M16 16c2 0 4.5-4 4-6" ] [] ]


shrinkIcon : List (S.Attribute msg) -> H.Html msg
shrinkIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m15 15 6 6m-6-6v4.8m0-4.8h4.8" ] [], S.path [ SA.d "M9 19.8V15m0 0H4.2M9 15l-6 6" ] [], S.path [ SA.d "M15 4.2V9m0 0h4.8M15 9l6-6" ] [], S.path [ SA.d "M9 4.2V9m0 0H4.2M9 9 3 3" ] [] ]


shrubIcon : List (S.Attribute msg) -> H.Html msg
shrubIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 22v-5.172a2 2 0 0 0-.586-1.414L9.5 13.5" ] [], S.path [ SA.d "M14.5 14.5 12 17" ] [], S.path [ SA.d "M17 8.8A6 6 0 0 1 13.8 20H10A6.5 6.5 0 0 1 7 8a5 5 0 0 1 10 0z" ] [] ]


shuffleIcon : List (S.Attribute msg) -> H.Html msg
shuffleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m18 14 4 4-4 4" ] [], S.path [ SA.d "m18 2 4 4-4 4" ] [], S.path [ SA.d "M2 18h1.973a4 4 0 0 0 3.3-1.7l5.454-8.6a4 4 0 0 1 3.3-1.7H22" ] [], S.path [ SA.d "M2 6h1.972a4 4 0 0 1 3.6 2.2" ] [], S.path [ SA.d "M22 18h-6.041a4 4 0 0 1-3.3-1.8l-.359-.45" ] [] ]


sidebarIcon : List (S.Attribute msg) -> H.Html msg
sidebarIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M9 3v18" ] [] ]


sidebarCloseIcon : List (S.Attribute msg) -> H.Html msg
sidebarCloseIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M9 3v18" ] [], S.path [ SA.d "m16 15-3-3 3-3" ] [] ]


sidebarOpenIcon : List (S.Attribute msg) -> H.Html msg
sidebarOpenIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M9 3v18" ] [], S.path [ SA.d "m14 9 3 3-3 3" ] [] ]


sigmaIcon : List (S.Attribute msg) -> H.Html msg
sigmaIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 7V5a1 1 0 0 0-1-1H6.5a.5.5 0 0 0-.4.8l4.5 6a2 2 0 0 1 0 2.4l-4.5 6a.5.5 0 0 0 .4.8H17a1 1 0 0 0 1-1v-2" ] [] ]


sigmaSquareIcon : List (S.Attribute msg) -> H.Html msg
sigmaSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M16 8.9V7H8l4 5-4 5h8v-1.9" ] [] ]


signalIcon : List (S.Attribute msg) -> H.Html msg
signalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 20h.01" ] [], S.path [ SA.d "M7 20v-4" ] [], S.path [ SA.d "M12 20v-8" ] [], S.path [ SA.d "M17 20V8" ] [], S.path [ SA.d "M22 4v16" ] [] ]


signalHighIcon : List (S.Attribute msg) -> H.Html msg
signalHighIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 20h.01" ] [], S.path [ SA.d "M7 20v-4" ] [], S.path [ SA.d "M12 20v-8" ] [], S.path [ SA.d "M17 20V8" ] [] ]


signalLowIcon : List (S.Attribute msg) -> H.Html msg
signalLowIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 20h.01" ] [], S.path [ SA.d "M7 20v-4" ] [] ]


signalMediumIcon : List (S.Attribute msg) -> H.Html msg
signalMediumIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 20h.01" ] [], S.path [ SA.d "M7 20v-4" ] [], S.path [ SA.d "M12 20v-8" ] [] ]


signalZeroIcon : List (S.Attribute msg) -> H.Html msg
signalZeroIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 20h.01" ] [] ]


signatureIcon : List (S.Attribute msg) -> H.Html msg
signatureIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m21 17-2.156-1.868A.5.5 0 0 0 18 15.5v.5a1 1 0 0 1-1 1h-2a1 1 0 0 1-1-1c0-2.545-3.991-3.97-8.5-4a1 1 0 0 0 0 5c4.153 0 4.745-11.295 5.708-13.5a2.5 2.5 0 1 1 3.31 3.284" ] [], S.path [ SA.d "M3 21h18" ] [] ]


signpostIcon : List (S.Attribute msg) -> H.Html msg
signpostIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 13v8" ] [], S.path [ SA.d "M12 3v3" ] [], S.path [ SA.d "M18 6a2 2 0 0 1 1.387.56l2.307 2.22a1 1 0 0 1 0 1.44l-2.307 2.22A2 2 0 0 1 18 13H6a2 2 0 0 1-1.387-.56l-2.306-2.22a1 1 0 0 1 0-1.44l2.306-2.22A2 2 0 0 1 6 6z" ] [] ]


signpostBigIcon : List (S.Attribute msg) -> H.Html msg
signpostBigIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 9H4L2 7l2-2h6" ] [], S.path [ SA.d "M14 5h6l2 2-2 2h-6" ] [], S.path [ SA.d "M10 22V4a2 2 0 1 1 4 0v18" ] [], S.path [ SA.d "M8 22h8" ] [] ]


sirenIcon : List (S.Attribute msg) -> H.Html msg
sirenIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M7 18v-6a5 5 0 1 1 10 0v6" ] [], S.path [ SA.d "M5 21a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1v-1a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2z" ] [], S.path [ SA.d "M21 12h1" ] [], S.path [ SA.d "M18.5 4.5 18 5" ] [], S.path [ SA.d "M2 12h1" ] [], S.path [ SA.d "M12 2v1" ] [], S.path [ SA.d "m4.929 4.929.707.707" ] [], S.path [ SA.d "M12 12v6" ] [] ]


skipBackIcon : List (S.Attribute msg) -> H.Html msg
skipBackIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17.971 4.285A2 2 0 0 1 21 6v12a2 2 0 0 1-3.029 1.715l-9.997-5.998a2 2 0 0 1-.003-3.432z" ] [], S.path [ SA.d "M3 20V4" ] [] ]


skipForwardIcon : List (S.Attribute msg) -> H.Html msg
skipForwardIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 4v16" ] [], S.path [ SA.d "M6.029 4.285A2 2 0 0 0 3 6v12a2 2 0 0 0 3.029 1.715l9.997-5.998a2 2 0 0 0 .003-3.432z" ] [] ]


skullIcon : List (S.Attribute msg) -> H.Html msg
skullIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m12.5 17-.5-1-.5 1h1z" ] [], S.path [ SA.d "M15 22a1 1 0 0 0 1-1v-1a2 2 0 0 0 1.56-3.25 8 8 0 1 0-11.12 0A2 2 0 0 0 8 20v1a1 1 0 0 0 1 1z" ] [], S.circle [ SA.cx "15", SA.cy "12", SA.r "1" ] [], S.circle [ SA.cx "9", SA.cy "12", SA.r "1" ] [] ]


slackIcon : List (S.Attribute msg) -> H.Html msg
slackIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "3", SA.height "8", SA.x "13", SA.y "2", SA.rx "1.5" ] [], S.path [ SA.d "M19 8.5V10h1.5A1.5 1.5 0 1 0 19 8.5" ] [], S.rect [ SA.width "3", SA.height "8", SA.x "8", SA.y "14", SA.rx "1.5" ] [], S.path [ SA.d "M5 15.5V14H3.5A1.5 1.5 0 1 0 5 15.5" ] [], S.rect [ SA.width "8", SA.height "3", SA.x "14", SA.y "13", SA.rx "1.5" ] [], S.path [ SA.d "M15.5 19H14v1.5a1.5 1.5 0 1 0 1.5-1.5" ] [], S.rect [ SA.width "8", SA.height "3", SA.x "2", SA.y "8", SA.rx "1.5" ] [], S.path [ SA.d "M8.5 5H10V3.5A1.5 1.5 0 1 0 8.5 5" ] [] ]


slashIcon : List (S.Attribute msg) -> H.Html msg
slashIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 2 2 22" ] [] ]


slashSquareIcon : List (S.Attribute msg) -> H.Html msg
slashSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.line [ SA.x1 "9", SA.x2 "15", SA.y1 "15", SA.y2 "9" ] [] ]


sliceIcon : List (S.Attribute msg) -> H.Html msg
sliceIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 16.586V19a1 1 0 0 1-1 1H2L18.37 3.63a1 1 0 1 1 3 3l-9.663 9.663a1 1 0 0 1-1.414 0L8 14" ] [] ]


slidersIcon : List (S.Attribute msg) -> H.Html msg
slidersIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 8h4" ] [], S.path [ SA.d "M12 21v-9" ] [], S.path [ SA.d "M12 8V3" ] [], S.path [ SA.d "M17 16h4" ] [], S.path [ SA.d "M19 12V3" ] [], S.path [ SA.d "M19 21v-5" ] [], S.path [ SA.d "M3 14h4" ] [], S.path [ SA.d "M5 10V3" ] [], S.path [ SA.d "M5 21v-7" ] [] ]


slidersHorizontalIcon : List (S.Attribute msg) -> H.Html msg
slidersHorizontalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 5H3" ] [], S.path [ SA.d "M12 19H3" ] [], S.path [ SA.d "M14 3v4" ] [], S.path [ SA.d "M16 17v4" ] [], S.path [ SA.d "M21 12h-9" ] [], S.path [ SA.d "M21 19h-5" ] [], S.path [ SA.d "M21 5h-7" ] [], S.path [ SA.d "M8 10v4" ] [], S.path [ SA.d "M8 12H3" ] [] ]


slidersVerticalIcon : List (S.Attribute msg) -> H.Html msg
slidersVerticalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 8h4" ] [], S.path [ SA.d "M12 21v-9" ] [], S.path [ SA.d "M12 8V3" ] [], S.path [ SA.d "M17 16h4" ] [], S.path [ SA.d "M19 12V3" ] [], S.path [ SA.d "M19 21v-5" ] [], S.path [ SA.d "M3 14h4" ] [], S.path [ SA.d "M5 10V3" ] [], S.path [ SA.d "M5 21v-7" ] [] ]


smartphoneIcon : List (S.Attribute msg) -> H.Html msg
smartphoneIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "14", SA.height "20", SA.x "5", SA.y "2", SA.rx "2", SA.ry "2" ] [], S.path [ SA.d "M12 18h.01" ] [] ]


smartphoneChargingIcon : List (S.Attribute msg) -> H.Html msg
smartphoneChargingIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "14", SA.height "20", SA.x "5", SA.y "2", SA.rx "2", SA.ry "2" ] [], S.path [ SA.d "M12.667 8 10 12h4l-2.667 4" ] [] ]


smartphoneNfcIcon : List (S.Attribute msg) -> H.Html msg
smartphoneNfcIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "7", SA.height "12", SA.x "2", SA.y "6", SA.rx "1" ] [], S.path [ SA.d "M13 8.32a7.43 7.43 0 0 1 0 7.36" ] [], S.path [ SA.d "M16.46 6.21a11.76 11.76 0 0 1 0 11.58" ] [], S.path [ SA.d "M19.91 4.1a15.91 15.91 0 0 1 .01 15.8" ] [] ]


smileIcon : List (S.Attribute msg) -> H.Html msg
smileIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "M8 14s1.5 2 4 2 4-2 4-2" ] [], S.line [ SA.x1 "9", SA.x2 "9.01", SA.y1 "9", SA.y2 "9" ] [], S.line [ SA.x1 "15", SA.x2 "15.01", SA.y1 "9", SA.y2 "9" ] [] ]


smilePlusIcon : List (S.Attribute msg) -> H.Html msg
smilePlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 11v1a10 10 0 1 1-9-10" ] [], S.path [ SA.d "M8 14s1.5 2 4 2 4-2 4-2" ] [], S.line [ SA.x1 "9", SA.x2 "9.01", SA.y1 "9", SA.y2 "9" ] [], S.line [ SA.x1 "15", SA.x2 "15.01", SA.y1 "9", SA.y2 "9" ] [], S.path [ SA.d "M16 5h6" ] [], S.path [ SA.d "M19 2v6" ] [] ]


snailIcon : List (S.Attribute msg) -> H.Html msg
snailIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 13a6 6 0 1 0 12 0 4 4 0 1 0-8 0 2 2 0 0 0 4 0" ] [], S.circle [ SA.cx "10", SA.cy "13", SA.r "8" ] [], S.path [ SA.d "M2 21h12c4.4 0 8-3.6 8-8V7a2 2 0 1 0-4 0v6" ] [], S.path [ SA.d "M18 3 19.1 5.2" ] [], S.path [ SA.d "M22 3 20.9 5.2" ] [] ]


snowflakeIcon : List (S.Attribute msg) -> H.Html msg
snowflakeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m10 20-1.25-2.5L6 18" ] [], S.path [ SA.d "M10 4 8.75 6.5 6 6" ] [], S.path [ SA.d "m14 20 1.25-2.5L18 18" ] [], S.path [ SA.d "m14 4 1.25 2.5L18 6" ] [], S.path [ SA.d "m17 21-3-6h-4" ] [], S.path [ SA.d "m17 3-3 6 1.5 3" ] [], S.path [ SA.d "M2 12h6.5L10 9" ] [], S.path [ SA.d "m20 10-1.5 2 1.5 2" ] [], S.path [ SA.d "M22 12h-6.5L14 15" ] [], S.path [ SA.d "m4 10 1.5 2L4 14" ] [], S.path [ SA.d "m7 21 3-6-1.5-3" ] [], S.path [ SA.d "m7 3 3 6h4" ] [] ]


soapDispenserDropletIcon : List (S.Attribute msg) -> H.Html msg
soapDispenserDropletIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.5 2v4" ] [], S.path [ SA.d "M14 2H7a2 2 0 0 0-2 2" ] [], S.path [ SA.d "M19.29 14.76A6.67 6.67 0 0 1 17 11a6.6 6.6 0 0 1-2.29 3.76c-1.15.92-1.71 2.04-1.71 3.19 0 2.22 1.8 4.05 4 4.05s4-1.83 4-4.05c0-1.16-.57-2.26-1.71-3.19" ] [], S.path [ SA.d "M9.607 21H6a2 2 0 0 1-2-2v-7a2 2 0 0 1 2-2h7V7a1 1 0 0 0-1-1H9a1 1 0 0 0-1 1v3" ] [] ]


sofaIcon : List (S.Attribute msg) -> H.Html msg
sofaIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M20 9V6a2 2 0 0 0-2-2H6a2 2 0 0 0-2 2v3" ] [], S.path [ SA.d "M2 16a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-5a2 2 0 0 0-4 0v1.5a.5.5 0 0 1-.5.5h-11a.5.5 0 0 1-.5-.5V11a2 2 0 0 0-4 0z" ] [], S.path [ SA.d "M4 18v2" ] [], S.path [ SA.d "M20 18v2" ] [], S.path [ SA.d "M12 4v9" ] [] ]


solarPanelIcon : List (S.Attribute msg) -> H.Html msg
solarPanelIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 2h2" ] [], S.path [ SA.d "m14.28 14-4.56 8" ] [], S.path [ SA.d "m21 22-1.558-4H4.558" ] [], S.path [ SA.d "M3 10v2" ] [], S.path [ SA.d "M6.245 15.04A2 2 0 0 1 8 14h12a1 1 0 0 1 .864 1.505l-3.11 5.457A2 2 0 0 1 16 22H4a1 1 0 0 1-.863-1.506z" ] [], S.path [ SA.d "M7 2a4 4 0 0 1-4 4" ] [], S.path [ SA.d "m8.66 7.66 1.41 1.41" ] [] ]


sortAscIcon : List (S.Attribute msg) -> H.Html msg
sortAscIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m3 8 4-4 4 4" ] [], S.path [ SA.d "M7 4v16" ] [], S.path [ SA.d "M11 12h4" ] [], S.path [ SA.d "M11 16h7" ] [], S.path [ SA.d "M11 20h10" ] [] ]


sortDescIcon : List (S.Attribute msg) -> H.Html msg
sortDescIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m3 16 4 4 4-4" ] [], S.path [ SA.d "M7 20V4" ] [], S.path [ SA.d "M11 4h10" ] [], S.path [ SA.d "M11 8h7" ] [], S.path [ SA.d "M11 12h4" ] [] ]


soupIcon : List (S.Attribute msg) -> H.Html msg
soupIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 21a9 9 0 0 0 9-9H3a9 9 0 0 0 9 9Z" ] [], S.path [ SA.d "M7 21h10" ] [], S.path [ SA.d "M19.5 12 22 6" ] [], S.path [ SA.d "M16.25 3c.27.1.8.53.75 1.36-.06.83-.93 1.2-1 2.02-.05.78.34 1.24.73 1.62" ] [], S.path [ SA.d "M11.25 3c.27.1.8.53.74 1.36-.05.83-.93 1.2-.98 2.02-.06.78.33 1.24.72 1.62" ] [], S.path [ SA.d "M6.25 3c.27.1.8.53.75 1.36-.06.83-.93 1.2-1 2.02-.05.78.34 1.24.74 1.62" ] [] ]


spaceIcon : List (S.Attribute msg) -> H.Html msg
spaceIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 17v1c0 .5-.5 1-1 1H3c-.5 0-1-.5-1-1v-1" ] [] ]


spadeIcon : List (S.Attribute msg) -> H.Html msg
spadeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 18v4" ] [], S.path [ SA.d "M2 14.499a5.5 5.5 0 0 0 9.591 3.675.6.6 0 0 1 .818.001A5.5 5.5 0 0 0 22 14.5c0-2.29-1.5-4-3-5.5l-5.492-5.312a2 2 0 0 0-3-.02L5 8.999c-1.5 1.5-3 3.2-3 5.5" ] [] ]


sparkleIcon : List (S.Attribute msg) -> H.Html msg
sparkleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11.017 2.814a1 1 0 0 1 1.966 0l1.051 5.558a2 2 0 0 0 1.594 1.594l5.558 1.051a1 1 0 0 1 0 1.966l-5.558 1.051a2 2 0 0 0-1.594 1.594l-1.051 5.558a1 1 0 0 1-1.966 0l-1.051-5.558a2 2 0 0 0-1.594-1.594l-5.558-1.051a1 1 0 0 1 0-1.966l5.558-1.051a2 2 0 0 0 1.594-1.594z" ] [] ]


sparklesIcon : List (S.Attribute msg) -> H.Html msg
sparklesIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11.017 2.814a1 1 0 0 1 1.966 0l1.051 5.558a2 2 0 0 0 1.594 1.594l5.558 1.051a1 1 0 0 1 0 1.966l-5.558 1.051a2 2 0 0 0-1.594 1.594l-1.051 5.558a1 1 0 0 1-1.966 0l-1.051-5.558a2 2 0 0 0-1.594-1.594l-5.558-1.051a1 1 0 0 1 0-1.966l5.558-1.051a2 2 0 0 0 1.594-1.594z" ] [], S.path [ SA.d "M20 2v4" ] [], S.path [ SA.d "M22 4h-4" ] [], S.circle [ SA.cx "4", SA.cy "20", SA.r "2" ] [] ]


speakerIcon : List (S.Attribute msg) -> H.Html msg
speakerIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "16", SA.height "20", SA.x "4", SA.y "2", SA.rx "2" ] [], S.path [ SA.d "M12 6h.01" ] [], S.circle [ SA.cx "12", SA.cy "14", SA.r "4" ] [], S.path [ SA.d "M12 14h.01" ] [] ]


speechIcon : List (S.Attribute msg) -> H.Html msg
speechIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8.8 20v-4.1l1.9.2a2.3 2.3 0 0 0 2.164-2.1V8.3A5.37 5.37 0 0 0 2 8.25c0 2.8.656 3.054 1 4.55a5.77 5.77 0 0 1 .029 2.758L2 20" ] [], S.path [ SA.d "M19.8 17.8a7.5 7.5 0 0 0 .003-10.603" ] [], S.path [ SA.d "M17 15a3.5 3.5 0 0 0-.025-4.975" ] [] ]


spellCheckIcon : List (S.Attribute msg) -> H.Html msg
spellCheckIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m6 16 6-12 6 12" ] [], S.path [ SA.d "M8 12h8" ] [], S.path [ SA.d "m16 20 2 2 4-4" ] [] ]


spellCheck2Icon : List (S.Attribute msg) -> H.Html msg
spellCheck2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m6 16 6-12 6 12" ] [], S.path [ SA.d "M8 12h8" ] [], S.path [ SA.d "M4 21c1.1 0 1.1-1 2.3-1s1.1 1 2.3 1c1.1 0 1.1-1 2.3-1 1.1 0 1.1 1 2.3 1 1.1 0 1.1-1 2.3-1 1.1 0 1.1 1 2.3 1 1.1 0 1.1-1 2.3-1" ] [] ]


splineIcon : List (S.Attribute msg) -> H.Html msg
splineIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "19", SA.cy "5", SA.r "2" ] [], S.circle [ SA.cx "5", SA.cy "19", SA.r "2" ] [], S.path [ SA.d "M5 17A12 12 0 0 1 17 5" ] [] ]


splinePointerIcon : List (S.Attribute msg) -> H.Html msg
splinePointerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12.034 12.681a.498.498 0 0 1 .647-.647l9 3.5a.5.5 0 0 1-.033.943l-3.444 1.068a1 1 0 0 0-.66.66l-1.067 3.443a.5.5 0 0 1-.943.033z" ] [], S.path [ SA.d "M5 17A12 12 0 0 1 17 5" ] [], S.circle [ SA.cx "19", SA.cy "5", SA.r "2" ] [], S.circle [ SA.cx "5", SA.cy "19", SA.r "2" ] [] ]


splitIcon : List (S.Attribute msg) -> H.Html msg
splitIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 3h5v5" ] [], S.path [ SA.d "M8 3H3v5" ] [], S.path [ SA.d "M12 22v-8.3a4 4 0 0 0-1.172-2.872L3 3" ] [], S.path [ SA.d "m15 9 6-6" ] [] ]


splitSquareHorizontalIcon : List (S.Attribute msg) -> H.Html msg
splitSquareHorizontalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 19H5c-1 0-2-1-2-2V7c0-1 1-2 2-2h3" ] [], S.path [ SA.d "M16 5h3c1 0 2 1 2 2v10c0 1-1 2-2 2h-3" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "4", SA.y2 "20" ] [] ]


splitSquareVerticalIcon : List (S.Attribute msg) -> H.Html msg
splitSquareVerticalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 8V5c0-1 1-2 2-2h10c1 0 2 1 2 2v3" ] [], S.path [ SA.d "M19 16v3c0 1-1 2-2 2H7c-1 0-2-1-2-2v-3" ] [], S.line [ SA.x1 "4", SA.x2 "20", SA.y1 "12", SA.y2 "12" ] [] ]


spoolIcon : List (S.Attribute msg) -> H.Html msg
spoolIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17 13.44 4.442 17.082A2 2 0 0 0 4.982 21H19a2 2 0 0 0 .558-3.921l-1.115-.32A2 2 0 0 1 17 14.837V7.66" ] [], S.path [ SA.d "m7 10.56 12.558-3.642A2 2 0 0 0 19.018 3H5a2 2 0 0 0-.558 3.921l1.115.32A2 2 0 0 1 7 9.163v7.178" ] [] ]


spotlightIcon : List (S.Attribute msg) -> H.Html msg
spotlightIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15.295 19.562 16 22" ] [], S.path [ SA.d "m17 16 3.758 2.098" ] [], S.path [ SA.d "m19 12.5 3.026-.598" ] [], S.path [ SA.d "M7.61 6.3a3 3 0 0 0-3.92 1.3l-1.38 2.79a3 3 0 0 0 1.3 3.91l6.89 3.597a1 1 0 0 0 1.342-.447l3.106-6.211a1 1 0 0 0-.447-1.341z" ] [], S.path [ SA.d "M8 9V2" ] [] ]


sprayCanIcon : List (S.Attribute msg) -> H.Html msg
sprayCanIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 3h.01" ] [], S.path [ SA.d "M7 5h.01" ] [], S.path [ SA.d "M11 7h.01" ] [], S.path [ SA.d "M3 7h.01" ] [], S.path [ SA.d "M7 9h.01" ] [], S.path [ SA.d "M3 11h.01" ] [], S.rect [ SA.width "4", SA.height "4", SA.x "15", SA.y "5" ] [], S.path [ SA.d "m19 9 2 2v10c0 .6-.4 1-1 1h-6c-.6 0-1-.4-1-1V11l2-2" ] [], S.path [ SA.d "m13 14 8-2" ] [], S.path [ SA.d "m13 19 8-2" ] [] ]


sproutIcon : List (S.Attribute msg) -> H.Html msg
sproutIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 9.536V7a4 4 0 0 1 4-4h1.5a.5.5 0 0 1 .5.5V5a4 4 0 0 1-4 4 4 4 0 0 0-4 4c0 2 1 3 1 5a5 5 0 0 1-1 3" ] [], S.path [ SA.d "M4 9a5 5 0 0 1 8 4 5 5 0 0 1-8-4" ] [], S.path [ SA.d "M5 21h14" ] [] ]


squareIcon : List (S.Attribute msg) -> H.Html msg
squareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [] ]


squareActivityIcon : List (S.Attribute msg) -> H.Html msg
squareActivityIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M17 12h-2l-2 5-2-10-2 5H7" ] [] ]


squareArrowDownIcon : List (S.Attribute msg) -> H.Html msg
squareArrowDownIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M12 8v8" ] [], S.path [ SA.d "m8 12 4 4 4-4" ] [] ]


squareArrowDownLeftIcon : List (S.Attribute msg) -> H.Html msg
squareArrowDownLeftIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "m16 8-8 8" ] [], S.path [ SA.d "M16 16H8V8" ] [] ]


squareArrowDownRightIcon : List (S.Attribute msg) -> H.Html msg
squareArrowDownRightIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "m8 8 8 8" ] [], S.path [ SA.d "M16 8v8H8" ] [] ]


squareArrowLeftIcon : List (S.Attribute msg) -> H.Html msg
squareArrowLeftIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "m12 8-4 4 4 4" ] [], S.path [ SA.d "M16 12H8" ] [] ]


squareArrowOutDownLeftIcon : List (S.Attribute msg) -> H.Html msg
squareArrowOutDownLeftIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 21h6a2 2 0 0 0 2-2V5a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v6" ] [], S.path [ SA.d "m3 21 9-9" ] [], S.path [ SA.d "M9 21H3v-6" ] [] ]


squareArrowOutDownRightIcon : List (S.Attribute msg) -> H.Html msg
squareArrowOutDownRightIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 11V5a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h6" ] [], S.path [ SA.d "m21 21-9-9" ] [], S.path [ SA.d "M21 15v6h-6" ] [] ]


squareArrowOutUpLeftIcon : List (S.Attribute msg) -> H.Html msg
squareArrowOutUpLeftIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 3h6a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-6" ] [], S.path [ SA.d "m3 3 9 9" ] [], S.path [ SA.d "M3 9V3h6" ] [] ]


squareArrowOutUpRightIcon : List (S.Attribute msg) -> H.Html msg
squareArrowOutUpRightIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h6" ] [], S.path [ SA.d "m21 3-9 9" ] [], S.path [ SA.d "M15 3h6v6" ] [] ]


squareArrowRightIcon : List (S.Attribute msg) -> H.Html msg
squareArrowRightIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M8 12h8" ] [], S.path [ SA.d "m12 16 4-4-4-4" ] [] ]


squareArrowUpIcon : List (S.Attribute msg) -> H.Html msg
squareArrowUpIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "m16 12-4-4-4 4" ] [], S.path [ SA.d "M12 16V8" ] [] ]


squareArrowUpLeftIcon : List (S.Attribute msg) -> H.Html msg
squareArrowUpLeftIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M8 16V8h8" ] [], S.path [ SA.d "M16 16 8 8" ] [] ]


squareArrowUpRightIcon : List (S.Attribute msg) -> H.Html msg
squareArrowUpRightIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M8 8h8v8" ] [], S.path [ SA.d "m8 16 8-8" ] [] ]


squareAsteriskIcon : List (S.Attribute msg) -> H.Html msg
squareAsteriskIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M12 8v8" ] [], S.path [ SA.d "m8.5 14 7-4" ] [], S.path [ SA.d "m8.5 10 7 4" ] [] ]


squareBottomDashedScissorsIcon : List (S.Attribute msg) -> H.Html msg
squareBottomDashedScissorsIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2" ] [], S.path [ SA.d "M10 22H8" ] [], S.path [ SA.d "M16 22h-2" ] [], S.circle [ SA.cx "8", SA.cy "8", SA.r "2" ] [], S.path [ SA.d "M9.414 9.414 12 12" ] [], S.path [ SA.d "M14.8 14.8 18 18" ] [], S.circle [ SA.cx "8", SA.cy "16", SA.r "2" ] [], S.path [ SA.d "m18 6-8.586 8.586" ] [] ]


squareChartGanttIcon : List (S.Attribute msg) -> H.Html msg
squareChartGanttIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M9 8h7" ] [], S.path [ SA.d "M8 12h6" ] [], S.path [ SA.d "M11 16h5" ] [] ]


squareCheckIcon : List (S.Attribute msg) -> H.Html msg
squareCheckIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "m9 12 2 2 4-4" ] [] ]


squareCheckBigIcon : List (S.Attribute msg) -> H.Html msg
squareCheckBigIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 10.656V19a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h12.344" ] [], S.path [ SA.d "m9 11 3 3L22 4" ] [] ]


squareChevronDownIcon : List (S.Attribute msg) -> H.Html msg
squareChevronDownIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "m16 10-4 4-4-4" ] [] ]


squareChevronLeftIcon : List (S.Attribute msg) -> H.Html msg
squareChevronLeftIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "m14 16-4-4 4-4" ] [] ]


squareChevronRightIcon : List (S.Attribute msg) -> H.Html msg
squareChevronRightIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "m10 8 4 4-4 4" ] [] ]


squareChevronUpIcon : List (S.Attribute msg) -> H.Html msg
squareChevronUpIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "m8 14 4-4 4 4" ] [] ]


squareCodeIcon : List (S.Attribute msg) -> H.Html msg
squareCodeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m10 9-3 3 3 3" ] [], S.path [ SA.d "m14 15 3-3-3-3" ] [], S.rect [ SA.x "3", SA.y "3", SA.width "18", SA.height "18", SA.rx "2" ] [] ]


squareDashedIcon : List (S.Attribute msg) -> H.Html msg
squareDashedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 3a2 2 0 0 0-2 2" ] [], S.path [ SA.d "M19 3a2 2 0 0 1 2 2" ] [], S.path [ SA.d "M21 19a2 2 0 0 1-2 2" ] [], S.path [ SA.d "M5 21a2 2 0 0 1-2-2" ] [], S.path [ SA.d "M9 3h1" ] [], S.path [ SA.d "M9 21h1" ] [], S.path [ SA.d "M14 3h1" ] [], S.path [ SA.d "M14 21h1" ] [], S.path [ SA.d "M3 9v1" ] [], S.path [ SA.d "M21 9v1" ] [], S.path [ SA.d "M3 14v1" ] [], S.path [ SA.d "M21 14v1" ] [] ]


squareDashedBottomIcon : List (S.Attribute msg) -> H.Html msg
squareDashedBottomIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 21a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2" ] [], S.path [ SA.d "M9 21h1" ] [], S.path [ SA.d "M14 21h1" ] [] ]


squareDashedBottomCodeIcon : List (S.Attribute msg) -> H.Html msg
squareDashedBottomCodeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 9.5 8 12l2 2.5" ] [], S.path [ SA.d "M14 21h1" ] [], S.path [ SA.d "m14 9.5 2 2.5-2 2.5" ] [], S.path [ SA.d "M5 21a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2" ] [], S.path [ SA.d "M9 21h1" ] [] ]


squareDashedKanbanIcon : List (S.Attribute msg) -> H.Html msg
squareDashedKanbanIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 7v7" ] [], S.path [ SA.d "M12 7v4" ] [], S.path [ SA.d "M16 7v9" ] [], S.path [ SA.d "M5 3a2 2 0 0 0-2 2" ] [], S.path [ SA.d "M9 3h1" ] [], S.path [ SA.d "M14 3h1" ] [], S.path [ SA.d "M19 3a2 2 0 0 1 2 2" ] [], S.path [ SA.d "M21 9v1" ] [], S.path [ SA.d "M21 14v1" ] [], S.path [ SA.d "M21 19a2 2 0 0 1-2 2" ] [], S.path [ SA.d "M14 21h1" ] [], S.path [ SA.d "M9 21h1" ] [], S.path [ SA.d "M5 21a2 2 0 0 1-2-2" ] [], S.path [ SA.d "M3 14v1" ] [], S.path [ SA.d "M3 9v1" ] [] ]


squareDashedMousePointerIcon : List (S.Attribute msg) -> H.Html msg
squareDashedMousePointerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12.034 12.681a.498.498 0 0 1 .647-.647l9 3.5a.5.5 0 0 1-.033.943l-3.444 1.068a1 1 0 0 0-.66.66l-1.067 3.443a.5.5 0 0 1-.943.033z" ] [], S.path [ SA.d "M5 3a2 2 0 0 0-2 2" ] [], S.path [ SA.d "M19 3a2 2 0 0 1 2 2" ] [], S.path [ SA.d "M5 21a2 2 0 0 1-2-2" ] [], S.path [ SA.d "M9 3h1" ] [], S.path [ SA.d "M9 21h2" ] [], S.path [ SA.d "M14 3h1" ] [], S.path [ SA.d "M3 9v1" ] [], S.path [ SA.d "M21 9v2" ] [], S.path [ SA.d "M3 14v1" ] [] ]


squareDashedTopSolidIcon : List (S.Attribute msg) -> H.Html msg
squareDashedTopSolidIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 21h1" ] [], S.path [ SA.d "M21 14v1" ] [], S.path [ SA.d "M21 19a2 2 0 0 1-2 2" ] [], S.path [ SA.d "M21 9v1" ] [], S.path [ SA.d "M3 14v1" ] [], S.path [ SA.d "M3 5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2" ] [], S.path [ SA.d "M3 9v1" ] [], S.path [ SA.d "M5 21a2 2 0 0 1-2-2" ] [], S.path [ SA.d "M9 21h1" ] [] ]


squareDivideIcon : List (S.Attribute msg) -> H.Html msg
squareDivideIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2", SA.ry "2" ] [], S.line [ SA.x1 "8", SA.x2 "16", SA.y1 "12", SA.y2 "12" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "16", SA.y2 "16" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "8", SA.y2 "8" ] [] ]


squareDotIcon : List (S.Attribute msg) -> H.Html msg
squareDotIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "1" ] [] ]


squareEqualIcon : List (S.Attribute msg) -> H.Html msg
squareEqualIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M7 10h10" ] [], S.path [ SA.d "M7 14h10" ] [] ]


squareFunctionIcon : List (S.Attribute msg) -> H.Html msg
squareFunctionIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2", SA.ry "2" ] [], S.path [ SA.d "M9 17c2 0 2.8-1 2.8-2.8V10c0-2 1-3.3 3.2-3" ] [], S.path [ SA.d "M9 11.2h5.7" ] [] ]


squareGanttChartIcon : List (S.Attribute msg) -> H.Html msg
squareGanttChartIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M9 8h7" ] [], S.path [ SA.d "M8 12h6" ] [], S.path [ SA.d "M11 16h5" ] [] ]


squareKanbanIcon : List (S.Attribute msg) -> H.Html msg
squareKanbanIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M8 7v7" ] [], S.path [ SA.d "M12 7v4" ] [], S.path [ SA.d "M16 7v9" ] [] ]


squareLibraryIcon : List (S.Attribute msg) -> H.Html msg
squareLibraryIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M7 7v10" ] [], S.path [ SA.d "M11 7v10" ] [], S.path [ SA.d "m15 7 2 10" ] [] ]


squareMIcon : List (S.Attribute msg) -> H.Html msg
squareMIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 16V8.5a.5.5 0 0 1 .9-.3l2.7 3.599a.5.5 0 0 0 .8 0l2.7-3.6a.5.5 0 0 1 .9.3V16" ] [], S.rect [ SA.x "3", SA.y "3", SA.width "18", SA.height "18", SA.rx "2" ] [] ]


squareMenuIcon : List (S.Attribute msg) -> H.Html msg
squareMenuIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M7 8h10" ] [], S.path [ SA.d "M7 12h10" ] [], S.path [ SA.d "M7 16h10" ] [] ]


squareMinusIcon : List (S.Attribute msg) -> H.Html msg
squareMinusIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M8 12h8" ] [] ]


squareMousePointerIcon : List (S.Attribute msg) -> H.Html msg
squareMousePointerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12.034 12.681a.498.498 0 0 1 .647-.647l9 3.5a.5.5 0 0 1-.033.943l-3.444 1.068a1 1 0 0 0-.66.66l-1.067 3.443a.5.5 0 0 1-.943.033z" ] [], S.path [ SA.d "M21 11V5a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h6" ] [] ]


squareParkingIcon : List (S.Attribute msg) -> H.Html msg
squareParkingIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M9 17V7h4a3 3 0 0 1 0 6H9" ] [] ]


squareParkingOffIcon : List (S.Attribute msg) -> H.Html msg
squareParkingOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3.6 3.6A2 2 0 0 1 5 3h14a2 2 0 0 1 2 2v14a2 2 0 0 1-.59 1.41" ] [], S.path [ SA.d "M3 8.7V19a2 2 0 0 0 2 2h10.3" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M13 13a3 3 0 1 0 0-6H9v2" ] [], S.path [ SA.d "M9 17v-2.3" ] [] ]


squarePauseIcon : List (S.Attribute msg) -> H.Html msg
squarePauseIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.line [ SA.x1 "10", SA.x2 "10", SA.y1 "15", SA.y2 "9" ] [], S.line [ SA.x1 "14", SA.x2 "14", SA.y1 "15", SA.y2 "9" ] [] ]


squarePenIcon : List (S.Attribute msg) -> H.Html msg
squarePenIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 3H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-7" ] [], S.path [ SA.d "M18.375 2.625a1 1 0 0 1 3 3l-9.013 9.014a2 2 0 0 1-.853.505l-2.873.84a.5.5 0 0 1-.62-.62l.84-2.873a2 2 0 0 1 .506-.852z" ] [] ]


squarePercentIcon : List (S.Attribute msg) -> H.Html msg
squarePercentIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "m15 9-6 6" ] [], S.path [ SA.d "M9 9h.01" ] [], S.path [ SA.d "M15 15h.01" ] [] ]


squarePiIcon : List (S.Attribute msg) -> H.Html msg
squarePiIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M7 7h10" ] [], S.path [ SA.d "M10 7v10" ] [], S.path [ SA.d "M16 17a2 2 0 0 1-2-2V7" ] [] ]


squarePilcrowIcon : List (S.Attribute msg) -> H.Html msg
squarePilcrowIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M12 12H9.5a2.5 2.5 0 0 1 0-5H17" ] [], S.path [ SA.d "M12 7v10" ] [], S.path [ SA.d "M16 7v10" ] [] ]


squarePlayIcon : List (S.Attribute msg) -> H.Html msg
squarePlayIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.x "3", SA.y "3", SA.width "18", SA.height "18", SA.rx "2" ] [], S.path [ SA.d "M9 9.003a1 1 0 0 1 1.517-.859l4.997 2.997a1 1 0 0 1 0 1.718l-4.997 2.997A1 1 0 0 1 9 14.996z" ] [] ]


squarePlusIcon : List (S.Attribute msg) -> H.Html msg
squarePlusIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M8 12h8" ] [], S.path [ SA.d "M12 8v8" ] [] ]


squarePowerIcon : List (S.Attribute msg) -> H.Html msg
squarePowerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 7v4" ] [], S.path [ SA.d "M7.998 9.003a5 5 0 1 0 8-.005" ] [], S.rect [ SA.x "3", SA.y "3", SA.width "18", SA.height "18", SA.rx "2" ] [] ]


squareRadicalIcon : List (S.Attribute msg) -> H.Html msg
squareRadicalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M7 12h2l2 5 2-10h4" ] [], S.rect [ SA.x "3", SA.y "3", SA.width "18", SA.height "18", SA.rx "2" ] [] ]


squareRoundCornerIcon : List (S.Attribute msg) -> H.Html msg
squareRoundCornerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 11a8 8 0 0 0-8-8" ] [], S.path [ SA.d "M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h4" ] [] ]


squareScissorsIcon : List (S.Attribute msg) -> H.Html msg
squareScissorsIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "20", SA.height "20", SA.x "2", SA.y "2", SA.rx "2" ] [], S.circle [ SA.cx "8", SA.cy "8", SA.r "2" ] [], S.path [ SA.d "M9.414 9.414 12 12" ] [], S.path [ SA.d "M14.8 14.8 18 18" ] [], S.circle [ SA.cx "8", SA.cy "16", SA.r "2" ] [], S.path [ SA.d "m18 6-8.586 8.586" ] [] ]


squareSigmaIcon : List (S.Attribute msg) -> H.Html msg
squareSigmaIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M16 8.9V7H8l4 5-4 5h8v-1.9" ] [] ]


squareSlashIcon : List (S.Attribute msg) -> H.Html msg
squareSlashIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.line [ SA.x1 "9", SA.x2 "15", SA.y1 "15", SA.y2 "9" ] [] ]


squareSplitHorizontalIcon : List (S.Attribute msg) -> H.Html msg
squareSplitHorizontalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 19H5c-1 0-2-1-2-2V7c0-1 1-2 2-2h3" ] [], S.path [ SA.d "M16 5h3c1 0 2 1 2 2v10c0 1-1 2-2 2h-3" ] [], S.line [ SA.x1 "12", SA.x2 "12", SA.y1 "4", SA.y2 "20" ] [] ]


squareSplitVerticalIcon : List (S.Attribute msg) -> H.Html msg
squareSplitVerticalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M5 8V5c0-1 1-2 2-2h10c1 0 2 1 2 2v3" ] [], S.path [ SA.d "M19 16v3c0 1-1 2-2 2H7c-1 0-2-1-2-2v-3" ] [], S.line [ SA.x1 "4", SA.x2 "20", SA.y1 "12", SA.y2 "12" ] [] ]


squareSquareIcon : List (S.Attribute msg) -> H.Html msg
squareSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.x "3", SA.y "3", SA.width "18", SA.height "18", SA.rx "2" ] [], S.rect [ SA.x "8", SA.y "8", SA.width "8", SA.height "8", SA.rx "1" ] [] ]


squareStackIcon : List (S.Attribute msg) -> H.Html msg
squareStackIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 10c-1.1 0-2-.9-2-2V4c0-1.1.9-2 2-2h4c1.1 0 2 .9 2 2" ] [], S.path [ SA.d "M10 16c-1.1 0-2-.9-2-2v-4c0-1.1.9-2 2-2h4c1.1 0 2 .9 2 2" ] [], S.rect [ SA.width "8", SA.height "8", SA.x "14", SA.y "14", SA.rx "2" ] [] ]


squareStarIcon : List (S.Attribute msg) -> H.Html msg
squareStarIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11.035 7.69a1 1 0 0 1 1.909.024l.737 1.452a1 1 0 0 0 .737.535l1.634.256a1 1 0 0 1 .588 1.806l-1.172 1.168a1 1 0 0 0-.282.866l.259 1.613a1 1 0 0 1-1.541 1.134l-1.465-.75a1 1 0 0 0-.912 0l-1.465.75a1 1 0 0 1-1.539-1.133l.258-1.613a1 1 0 0 0-.282-.866l-1.156-1.153a1 1 0 0 1 .572-1.822l1.633-.256a1 1 0 0 0 .737-.535z" ] [], S.rect [ SA.x "3", SA.y "3", SA.width "18", SA.height "18", SA.rx "2" ] [] ]


squareStopIcon : List (S.Attribute msg) -> H.Html msg
squareStopIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.rect [ SA.x "9", SA.y "9", SA.width "6", SA.height "6", SA.rx "1" ] [] ]


squareTerminalIcon : List (S.Attribute msg) -> H.Html msg
squareTerminalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m7 11 2-2-2-2" ] [], S.path [ SA.d "M11 13h4" ] [], S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2", SA.ry "2" ] [] ]


squareUserIcon : List (S.Attribute msg) -> H.Html msg
squareUserIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.circle [ SA.cx "12", SA.cy "10", SA.r "3" ] [], S.path [ SA.d "M7 21v-2a2 2 0 0 1 2-2h6a2 2 0 0 1 2 2v2" ] [] ]


squareUserRoundIcon : List (S.Attribute msg) -> H.Html msg
squareUserRoundIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 21a6 6 0 0 0-12 0" ] [], S.circle [ SA.cx "12", SA.cy "11", SA.r "4" ] [], S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [] ]


squareXIcon : List (S.Attribute msg) -> H.Html msg
squareXIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2", SA.ry "2" ] [], S.path [ SA.d "m15 9-6 6" ] [], S.path [ SA.d "m9 9 6 6" ] [] ]


squaresExcludeIcon : List (S.Attribute msg) -> H.Html msg
squaresExcludeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 12v2a2 2 0 0 1-2 2H9a1 1 0 0 0-1 1v3a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V10a2 2 0 0 0-2-2h0" ] [], S.path [ SA.d "M4 16a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2v3a1 1 0 0 1-1 1h-5a2 2 0 0 0-2 2v2" ] [] ]


squaresIntersectIcon : List (S.Attribute msg) -> H.Html msg
squaresIntersectIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 22a2 2 0 0 1-2-2" ] [], S.path [ SA.d "M14 2a2 2 0 0 1 2 2" ] [], S.path [ SA.d "M16 22h-2" ] [], S.path [ SA.d "M2 10V8" ] [], S.path [ SA.d "M2 4a2 2 0 0 1 2-2" ] [], S.path [ SA.d "M20 8a2 2 0 0 1 2 2" ] [], S.path [ SA.d "M22 14v2" ] [], S.path [ SA.d "M22 20a2 2 0 0 1-2 2" ] [], S.path [ SA.d "M4 16a2 2 0 0 1-2-2" ] [], S.path [ SA.d "M8 10a2 2 0 0 1 2-2h5a1 1 0 0 1 1 1v5a2 2 0 0 1-2 2H9a1 1 0 0 1-1-1z" ] [], S.path [ SA.d "M8 2h2" ] [] ]


squaresSubtractIcon : List (S.Attribute msg) -> H.Html msg
squaresSubtractIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 22a2 2 0 0 1-2-2" ] [], S.path [ SA.d "M16 22h-2" ] [], S.path [ SA.d "M16 4a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v10a2 2 0 0 0 2 2h3a1 1 0 0 0 1-1v-5a2 2 0 0 1 2-2h5a1 1 0 0 0 1-1z" ] [], S.path [ SA.d "M20 8a2 2 0 0 1 2 2" ] [], S.path [ SA.d "M22 14v2" ] [], S.path [ SA.d "M22 20a2 2 0 0 1-2 2" ] [] ]


squaresUniteIcon : List (S.Attribute msg) -> H.Html msg
squaresUniteIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 16a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2v3a1 1 0 0 0 1 1h3a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2H10a2 2 0 0 1-2-2v-3a1 1 0 0 0-1-1z" ] [] ]


squircleIcon : List (S.Attribute msg) -> H.Html msg
squircleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 3c7.2 0 9 1.8 9 9s-1.8 9-9 9-9-1.8-9-9 1.8-9 9-9" ] [] ]


squircleDashedIcon : List (S.Attribute msg) -> H.Html msg
squircleDashedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13.77 3.043a34 34 0 0 0-3.54 0" ] [], S.path [ SA.d "M13.771 20.956a33 33 0 0 1-3.541.001" ] [], S.path [ SA.d "M20.18 17.74c-.51 1.15-1.29 1.93-2.439 2.44" ] [], S.path [ SA.d "M20.18 6.259c-.51-1.148-1.291-1.929-2.44-2.438" ] [], S.path [ SA.d "M20.957 10.23a33 33 0 0 1 0 3.54" ] [], S.path [ SA.d "M3.043 10.23a34 34 0 0 0 .001 3.541" ] [], S.path [ SA.d "M6.26 20.179c-1.15-.508-1.93-1.29-2.44-2.438" ] [], S.path [ SA.d "M6.26 3.82c-1.149.51-1.93 1.291-2.44 2.44" ] [] ]


squirrelIcon : List (S.Attribute msg) -> H.Html msg
squirrelIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15.236 22a3 3 0 0 0-2.2-5" ] [], S.path [ SA.d "M16 20a3 3 0 0 1 3-3h1a2 2 0 0 0 2-2v-2a4 4 0 0 0-4-4V4" ] [], S.path [ SA.d "M18 13h.01" ] [], S.path [ SA.d "M18 6a4 4 0 0 0-4 4 7 7 0 0 0-7 7c0-5 4-5 4-10.5a4.5 4.5 0 1 0-9 0 2.5 2.5 0 0 0 5 0C7 10 3 11 3 17c0 2.8 2.2 5 5 5h10" ] [] ]


stampIcon : List (S.Attribute msg) -> H.Html msg
stampIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 13V8.5C14 7 15 7 15 5a3 3 0 0 0-6 0c0 2 1 2 1 3.5V13" ] [], S.path [ SA.d "M20 15.5a2.5 2.5 0 0 0-2.5-2.5h-11A2.5 2.5 0 0 0 4 15.5V17a1 1 0 0 0 1 1h14a1 1 0 0 0 1-1z" ] [], S.path [ SA.d "M5 22h14" ] [] ]


starIcon : List (S.Attribute msg) -> H.Html msg
starIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11.525 2.295a.53.53 0 0 1 .95 0l2.31 4.679a2.123 2.123 0 0 0 1.595 1.16l5.166.756a.53.53 0 0 1 .294.904l-3.736 3.638a2.123 2.123 0 0 0-.611 1.878l.882 5.14a.53.53 0 0 1-.771.56l-4.618-2.428a2.122 2.122 0 0 0-1.973 0L6.396 21.01a.53.53 0 0 1-.77-.56l.881-5.139a2.122 2.122 0 0 0-.611-1.879L2.16 9.795a.53.53 0 0 1 .294-.906l5.165-.755a2.122 2.122 0 0 0 1.597-1.16z" ] [] ]


starHalfIcon : List (S.Attribute msg) -> H.Html msg
starHalfIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 18.338a2.1 2.1 0 0 0-.987.244L6.396 21.01a.53.53 0 0 1-.77-.56l.881-5.139a2.12 2.12 0 0 0-.611-1.879L2.16 9.795a.53.53 0 0 1 .294-.906l5.165-.755a2.12 2.12 0 0 0 1.597-1.16l2.309-4.679A.53.53 0 0 1 12 2" ] [] ]


starOffIcon : List (S.Attribute msg) -> H.Html msg
starOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8.34 8.34 2 9.27l5 4.87L5.82 21 12 17.77 18.18 21l-.59-3.43" ] [], S.path [ SA.d "M18.42 12.76 22 9.27l-6.91-1L12 2l-1.44 2.91" ] [], S.line [ SA.x1 "2", SA.x2 "22", SA.y1 "2", SA.y2 "22" ] [] ]


starsIcon : List (S.Attribute msg) -> H.Html msg
starsIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11.017 2.814a1 1 0 0 1 1.966 0l1.051 5.558a2 2 0 0 0 1.594 1.594l5.558 1.051a1 1 0 0 1 0 1.966l-5.558 1.051a2 2 0 0 0-1.594 1.594l-1.051 5.558a1 1 0 0 1-1.966 0l-1.051-5.558a2 2 0 0 0-1.594-1.594l-5.558-1.051a1 1 0 0 1 0-1.966l5.558-1.051a2 2 0 0 0 1.594-1.594z" ] [], S.path [ SA.d "M20 2v4" ] [], S.path [ SA.d "M22 4h-4" ] [], S.circle [ SA.cx "4", SA.cy "20", SA.r "2" ] [] ]


stepBackIcon : List (S.Attribute msg) -> H.Html msg
stepBackIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13.971 4.285A2 2 0 0 1 17 6v12a2 2 0 0 1-3.029 1.715l-9.997-5.998a2 2 0 0 1-.003-3.432z" ] [], S.path [ SA.d "M21 20V4" ] [] ]


stepForwardIcon : List (S.Attribute msg) -> H.Html msg
stepForwardIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.029 4.285A2 2 0 0 0 7 6v12a2 2 0 0 0 3.029 1.715l9.997-5.998a2 2 0 0 0 .003-3.432z" ] [], S.path [ SA.d "M3 4v16" ] [] ]


stethoscopeIcon : List (S.Attribute msg) -> H.Html msg
stethoscopeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 2v2" ] [], S.path [ SA.d "M5 2v2" ] [], S.path [ SA.d "M5 3H4a2 2 0 0 0-2 2v4a6 6 0 0 0 12 0V5a2 2 0 0 0-2-2h-1" ] [], S.path [ SA.d "M8 15a6 6 0 0 0 12 0v-3" ] [], S.circle [ SA.cx "20", SA.cy "10", SA.r "2" ] [] ]


stickerIcon : List (S.Attribute msg) -> H.Html msg
stickerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 9a2.4 2.4 0 0 0-.706-1.706l-3.588-3.588A2.4 2.4 0 0 0 15 3H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2z" ] [], S.path [ SA.d "M15 3v5a1 1 0 0 0 1 1h5" ] [], S.path [ SA.d "M8 13h.01" ] [], S.path [ SA.d "M16 13h.01" ] [], S.path [ SA.d "M10 16s.8 1 2 1c1.3 0 2-1 2-1" ] [] ]


stickyNoteIcon : List (S.Attribute msg) -> H.Html msg
stickyNoteIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 9a2.4 2.4 0 0 0-.706-1.706l-3.588-3.588A2.4 2.4 0 0 0 15 3H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2z" ] [], S.path [ SA.d "M15 3v5a1 1 0 0 0 1 1h5" ] [] ]


stopCircleIcon : List (S.Attribute msg) -> H.Html msg
stopCircleIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.rect [ SA.x "9", SA.y "9", SA.width "6", SA.height "6", SA.rx "1" ] [] ]


storeIcon : List (S.Attribute msg) -> H.Html msg
storeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15 21v-5a1 1 0 0 0-1-1h-4a1 1 0 0 0-1 1v5" ] [], S.path [ SA.d "M17.774 10.31a1.12 1.12 0 0 0-1.549 0 2.5 2.5 0 0 1-3.451 0 1.12 1.12 0 0 0-1.548 0 2.5 2.5 0 0 1-3.452 0 1.12 1.12 0 0 0-1.549 0 2.5 2.5 0 0 1-3.77-3.248l2.889-4.184A2 2 0 0 1 7 2h10a2 2 0 0 1 1.653.873l2.895 4.192a2.5 2.5 0 0 1-3.774 3.244" ] [], S.path [ SA.d "M4 10.95V19a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-8.05" ] [] ]


stretchHorizontalIcon : List (S.Attribute msg) -> H.Html msg
stretchHorizontalIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "20", SA.height "6", SA.x "2", SA.y "4", SA.rx "2" ] [], S.rect [ SA.width "20", SA.height "6", SA.x "2", SA.y "14", SA.rx "2" ] [] ]


stretchVerticalIcon : List (S.Attribute msg) -> H.Html msg
stretchVerticalIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "6", SA.height "20", SA.x "4", SA.y "2", SA.rx "2" ] [], S.rect [ SA.width "6", SA.height "20", SA.x "14", SA.y "2", SA.rx "2" ] [] ]


strikethroughIcon : List (S.Attribute msg) -> H.Html msg
strikethroughIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 4H9a3 3 0 0 0-2.83 4" ] [], S.path [ SA.d "M14 12a4 4 0 0 1 0 8H6" ] [], S.line [ SA.x1 "4", SA.x2 "20", SA.y1 "12", SA.y2 "12" ] [] ]


subscriptIcon : List (S.Attribute msg) -> H.Html msg
subscriptIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m4 5 8 8" ] [], S.path [ SA.d "m12 5-8 8" ] [], S.path [ SA.d "M20 19h-4c0-1.5.44-2 1.5-2.5S20 15.33 20 14c0-.47-.17-.93-.48-1.29a2.11 2.11 0 0 0-2.62-.44c-.42.24-.74.62-.9 1.07" ] [] ]


subtitlesIcon : List (S.Attribute msg) -> H.Html msg
subtitlesIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "14", SA.x "3", SA.y "5", SA.rx "2", SA.ry "2" ] [], S.path [ SA.d "M7 15h4M15 15h2M7 11h2M13 11h4" ] [] ]


sunIcon : List (S.Attribute msg) -> H.Html msg
sunIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "4" ] [], S.path [ SA.d "M12 2v2" ] [], S.path [ SA.d "M12 20v2" ] [], S.path [ SA.d "m4.93 4.93 1.41 1.41" ] [], S.path [ SA.d "m17.66 17.66 1.41 1.41" ] [], S.path [ SA.d "M2 12h2" ] [], S.path [ SA.d "M20 12h2" ] [], S.path [ SA.d "m6.34 17.66-1.41 1.41" ] [], S.path [ SA.d "m19.07 4.93-1.41 1.41" ] [] ]


sunDimIcon : List (S.Attribute msg) -> H.Html msg
sunDimIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "4" ] [], S.path [ SA.d "M12 4h.01" ] [], S.path [ SA.d "M20 12h.01" ] [], S.path [ SA.d "M12 20h.01" ] [], S.path [ SA.d "M4 12h.01" ] [], S.path [ SA.d "M17.657 6.343h.01" ] [], S.path [ SA.d "M17.657 17.657h.01" ] [], S.path [ SA.d "M6.343 17.657h.01" ] [], S.path [ SA.d "M6.343 6.343h.01" ] [] ]


sunMediumIcon : List (S.Attribute msg) -> H.Html msg
sunMediumIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "4" ] [], S.path [ SA.d "M12 3v1" ] [], S.path [ SA.d "M12 20v1" ] [], S.path [ SA.d "M3 12h1" ] [], S.path [ SA.d "M20 12h1" ] [], S.path [ SA.d "m18.364 5.636-.707.707" ] [], S.path [ SA.d "m6.343 17.657-.707.707" ] [], S.path [ SA.d "m5.636 5.636.707.707" ] [], S.path [ SA.d "m17.657 17.657.707.707" ] [] ]


sunMoonIcon : List (S.Attribute msg) -> H.Html msg
sunMoonIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 2v2" ] [], S.path [ SA.d "M14.837 16.385a6 6 0 1 1-7.223-7.222c.624-.147.97.66.715 1.248a4 4 0 0 0 5.26 5.259c.589-.255 1.396.09 1.248.715" ] [], S.path [ SA.d "M16 12a4 4 0 0 0-4-4" ] [], S.path [ SA.d "m19 5-1.256 1.256" ] [], S.path [ SA.d "M20 12h2" ] [] ]


sunSnowIcon : List (S.Attribute msg) -> H.Html msg
sunSnowIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 21v-1" ] [], S.path [ SA.d "M10 4V3" ] [], S.path [ SA.d "M10 9a3 3 0 0 0 0 6" ] [], S.path [ SA.d "m14 20 1.25-2.5L18 18" ] [], S.path [ SA.d "m14 4 1.25 2.5L18 6" ] [], S.path [ SA.d "m17 21-3-6 1.5-3H22" ] [], S.path [ SA.d "m17 3-3 6 1.5 3" ] [], S.path [ SA.d "M2 12h1" ] [], S.path [ SA.d "m20 10-1.5 2 1.5 2" ] [], S.path [ SA.d "m3.64 18.36.7-.7" ] [], S.path [ SA.d "m4.34 6.34-.7-.7" ] [] ]


sunriseIcon : List (S.Attribute msg) -> H.Html msg
sunriseIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 2v8" ] [], S.path [ SA.d "m4.93 10.93 1.41 1.41" ] [], S.path [ SA.d "M2 18h2" ] [], S.path [ SA.d "M20 18h2" ] [], S.path [ SA.d "m19.07 10.93-1.41 1.41" ] [], S.path [ SA.d "M22 22H2" ] [], S.path [ SA.d "m8 6 4-4 4 4" ] [], S.path [ SA.d "M16 18a4 4 0 0 0-8 0" ] [] ]


sunsetIcon : List (S.Attribute msg) -> H.Html msg
sunsetIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 10V2" ] [], S.path [ SA.d "m4.93 10.93 1.41 1.41" ] [], S.path [ SA.d "M2 18h2" ] [], S.path [ SA.d "M20 18h2" ] [], S.path [ SA.d "m19.07 10.93-1.41 1.41" ] [], S.path [ SA.d "M22 22H2" ] [], S.path [ SA.d "m16 6-4 4-4-4" ] [], S.path [ SA.d "M16 18a4 4 0 0 0-8 0" ] [] ]


superscriptIcon : List (S.Attribute msg) -> H.Html msg
superscriptIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m4 19 8-8" ] [], S.path [ SA.d "m12 19-8-8" ] [], S.path [ SA.d "M20 12h-4c0-1.5.442-2 1.5-2.5S20 8.334 20 7.002c0-.472-.17-.93-.484-1.29a2.105 2.105 0 0 0-2.617-.436c-.42.239-.738.614-.899 1.06" ] [] ]


swatchBookIcon : List (S.Attribute msg) -> H.Html msg
swatchBookIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 17a4 4 0 0 1-8 0V5a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2Z" ] [], S.path [ SA.d "M16.7 13H19a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2H7" ] [], S.path [ SA.d "M 7 17h.01" ] [], S.path [ SA.d "m11 8 2.3-2.3a2.4 2.4 0 0 1 3.404.004L18.6 7.6a2.4 2.4 0 0 1 .026 3.434L9.9 19.8" ] [] ]


swissFrancIcon : List (S.Attribute msg) -> H.Html msg
swissFrancIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 21V3h8" ] [], S.path [ SA.d "M6 16h9" ] [], S.path [ SA.d "M10 9.5h7" ] [] ]


switchCameraIcon : List (S.Attribute msg) -> H.Html msg
switchCameraIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 19H4a2 2 0 0 1-2-2V7a2 2 0 0 1 2-2h5" ] [], S.path [ SA.d "M13 5h7a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2h-5" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "3" ] [], S.path [ SA.d "m18 22-3-3 3-3" ] [], S.path [ SA.d "m6 2 3 3-3 3" ] [] ]


swordIcon : List (S.Attribute msg) -> H.Html msg
swordIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m11 19-6-6" ] [], S.path [ SA.d "m5 21-2-2" ] [], S.path [ SA.d "m8 16-4 4" ] [], S.path [ SA.d "M9.5 17.5 21 6V3h-3L6.5 14.5" ] [] ]


swordsIcon : List (S.Attribute msg) -> H.Html msg
swordsIcon options =
    S.svg (baseOptions ++ options) [ S.polyline [ SA.points "14.5 17.5 3 6 3 3 6 3 17.5 14.5" ] [], S.line [ SA.x1 "13", SA.x2 "19", SA.y1 "19", SA.y2 "13" ] [], S.line [ SA.x1 "16", SA.x2 "20", SA.y1 "16", SA.y2 "20" ] [], S.line [ SA.x1 "19", SA.x2 "21", SA.y1 "21", SA.y2 "19" ] [], S.polyline [ SA.points "14.5 6.5 18 3 21 3 21 6 17.5 9.5" ] [], S.line [ SA.x1 "5", SA.x2 "9", SA.y1 "14", SA.y2 "18" ] [], S.line [ SA.x1 "7", SA.x2 "4", SA.y1 "17", SA.y2 "20" ] [], S.line [ SA.x1 "3", SA.x2 "5", SA.y1 "19", SA.y2 "21" ] [] ]


syringeIcon : List (S.Attribute msg) -> H.Html msg
syringeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m18 2 4 4" ] [], S.path [ SA.d "m17 7 3-3" ] [], S.path [ SA.d "M19 9 8.7 19.3c-1 1-2.5 1-3.4 0l-.6-.6c-1-1-1-2.5 0-3.4L15 5" ] [], S.path [ SA.d "m9 11 4 4" ] [], S.path [ SA.d "m5 19-3 3" ] [], S.path [ SA.d "m14 4 6 6" ] [] ]


tableIcon : List (S.Attribute msg) -> H.Html msg
tableIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 3v18" ] [], S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M3 9h18" ] [], S.path [ SA.d "M3 15h18" ] [] ]


table2Icon : List (S.Attribute msg) -> H.Html msg
table2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M9 3H5a2 2 0 0 0-2 2v4m6-6h10a2 2 0 0 1 2 2v4M9 3v18m0 0h10a2 2 0 0 0 2-2V9M9 21H5a2 2 0 0 1-2-2V9m0 0h18" ] [] ]


tableCellsMergeIcon : List (S.Attribute msg) -> H.Html msg
tableCellsMergeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 21v-6" ] [], S.path [ SA.d "M12 9V3" ] [], S.path [ SA.d "M3 15h18" ] [], S.path [ SA.d "M3 9h18" ] [], S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [] ]


tableCellsSplitIcon : List (S.Attribute msg) -> H.Html msg
tableCellsSplitIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 15V9" ] [], S.path [ SA.d "M3 15h18" ] [], S.path [ SA.d "M3 9h18" ] [], S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [] ]


tableColumnsSplitIcon : List (S.Attribute msg) -> H.Html msg
tableColumnsSplitIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 14v2" ] [], S.path [ SA.d "M14 20v2" ] [], S.path [ SA.d "M14 2v2" ] [], S.path [ SA.d "M14 8v2" ] [], S.path [ SA.d "M2 15h8" ] [], S.path [ SA.d "M2 3h6a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H2" ] [], S.path [ SA.d "M2 9h8" ] [], S.path [ SA.d "M22 15h-4" ] [], S.path [ SA.d "M22 3h-2a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h2" ] [], S.path [ SA.d "M22 9h-4" ] [], S.path [ SA.d "M5 3v18" ] [] ]


tableConfigIcon : List (S.Attribute msg) -> H.Html msg
tableConfigIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.5 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v5.5" ] [], S.path [ SA.d "m14.3 19.6 1-.4" ] [], S.path [ SA.d "M15 3v7.5" ] [], S.path [ SA.d "m15.2 16.9-.9-.3" ] [], S.path [ SA.d "m16.6 21.7.3-.9" ] [], S.path [ SA.d "m16.8 15.3-.4-1" ] [], S.path [ SA.d "m19.1 15.2.3-.9" ] [], S.path [ SA.d "m19.6 21.7-.4-1" ] [], S.path [ SA.d "m20.7 16.8 1-.4" ] [], S.path [ SA.d "m21.7 19.4-.9-.3" ] [], S.path [ SA.d "M9 3v18" ] [], S.circle [ SA.cx "18", SA.cy "18", SA.r "3" ] [] ]


tableOfContentsIcon : List (S.Attribute msg) -> H.Html msg
tableOfContentsIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 5H3" ] [], S.path [ SA.d "M16 12H3" ] [], S.path [ SA.d "M16 19H3" ] [], S.path [ SA.d "M21 5h.01" ] [], S.path [ SA.d "M21 12h.01" ] [], S.path [ SA.d "M21 19h.01" ] [] ]


tablePropertiesIcon : List (S.Attribute msg) -> H.Html msg
tablePropertiesIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15 3v18" ] [], S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M21 9H3" ] [], S.path [ SA.d "M21 15H3" ] [] ]


tableRowsSplitIcon : List (S.Attribute msg) -> H.Html msg
tableRowsSplitIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 10h2" ] [], S.path [ SA.d "M15 22v-8" ] [], S.path [ SA.d "M15 2v4" ] [], S.path [ SA.d "M2 10h2" ] [], S.path [ SA.d "M20 10h2" ] [], S.path [ SA.d "M3 19h18" ] [], S.path [ SA.d "M3 22v-6a2 2 135 0 1 2-2h14a2 2 45 0 1 2 2v6" ] [], S.path [ SA.d "M3 2v2a2 2 45 0 0 2 2h14a2 2 135 0 0 2-2V2" ] [], S.path [ SA.d "M8 10h2" ] [], S.path [ SA.d "M9 22v-8" ] [], S.path [ SA.d "M9 2v4" ] [] ]


tabletIcon : List (S.Attribute msg) -> H.Html msg
tabletIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "16", SA.height "20", SA.x "4", SA.y "2", SA.rx "2", SA.ry "2" ] [], S.line [ SA.x1 "12", SA.x2 "12.01", SA.y1 "18", SA.y2 "18" ] [] ]


tabletSmartphoneIcon : List (S.Attribute msg) -> H.Html msg
tabletSmartphoneIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "10", SA.height "14", SA.x "3", SA.y "8", SA.rx "2" ] [], S.path [ SA.d "M5 4a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2h-2.4" ] [], S.path [ SA.d "M8 18h.01" ] [] ]


tabletsIcon : List (S.Attribute msg) -> H.Html msg
tabletsIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "7", SA.cy "7", SA.r "5" ] [], S.circle [ SA.cx "17", SA.cy "17", SA.r "5" ] [], S.path [ SA.d "M12 17h10" ] [], S.path [ SA.d "m3.46 10.54 7.08-7.08" ] [] ]


tagIcon : List (S.Attribute msg) -> H.Html msg
tagIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12.586 2.586A2 2 0 0 0 11.172 2H4a2 2 0 0 0-2 2v7.172a2 2 0 0 0 .586 1.414l8.704 8.704a2.426 2.426 0 0 0 3.42 0l6.58-6.58a2.426 2.426 0 0 0 0-3.42z" ] [], S.circle [ SA.cx "7.5", SA.cy "7.5", SA.r ".5", SA.fill "currentColor" ] [] ]


tagsIcon : List (S.Attribute msg) -> H.Html msg
tagsIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13.172 2a2 2 0 0 1 1.414.586l6.71 6.71a2.4 2.4 0 0 1 0 3.408l-4.592 4.592a2.4 2.4 0 0 1-3.408 0l-6.71-6.71A2 2 0 0 1 6 9.172V3a1 1 0 0 1 1-1z" ] [], S.path [ SA.d "M2 7v6.172a2 2 0 0 0 .586 1.414l6.71 6.71a2.4 2.4 0 0 0 3.191.193" ] [], S.circle [ SA.cx "10.5", SA.cy "6.5", SA.r ".5", SA.fill "currentColor" ] [] ]


tally1Icon : List (S.Attribute msg) -> H.Html msg
tally1Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 4v16" ] [] ]


tally2Icon : List (S.Attribute msg) -> H.Html msg
tally2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 4v16" ] [], S.path [ SA.d "M9 4v16" ] [] ]


tally3Icon : List (S.Attribute msg) -> H.Html msg
tally3Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 4v16" ] [], S.path [ SA.d "M9 4v16" ] [], S.path [ SA.d "M14 4v16" ] [] ]


tally4Icon : List (S.Attribute msg) -> H.Html msg
tally4Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 4v16" ] [], S.path [ SA.d "M9 4v16" ] [], S.path [ SA.d "M14 4v16" ] [], S.path [ SA.d "M19 4v16" ] [] ]


tally5Icon : List (S.Attribute msg) -> H.Html msg
tally5Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 4v16" ] [], S.path [ SA.d "M9 4v16" ] [], S.path [ SA.d "M14 4v16" ] [], S.path [ SA.d "M19 4v16" ] [], S.path [ SA.d "M22 6 2 18" ] [] ]


tangentIcon : List (S.Attribute msg) -> H.Html msg
tangentIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "17", SA.cy "4", SA.r "2" ] [], S.path [ SA.d "M15.59 5.41 5.41 15.59" ] [], S.circle [ SA.cx "4", SA.cy "17", SA.r "2" ] [], S.path [ SA.d "M12 22s-4-9-1.5-11.5S22 12 22 12" ] [] ]


targetIcon : List (S.Attribute msg) -> H.Html msg
targetIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "6" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "2" ] [] ]


telescopeIcon : List (S.Attribute msg) -> H.Html msg
telescopeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m10.065 12.493-6.18 1.318a.934.934 0 0 1-1.108-.702l-.537-2.15a1.07 1.07 0 0 1 .691-1.265l13.504-4.44" ] [], S.path [ SA.d "m13.56 11.747 4.332-.924" ] [], S.path [ SA.d "m16 21-3.105-6.21" ] [], S.path [ SA.d "M16.485 5.94a2 2 0 0 1 1.455-2.425l1.09-.272a1 1 0 0 1 1.212.727l1.515 6.06a1 1 0 0 1-.727 1.213l-1.09.272a2 2 0 0 1-2.425-1.455z" ] [], S.path [ SA.d "m6.158 8.633 1.114 4.456" ] [], S.path [ SA.d "m8 21 3.105-6.21" ] [], S.circle [ SA.cx "12", SA.cy "13", SA.r "2" ] [] ]


tentIcon : List (S.Attribute msg) -> H.Html msg
tentIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3.5 21 14 3" ] [], S.path [ SA.d "M20.5 21 10 3" ] [], S.path [ SA.d "M15.5 21 12 15l-3.5 6" ] [], S.path [ SA.d "M2 21h20" ] [] ]


tentTreeIcon : List (S.Attribute msg) -> H.Html msg
tentTreeIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "4", SA.cy "4", SA.r "2" ] [], S.path [ SA.d "m14 5 3-3 3 3" ] [], S.path [ SA.d "m14 10 3-3 3 3" ] [], S.path [ SA.d "M17 14V2" ] [], S.path [ SA.d "M17 14H7l-5 8h20Z" ] [], S.path [ SA.d "M8 14v8" ] [], S.path [ SA.d "m9 14 5 8" ] [] ]


terminalIcon : List (S.Attribute msg) -> H.Html msg
terminalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 19h8" ] [], S.path [ SA.d "m4 17 6-6-6-6" ] [] ]


terminalSquareIcon : List (S.Attribute msg) -> H.Html msg
terminalSquareIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m7 11 2-2-2-2" ] [], S.path [ SA.d "M11 13h4" ] [], S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2", SA.ry "2" ] [] ]


testTubeIcon : List (S.Attribute msg) -> H.Html msg
testTubeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14.5 2v17.5c0 1.4-1.1 2.5-2.5 2.5c-1.4 0-2.5-1.1-2.5-2.5V2" ] [], S.path [ SA.d "M8.5 2h7" ] [], S.path [ SA.d "M14.5 16h-5" ] [] ]


testTube2Icon : List (S.Attribute msg) -> H.Html msg
testTube2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 7 6.82 21.18a2.83 2.83 0 0 1-3.99-.01a2.83 2.83 0 0 1 0-4L17 3" ] [], S.path [ SA.d "m16 2 6 6" ] [], S.path [ SA.d "M12 16H4" ] [] ]


testTubeDiagonalIcon : List (S.Attribute msg) -> H.Html msg
testTubeDiagonalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 7 6.82 21.18a2.83 2.83 0 0 1-3.99-.01a2.83 2.83 0 0 1 0-4L17 3" ] [], S.path [ SA.d "m16 2 6 6" ] [], S.path [ SA.d "M12 16H4" ] [] ]


testTubesIcon : List (S.Attribute msg) -> H.Html msg
testTubesIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M9 2v17.5A2.5 2.5 0 0 1 6.5 22A2.5 2.5 0 0 1 4 19.5V2" ] [], S.path [ SA.d "M20 2v17.5a2.5 2.5 0 0 1-2.5 2.5a2.5 2.5 0 0 1-2.5-2.5V2" ] [], S.path [ SA.d "M3 2h7" ] [], S.path [ SA.d "M14 2h7" ] [], S.path [ SA.d "M9 16H4" ] [], S.path [ SA.d "M20 16h-5" ] [] ]


textIcon : List (S.Attribute msg) -> H.Html msg
textIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 5H3" ] [], S.path [ SA.d "M15 12H3" ] [], S.path [ SA.d "M17 19H3" ] [] ]


textAlignCenterIcon : List (S.Attribute msg) -> H.Html msg
textAlignCenterIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 5H3" ] [], S.path [ SA.d "M17 12H7" ] [], S.path [ SA.d "M19 19H5" ] [] ]


textAlignEndIcon : List (S.Attribute msg) -> H.Html msg
textAlignEndIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 5H3" ] [], S.path [ SA.d "M21 12H9" ] [], S.path [ SA.d "M21 19H7" ] [] ]


textAlignJustifyIcon : List (S.Attribute msg) -> H.Html msg
textAlignJustifyIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 5h18" ] [], S.path [ SA.d "M3 12h18" ] [], S.path [ SA.d "M3 19h18" ] [] ]


textAlignStartIcon : List (S.Attribute msg) -> H.Html msg
textAlignStartIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 5H3" ] [], S.path [ SA.d "M15 12H3" ] [], S.path [ SA.d "M17 19H3" ] [] ]


textCursorIcon : List (S.Attribute msg) -> H.Html msg
textCursorIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17 22h-1a4 4 0 0 1-4-4V6a4 4 0 0 1 4-4h1" ] [], S.path [ SA.d "M7 22h1a4 4 0 0 0 4-4v-1" ] [], S.path [ SA.d "M7 2h1a4 4 0 0 1 4 4v1" ] [] ]


textCursorInputIcon : List (S.Attribute msg) -> H.Html msg
textCursorInputIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 20h-1a2 2 0 0 1-2-2 2 2 0 0 1-2 2H6" ] [], S.path [ SA.d "M13 8h7a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2h-7" ] [], S.path [ SA.d "M5 16H4a2 2 0 0 1-2-2v-4a2 2 0 0 1 2-2h1" ] [], S.path [ SA.d "M6 4h1a2 2 0 0 1 2 2 2 2 0 0 1 2-2h1" ] [], S.path [ SA.d "M9 6v12" ] [] ]


textInitialIcon : List (S.Attribute msg) -> H.Html msg
textInitialIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15 5h6" ] [], S.path [ SA.d "M15 12h6" ] [], S.path [ SA.d "M3 19h18" ] [], S.path [ SA.d "m3 12 3.553-7.724a.5.5 0 0 1 .894 0L11 12" ] [], S.path [ SA.d "M3.92 10h6.16" ] [] ]


textQuoteIcon : List (S.Attribute msg) -> H.Html msg
textQuoteIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17 5H3" ] [], S.path [ SA.d "M21 12H8" ] [], S.path [ SA.d "M21 19H8" ] [], S.path [ SA.d "M3 12v7" ] [] ]


textSearchIcon : List (S.Attribute msg) -> H.Html msg
textSearchIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 5H3" ] [], S.path [ SA.d "M10 12H3" ] [], S.path [ SA.d "M10 19H3" ] [], S.circle [ SA.cx "17", SA.cy "15", SA.r "3" ] [], S.path [ SA.d "m21 19-1.9-1.9" ] [] ]


textSelectIcon : List (S.Attribute msg) -> H.Html msg
textSelectIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 21h1" ] [], S.path [ SA.d "M14 3h1" ] [], S.path [ SA.d "M19 3a2 2 0 0 1 2 2" ] [], S.path [ SA.d "M21 14v1" ] [], S.path [ SA.d "M21 19a2 2 0 0 1-2 2" ] [], S.path [ SA.d "M21 9v1" ] [], S.path [ SA.d "M3 14v1" ] [], S.path [ SA.d "M3 9v1" ] [], S.path [ SA.d "M5 21a2 2 0 0 1-2-2" ] [], S.path [ SA.d "M5 3a2 2 0 0 0-2 2" ] [], S.path [ SA.d "M7 12h10" ] [], S.path [ SA.d "M7 16h6" ] [], S.path [ SA.d "M7 8h8" ] [], S.path [ SA.d "M9 21h1" ] [], S.path [ SA.d "M9 3h1" ] [] ]


textSelectionIcon : List (S.Attribute msg) -> H.Html msg
textSelectionIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 21h1" ] [], S.path [ SA.d "M14 3h1" ] [], S.path [ SA.d "M19 3a2 2 0 0 1 2 2" ] [], S.path [ SA.d "M21 14v1" ] [], S.path [ SA.d "M21 19a2 2 0 0 1-2 2" ] [], S.path [ SA.d "M21 9v1" ] [], S.path [ SA.d "M3 14v1" ] [], S.path [ SA.d "M3 9v1" ] [], S.path [ SA.d "M5 21a2 2 0 0 1-2-2" ] [], S.path [ SA.d "M5 3a2 2 0 0 0-2 2" ] [], S.path [ SA.d "M7 12h10" ] [], S.path [ SA.d "M7 16h6" ] [], S.path [ SA.d "M7 8h8" ] [], S.path [ SA.d "M9 21h1" ] [], S.path [ SA.d "M9 3h1" ] [] ]


textWrapIcon : List (S.Attribute msg) -> H.Html msg
textWrapIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m16 16-3 3 3 3" ] [], S.path [ SA.d "M3 12h14.5a1 1 0 0 1 0 7H13" ] [], S.path [ SA.d "M3 19h6" ] [], S.path [ SA.d "M3 5h18" ] [] ]


theaterIcon : List (S.Attribute msg) -> H.Html msg
theaterIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 10s3-3 3-8" ] [], S.path [ SA.d "M22 10s-3-3-3-8" ] [], S.path [ SA.d "M10 2c0 4.4-3.6 8-8 8" ] [], S.path [ SA.d "M14 2c0 4.4 3.6 8 8 8" ] [], S.path [ SA.d "M2 10s2 2 2 5" ] [], S.path [ SA.d "M22 10s-2 2-2 5" ] [], S.path [ SA.d "M8 15h8" ] [], S.path [ SA.d "M2 22v-1a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v1" ] [], S.path [ SA.d "M14 22v-1a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v1" ] [] ]


thermometerIcon : List (S.Attribute msg) -> H.Html msg
thermometerIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 4v10.54a4 4 0 1 1-4 0V4a2 2 0 0 1 4 0Z" ] [] ]


thermometerSnowflakeIcon : List (S.Attribute msg) -> H.Html msg
thermometerSnowflakeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m10 20-1.25-2.5L6 18" ] [], S.path [ SA.d "M10 4 8.75 6.5 6 6" ] [], S.path [ SA.d "M10.585 15H10" ] [], S.path [ SA.d "M2 12h6.5L10 9" ] [], S.path [ SA.d "M20 14.54a4 4 0 1 1-4 0V4a2 2 0 0 1 4 0z" ] [], S.path [ SA.d "m4 10 1.5 2L4 14" ] [], S.path [ SA.d "m7 21 3-6-1.5-3" ] [], S.path [ SA.d "m7 3 3 6h2" ] [] ]


thermometerSunIcon : List (S.Attribute msg) -> H.Html msg
thermometerSunIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 9a4 4 0 0 0-2 7.5" ] [], S.path [ SA.d "M12 3v2" ] [], S.path [ SA.d "m6.6 18.4-1.4 1.4" ] [], S.path [ SA.d "M20 4v10.54a4 4 0 1 1-4 0V4a2 2 0 0 1 4 0Z" ] [], S.path [ SA.d "M4 13H2" ] [], S.path [ SA.d "M6.34 7.34 4.93 5.93" ] [] ]


thumbsDownIcon : List (S.Attribute msg) -> H.Html msg
thumbsDownIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17 14V2" ] [], S.path [ SA.d "M9 18.12 10 14H4.17a2 2 0 0 1-1.92-2.56l2.33-8A2 2 0 0 1 6.5 2H20a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2h-2.76a2 2 0 0 0-1.79 1.11L12 22a3.13 3.13 0 0 1-3-3.88Z" ] [] ]


thumbsUpIcon : List (S.Attribute msg) -> H.Html msg
thumbsUpIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M7 10v12" ] [], S.path [ SA.d "M15 5.88 14 10h5.83a2 2 0 0 1 1.92 2.56l-2.33 8A2 2 0 0 1 17.5 22H4a2 2 0 0 1-2-2v-8a2 2 0 0 1 2-2h2.76a2 2 0 0 0 1.79-1.11L12 2a3.13 3.13 0 0 1 3 3.88Z" ] [] ]


ticketIcon : List (S.Attribute msg) -> H.Html msg
ticketIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 9a3 3 0 0 1 0 6v2a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-2a3 3 0 0 1 0-6V7a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2Z" ] [], S.path [ SA.d "M13 5v2" ] [], S.path [ SA.d "M13 17v2" ] [], S.path [ SA.d "M13 11v2" ] [] ]


ticketCheckIcon : List (S.Attribute msg) -> H.Html msg
ticketCheckIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 9a3 3 0 0 1 0 6v2a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-2a3 3 0 0 1 0-6V7a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2Z" ] [], S.path [ SA.d "m9 12 2 2 4-4" ] [] ]


ticketMinusIcon : List (S.Attribute msg) -> H.Html msg
ticketMinusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 9a3 3 0 0 1 0 6v2a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-2a3 3 0 0 1 0-6V7a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2Z" ] [], S.path [ SA.d "M9 12h6" ] [] ]


ticketPercentIcon : List (S.Attribute msg) -> H.Html msg
ticketPercentIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 9a3 3 0 1 1 0 6v2a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-2a3 3 0 1 1 0-6V7a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2Z" ] [], S.path [ SA.d "M9 9h.01" ] [], S.path [ SA.d "m15 9-6 6" ] [], S.path [ SA.d "M15 15h.01" ] [] ]


ticketPlusIcon : List (S.Attribute msg) -> H.Html msg
ticketPlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 9a3 3 0 0 1 0 6v2a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-2a3 3 0 0 1 0-6V7a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2Z" ] [], S.path [ SA.d "M9 12h6" ] [], S.path [ SA.d "M12 9v6" ] [] ]


ticketSlashIcon : List (S.Attribute msg) -> H.Html msg
ticketSlashIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 9a3 3 0 0 1 0 6v2a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-2a3 3 0 0 1 0-6V7a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2Z" ] [], S.path [ SA.d "m9.5 14.5 5-5" ] [] ]


ticketXIcon : List (S.Attribute msg) -> H.Html msg
ticketXIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 9a3 3 0 0 1 0 6v2a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-2a3 3 0 0 1 0-6V7a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2Z" ] [], S.path [ SA.d "m9.5 14.5 5-5" ] [], S.path [ SA.d "m9.5 9.5 5 5" ] [] ]


ticketsIcon : List (S.Attribute msg) -> H.Html msg
ticketsIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m4.5 8 10.58-5.06a1 1 0 0 1 1.342.488L18.5 8" ] [], S.path [ SA.d "M6 10V8" ] [], S.path [ SA.d "M6 14v1" ] [], S.path [ SA.d "M6 19v2" ] [], S.rect [ SA.x "2", SA.y "8", SA.width "20", SA.height "13", SA.rx "2" ] [] ]


ticketsPlaneIcon : List (S.Attribute msg) -> H.Html msg
ticketsPlaneIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.5 17h1.227a2 2 0 0 0 1.345-.52L18 12" ] [], S.path [ SA.d "m12 13.5 3.75.5" ] [], S.path [ SA.d "m4.5 8 10.58-5.06a1 1 0 0 1 1.342.488L18.5 8" ] [], S.path [ SA.d "M6 10V8" ] [], S.path [ SA.d "M6 14v1" ] [], S.path [ SA.d "M6 19v2" ] [], S.rect [ SA.x "2", SA.y "8", SA.width "20", SA.height "13", SA.rx "2" ] [] ]


timerIcon : List (S.Attribute msg) -> H.Html msg
timerIcon options =
    S.svg (baseOptions ++ options) [ S.line [ SA.x1 "10", SA.x2 "14", SA.y1 "2", SA.y2 "2" ] [], S.line [ SA.x1 "12", SA.x2 "15", SA.y1 "14", SA.y2 "11" ] [], S.circle [ SA.cx "12", SA.cy "14", SA.r "8" ] [] ]


timerOffIcon : List (S.Attribute msg) -> H.Html msg
timerOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 2h4" ] [], S.path [ SA.d "M4.6 11a8 8 0 0 0 1.7 8.7 8 8 0 0 0 8.7 1.7" ] [], S.path [ SA.d "M7.4 7.4a8 8 0 0 1 10.3 1 8 8 0 0 1 .9 10.2" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M12 12v-2" ] [] ]


timerResetIcon : List (S.Attribute msg) -> H.Html msg
timerResetIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 2h4" ] [], S.path [ SA.d "M12 14v-4" ] [], S.path [ SA.d "M4 13a8 8 0 0 1 8-7 8 8 0 1 1-5.3 14L4 17.6" ] [], S.path [ SA.d "M9 17H4v5" ] [] ]


toggleLeftIcon : List (S.Attribute msg) -> H.Html msg
toggleLeftIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "9", SA.cy "12", SA.r "3" ] [], S.rect [ SA.width "20", SA.height "14", SA.x "2", SA.y "5", SA.rx "7" ] [] ]


toggleRightIcon : List (S.Attribute msg) -> H.Html msg
toggleRightIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "15", SA.cy "12", SA.r "3" ] [], S.rect [ SA.width "20", SA.height "14", SA.x "2", SA.y "5", SA.rx "7" ] [] ]


toiletIcon : List (S.Attribute msg) -> H.Html msg
toiletIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M7 12h13a1 1 0 0 1 1 1 5 5 0 0 1-5 5h-.598a.5.5 0 0 0-.424.765l1.544 2.47a.5.5 0 0 1-.424.765H5.402a.5.5 0 0 1-.424-.765L7 18" ] [], S.path [ SA.d "M8 18a5 5 0 0 1-5-5V4a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v8" ] [] ]


toolCaseIcon : List (S.Attribute msg) -> H.Html msg
toolCaseIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 15h4" ] [], S.path [ SA.d "m14.817 10.995-.971-1.45 1.034-1.232a2 2 0 0 0-2.025-3.238l-1.82.364L9.91 3.885a2 2 0 0 0-3.625.748L6.141 6.55l-1.725.426a2 2 0 0 0-.19 3.756l.657.27" ] [], S.path [ SA.d "m18.822 10.995 2.26-5.38a1 1 0 0 0-.557-1.318L16.954 2.9a1 1 0 0 0-1.281.533l-.924 2.122" ] [], S.path [ SA.d "M4 12.006A1 1 0 0 1 4.994 11H19a1 1 0 0 1 1 1v7a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2z" ] [] ]


tornadoIcon : List (S.Attribute msg) -> H.Html msg
tornadoIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 4H3" ] [], S.path [ SA.d "M18 8H6" ] [], S.path [ SA.d "M19 12H9" ] [], S.path [ SA.d "M16 16h-6" ] [], S.path [ SA.d "M11 20H9" ] [] ]


torusIcon : List (S.Attribute msg) -> H.Html msg
torusIcon options =
    S.svg (baseOptions ++ options) [ S.ellipse [ SA.cx "12", SA.cy "11", SA.rx "3", SA.ry "2" ] [], S.ellipse [ SA.cx "12", SA.cy "12.5", SA.rx "10", SA.ry "8.5" ] [] ]


touchpadIcon : List (S.Attribute msg) -> H.Html msg
touchpadIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "20", SA.height "16", SA.x "2", SA.y "4", SA.rx "2" ] [], S.path [ SA.d "M2 14h20" ] [], S.path [ SA.d "M12 20v-6" ] [] ]


touchpadOffIcon : List (S.Attribute msg) -> H.Html msg
touchpadOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 20v-6" ] [], S.path [ SA.d "M19.656 14H22" ] [], S.path [ SA.d "M2 14h12" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M20 20H4a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2" ] [], S.path [ SA.d "M9.656 4H20a2 2 0 0 1 2 2v10.344" ] [] ]


towerControlIcon : List (S.Attribute msg) -> H.Html msg
towerControlIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18.2 12.27 20 6H4l1.8 6.27a1 1 0 0 0 .95.73h10.5a1 1 0 0 0 .96-.73Z" ] [], S.path [ SA.d "M8 13v9" ] [], S.path [ SA.d "M16 22v-9" ] [], S.path [ SA.d "m9 6 1 7" ] [], S.path [ SA.d "m15 6-1 7" ] [], S.path [ SA.d "M12 6V2" ] [], S.path [ SA.d "M13 2h-2" ] [] ]


toyBrickIcon : List (S.Attribute msg) -> H.Html msg
toyBrickIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "12", SA.x "3", SA.y "8", SA.rx "1" ] [], S.path [ SA.d "M10 8V5c0-.6-.4-1-1-1H6a1 1 0 0 0-1 1v3" ] [], S.path [ SA.d "M19 8V5c0-.6-.4-1-1-1h-3a1 1 0 0 0-1 1v3" ] [] ]


tractorIcon : List (S.Attribute msg) -> H.Html msg
tractorIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m10 11 11 .9a1 1 0 0 1 .8 1.1l-.665 4.158a1 1 0 0 1-.988.842H20" ] [], S.path [ SA.d "M16 18h-5" ] [], S.path [ SA.d "M18 5a1 1 0 0 0-1 1v5.573" ] [], S.path [ SA.d "M3 4h8.129a1 1 0 0 1 .99.863L13 11.246" ] [], S.path [ SA.d "M4 11V4" ] [], S.path [ SA.d "M7 15h.01" ] [], S.path [ SA.d "M8 10.1V4" ] [], S.circle [ SA.cx "18", SA.cy "18", SA.r "2" ] [], S.circle [ SA.cx "7", SA.cy "15", SA.r "5" ] [] ]


trafficConeIcon : List (S.Attribute msg) -> H.Html msg
trafficConeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16.05 10.966a5 2.5 0 0 1-8.1 0" ] [], S.path [ SA.d "m16.923 14.049 4.48 2.04a1 1 0 0 1 .001 1.831l-8.574 3.9a2 2 0 0 1-1.66 0l-8.574-3.91a1 1 0 0 1 0-1.83l4.484-2.04" ] [], S.path [ SA.d "M16.949 14.14a5 2.5 0 1 1-9.9 0L10.063 3.5a2 2 0 0 1 3.874 0z" ] [], S.path [ SA.d "M9.194 6.57a5 2.5 0 0 0 5.61 0" ] [] ]


trainIcon : List (S.Attribute msg) -> H.Html msg
trainIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "16", SA.height "16", SA.x "4", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M4 11h16" ] [], S.path [ SA.d "M12 3v8" ] [], S.path [ SA.d "m8 19-2 3" ] [], S.path [ SA.d "m18 22-2-3" ] [], S.path [ SA.d "M8 15h.01" ] [], S.path [ SA.d "M16 15h.01" ] [] ]


trainFrontIcon : List (S.Attribute msg) -> H.Html msg
trainFrontIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 3.1V7a4 4 0 0 0 8 0V3.1" ] [], S.path [ SA.d "m9 15-1-1" ] [], S.path [ SA.d "m15 15 1-1" ] [], S.path [ SA.d "M9 19c-2.8 0-5-2.2-5-5v-4a8 8 0 0 1 16 0v4c0 2.8-2.2 5-5 5Z" ] [], S.path [ SA.d "m8 19-2 3" ] [], S.path [ SA.d "m16 19 2 3" ] [] ]


trainFrontTunnelIcon : List (S.Attribute msg) -> H.Html msg
trainFrontTunnelIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 22V12a10 10 0 1 1 20 0v10" ] [], S.path [ SA.d "M15 6.8v1.4a3 2.8 0 1 1-6 0V6.8" ] [], S.path [ SA.d "M10 15h.01" ] [], S.path [ SA.d "M14 15h.01" ] [], S.path [ SA.d "M10 19a4 4 0 0 1-4-4v-3a6 6 0 1 1 12 0v3a4 4 0 0 1-4 4Z" ] [], S.path [ SA.d "m9 19-2 3" ] [], S.path [ SA.d "m15 19 2 3" ] [] ]


trainTrackIcon : List (S.Attribute msg) -> H.Html msg
trainTrackIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 17 17 2" ] [], S.path [ SA.d "m2 14 8 8" ] [], S.path [ SA.d "m5 11 8 8" ] [], S.path [ SA.d "m8 8 8 8" ] [], S.path [ SA.d "m11 5 8 8" ] [], S.path [ SA.d "m14 2 8 8" ] [], S.path [ SA.d "M7 22 22 7" ] [] ]


tramFrontIcon : List (S.Attribute msg) -> H.Html msg
tramFrontIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "16", SA.height "16", SA.x "4", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M4 11h16" ] [], S.path [ SA.d "M12 3v8" ] [], S.path [ SA.d "m8 19-2 3" ] [], S.path [ SA.d "m18 22-2-3" ] [], S.path [ SA.d "M8 15h.01" ] [], S.path [ SA.d "M16 15h.01" ] [] ]


transgenderIcon : List (S.Attribute msg) -> H.Html msg
transgenderIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 16v6" ] [], S.path [ SA.d "M14 20h-4" ] [], S.path [ SA.d "M18 2h4v4" ] [], S.path [ SA.d "m2 2 7.17 7.17" ] [], S.path [ SA.d "M2 5.355V2h3.357" ] [], S.path [ SA.d "m22 2-7.17 7.17" ] [], S.path [ SA.d "M8 5 5 8" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "4" ] [] ]


trashIcon : List (S.Attribute msg) -> H.Html msg
trashIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6" ] [], S.path [ SA.d "M3 6h18" ] [], S.path [ SA.d "M8 6V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2" ] [] ]


trash2Icon : List (S.Attribute msg) -> H.Html msg
trash2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 11v6" ] [], S.path [ SA.d "M14 11v6" ] [], S.path [ SA.d "M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6" ] [], S.path [ SA.d "M3 6h18" ] [], S.path [ SA.d "M8 6V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2" ] [] ]


treeDeciduousIcon : List (S.Attribute msg) -> H.Html msg
treeDeciduousIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 19a4 4 0 0 1-2.24-7.32A3.5 3.5 0 0 1 9 6.03V6a3 3 0 1 1 6 0v.04a3.5 3.5 0 0 1 3.24 5.65A4 4 0 0 1 16 19Z" ] [], S.path [ SA.d "M12 19v3" ] [] ]


treePalmIcon : List (S.Attribute msg) -> H.Html msg
treePalmIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13 8c0-2.76-2.46-5-5.5-5S2 5.24 2 8h2l1-1 1 1h4" ] [], S.path [ SA.d "M13 7.14A5.82 5.82 0 0 1 16.5 6c3.04 0 5.5 2.24 5.5 5h-3l-1-1-1 1h-3" ] [], S.path [ SA.d "M5.89 9.71c-2.15 2.15-2.3 5.47-.35 7.43l4.24-4.25.7-.7.71-.71 2.12-2.12c-1.95-1.96-5.27-1.8-7.42.35" ] [], S.path [ SA.d "M11 15.5c.5 2.5-.17 4.5-1 6.5h4c2-5.5-.5-12-1-14" ] [] ]


treePineIcon : List (S.Attribute msg) -> H.Html msg
treePineIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m17 14 3 3.3a1 1 0 0 1-.7 1.7H4.7a1 1 0 0 1-.7-1.7L7 14h-.3a1 1 0 0 1-.7-1.7L9 9h-.2A1 1 0 0 1 8 7.3L12 3l4 4.3a1 1 0 0 1-.8 1.7H15l3 3.3a1 1 0 0 1-.7 1.7H17Z" ] [], S.path [ SA.d "M12 22v-3" ] [] ]


treesIcon : List (S.Attribute msg) -> H.Html msg
treesIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 10v.2A3 3 0 0 1 8.9 16H5a3 3 0 0 1-1-5.8V10a3 3 0 0 1 6 0Z" ] [], S.path [ SA.d "M7 16v6" ] [], S.path [ SA.d "M13 19v3" ] [], S.path [ SA.d "M12 19h8.3a1 1 0 0 0 .7-1.7L18 14h.3a1 1 0 0 0 .7-1.7L16 9h.2a1 1 0 0 0 .8-1.7L13 3l-1.4 1.5" ] [] ]


trelloIcon : List (S.Attribute msg) -> H.Html msg
trelloIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2", SA.ry "2" ] [], S.rect [ SA.width "3", SA.height "9", SA.x "7", SA.y "7" ] [], S.rect [ SA.width "3", SA.height "5", SA.x "14", SA.y "7" ] [] ]


trendingDownIcon : List (S.Attribute msg) -> H.Html msg
trendingDownIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 17h6v-6" ] [], S.path [ SA.d "m22 17-8.5-8.5-5 5L2 7" ] [] ]


trendingUpIcon : List (S.Attribute msg) -> H.Html msg
trendingUpIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 7h6v6" ] [], S.path [ SA.d "m22 7-8.5 8.5-5-5L2 17" ] [] ]


trendingUpDownIcon : List (S.Attribute msg) -> H.Html msg
trendingUpDownIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14.828 14.828 21 21" ] [], S.path [ SA.d "M21 16v5h-5" ] [], S.path [ SA.d "m21 3-9 9-4-4-6 6" ] [], S.path [ SA.d "M21 8V3h-5" ] [] ]


triangleIcon : List (S.Attribute msg) -> H.Html msg
triangleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M13.73 4a2 2 0 0 0-3.46 0l-8 14A2 2 0 0 0 4 21h16a2 2 0 0 0 1.73-3Z" ] [] ]


triangleAlertIcon : List (S.Attribute msg) -> H.Html msg
triangleAlertIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m21.73 18-8-14a2 2 0 0 0-3.48 0l-8 14A2 2 0 0 0 4 21h16a2 2 0 0 0 1.73-3" ] [], S.path [ SA.d "M12 9v4" ] [], S.path [ SA.d "M12 17h.01" ] [] ]


triangleDashedIcon : List (S.Attribute msg) -> H.Html msg
triangleDashedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.17 4.193a2 2 0 0 1 3.666.013" ] [], S.path [ SA.d "M14 21h2" ] [], S.path [ SA.d "m15.874 7.743 1 1.732" ] [], S.path [ SA.d "m18.849 12.952 1 1.732" ] [], S.path [ SA.d "M21.824 18.18a2 2 0 0 1-1.835 2.824" ] [], S.path [ SA.d "M4.024 21a2 2 0 0 1-1.839-2.839" ] [], S.path [ SA.d "m5.136 12.952-1 1.732" ] [], S.path [ SA.d "M8 21h2" ] [], S.path [ SA.d "m8.102 7.743-1 1.732" ] [] ]


triangleRightIcon : List (S.Attribute msg) -> H.Html msg
triangleRightIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 18a2 2 0 0 1-2 2H3c-1.1 0-1.3-.6-.4-1.3L20.4 4.3c.9-.7 1.6-.4 1.6.7Z" ] [] ]


trophyIcon : List (S.Attribute msg) -> H.Html msg
trophyIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 14.66v1.626a2 2 0 0 1-.976 1.696A5 5 0 0 0 7 21.978" ] [], S.path [ SA.d "M14 14.66v1.626a2 2 0 0 0 .976 1.696A5 5 0 0 1 17 21.978" ] [], S.path [ SA.d "M18 9h1.5a1 1 0 0 0 0-5H18" ] [], S.path [ SA.d "M4 22h16" ] [], S.path [ SA.d "M6 9a6 6 0 0 0 12 0V3a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1z" ] [], S.path [ SA.d "M6 9H4.5a1 1 0 0 1 0-5H6" ] [] ]


truckIcon : List (S.Attribute msg) -> H.Html msg
truckIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 18V6a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v11a1 1 0 0 0 1 1h2" ] [], S.path [ SA.d "M15 18H9" ] [], S.path [ SA.d "M19 18h2a1 1 0 0 0 1-1v-3.65a1 1 0 0 0-.22-.624l-3.48-4.35A1 1 0 0 0 17.52 8H14" ] [], S.circle [ SA.cx "17", SA.cy "18", SA.r "2" ] [], S.circle [ SA.cx "7", SA.cy "18", SA.r "2" ] [] ]


truckElectricIcon : List (S.Attribute msg) -> H.Html msg
truckElectricIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 19V7a2 2 0 0 0-2-2H9" ] [], S.path [ SA.d "M15 19H9" ] [], S.path [ SA.d "M19 19h2a1 1 0 0 0 1-1v-3.65a1 1 0 0 0-.22-.62L18.3 9.38a1 1 0 0 0-.78-.38H14" ] [], S.path [ SA.d "M2 13v5a1 1 0 0 0 1 1h2" ] [], S.path [ SA.d "M4 3 2.15 5.15a.495.495 0 0 0 .35.86h2.15a.47.47 0 0 1 .35.86L3 9.02" ] [], S.circle [ SA.cx "17", SA.cy "19", SA.r "2" ] [], S.circle [ SA.cx "7", SA.cy "19", SA.r "2" ] [] ]


turkishLiraIcon : List (S.Attribute msg) -> H.Html msg
turkishLiraIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15 4 5 9" ] [], S.path [ SA.d "m15 8.5-10 5" ] [], S.path [ SA.d "M18 12a9 9 0 0 1-9 9V3" ] [] ]


turntableIcon : List (S.Attribute msg) -> H.Html msg
turntableIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 12.01h.01" ] [], S.path [ SA.d "M18 8v4a8 8 0 0 1-1.07 4" ] [], S.circle [ SA.cx "10", SA.cy "12", SA.r "4" ] [], S.rect [ SA.x "2", SA.y "4", SA.width "20", SA.height "16", SA.rx "2" ] [] ]


turtleIcon : List (S.Attribute msg) -> H.Html msg
turtleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m12 10 2 4v3a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1v-3a8 8 0 1 0-16 0v3a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1v-3l2-4h4Z" ] [], S.path [ SA.d "M4.82 7.9 8 10" ] [], S.path [ SA.d "M15.18 7.9 12 10" ] [], S.path [ SA.d "M16.93 10H20a2 2 0 0 1 0 4H2" ] [] ]


tvIcon : List (S.Attribute msg) -> H.Html msg
tvIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m17 2-5 5-5-5" ] [], S.rect [ SA.width "20", SA.height "15", SA.x "2", SA.y "7", SA.rx "2" ] [] ]


tv2Icon : List (S.Attribute msg) -> H.Html msg
tv2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M7 21h10" ] [], S.rect [ SA.width "20", SA.height "14", SA.x "2", SA.y "3", SA.rx "2" ] [] ]


tvMinimalIcon : List (S.Attribute msg) -> H.Html msg
tvMinimalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M7 21h10" ] [], S.rect [ SA.width "20", SA.height "14", SA.x "2", SA.y "3", SA.rx "2" ] [] ]


tvMinimalPlayIcon : List (S.Attribute msg) -> H.Html msg
tvMinimalPlayIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15.033 9.44a.647.647 0 0 1 0 1.12l-4.065 2.352a.645.645 0 0 1-.968-.56V7.648a.645.645 0 0 1 .967-.56z" ] [], S.path [ SA.d "M7 21h10" ] [], S.rect [ SA.width "20", SA.height "14", SA.x "2", SA.y "3", SA.rx "2" ] [] ]


twitchIcon : List (S.Attribute msg) -> H.Html msg
twitchIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 2H3v16h5v4l4-4h5l4-4V2zm-10 9V7m5 4V7" ] [] ]


twitterIcon : List (S.Attribute msg) -> H.Html msg
twitterIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M22 4s-.7 2.1-2 3.4c1.6 10-9.4 17.3-18 11.6 2.2.1 4.4-.6 6-2C3 15.5.5 9.6 3 5c2.2 2.6 5.6 4.1 9 4-.9-4.2 4-6.6 7-3.8 1.1 0 3-1.2 3-1.2z" ] [] ]


typeIcon : List (S.Attribute msg) -> H.Html msg
typeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 4v16" ] [], S.path [ SA.d "M4 7V5a1 1 0 0 1 1-1h14a1 1 0 0 1 1 1v2" ] [], S.path [ SA.d "M9 20h6" ] [] ]


typeOutlineIcon : List (S.Attribute msg) -> H.Html msg
typeOutlineIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 16.5a.5.5 0 0 0 .5.5h.5a2 2 0 0 1 0 4H9a2 2 0 0 1 0-4h.5a.5.5 0 0 0 .5-.5v-9a.5.5 0 0 0-.5-.5h-3a.5.5 0 0 0-.5.5V8a2 2 0 0 1-4 0V5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v3a2 2 0 0 1-4 0v-.5a.5.5 0 0 0-.5-.5h-3a.5.5 0 0 0-.5.5Z" ] [] ]


umbrellaIcon : List (S.Attribute msg) -> H.Html msg
umbrellaIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 13v7a2 2 0 0 0 4 0" ] [], S.path [ SA.d "M12 2v2" ] [], S.path [ SA.d "M20.992 13a1 1 0 0 0 .97-1.274 10.284 10.284 0 0 0-19.923 0A1 1 0 0 0 3 13z" ] [] ]


umbrellaOffIcon : List (S.Attribute msg) -> H.Html msg
umbrellaOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 13v7a2 2 0 0 0 4 0" ] [], S.path [ SA.d "M12 2v2" ] [], S.path [ SA.d "M18.656 13h2.336a1 1 0 0 0 .97-1.274 10.284 10.284 0 0 0-12.07-7.51" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "M5.961 5.957a10.28 10.28 0 0 0-3.922 5.769A1 1 0 0 0 3 13h10" ] [] ]


underlineIcon : List (S.Attribute msg) -> H.Html msg
underlineIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M6 4v6a6 6 0 0 0 12 0V4" ] [], S.line [ SA.x1 "4", SA.x2 "20", SA.y1 "20", SA.y2 "20" ] [] ]


undoIcon : List (S.Attribute msg) -> H.Html msg
undoIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 7v6h6" ] [], S.path [ SA.d "M21 17a9 9 0 0 0-9-9 9 9 0 0 0-6 2.3L3 13" ] [] ]


undo2Icon : List (S.Attribute msg) -> H.Html msg
undo2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M9 14 4 9l5-5" ] [], S.path [ SA.d "M4 9h10.5a5.5 5.5 0 0 1 5.5 5.5a5.5 5.5 0 0 1-5.5 5.5H11" ] [] ]


undoDotIcon : List (S.Attribute msg) -> H.Html msg
undoDotIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 17a9 9 0 0 0-15-6.7L3 13" ] [], S.path [ SA.d "M3 7v6h6" ] [], S.circle [ SA.cx "12", SA.cy "17", SA.r "1" ] [] ]


unfoldHorizontalIcon : List (S.Attribute msg) -> H.Html msg
unfoldHorizontalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 12h6" ] [], S.path [ SA.d "M8 12H2" ] [], S.path [ SA.d "M12 2v2" ] [], S.path [ SA.d "M12 8v2" ] [], S.path [ SA.d "M12 14v2" ] [], S.path [ SA.d "M12 20v2" ] [], S.path [ SA.d "m19 15 3-3-3-3" ] [], S.path [ SA.d "m5 9-3 3 3 3" ] [] ]


unfoldVerticalIcon : List (S.Attribute msg) -> H.Html msg
unfoldVerticalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 22v-6" ] [], S.path [ SA.d "M12 8V2" ] [], S.path [ SA.d "M4 12H2" ] [], S.path [ SA.d "M10 12H8" ] [], S.path [ SA.d "M16 12h-2" ] [], S.path [ SA.d "M22 12h-2" ] [], S.path [ SA.d "m15 19-3 3-3-3" ] [], S.path [ SA.d "m15 5-3-3-3 3" ] [] ]


ungroupIcon : List (S.Attribute msg) -> H.Html msg
ungroupIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "8", SA.height "6", SA.x "5", SA.y "4", SA.rx "1" ] [], S.rect [ SA.width "8", SA.height "6", SA.x "11", SA.y "14", SA.rx "1" ] [] ]


universityIcon : List (S.Attribute msg) -> H.Html msg
universityIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14 21v-3a2 2 0 0 0-4 0v3" ] [], S.path [ SA.d "M18 12h.01" ] [], S.path [ SA.d "M18 16h.01" ] [], S.path [ SA.d "M22 7a1 1 0 0 0-1-1h-2a2 2 0 0 1-1.143-.359L13.143 2.36a2 2 0 0 0-2.286-.001L6.143 5.64A2 2 0 0 1 5 6H3a1 1 0 0 0-1 1v12a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2z" ] [], S.path [ SA.d "M6 12h.01" ] [], S.path [ SA.d "M6 16h.01" ] [], S.circle [ SA.cx "12", SA.cy "10", SA.r "2" ] [] ]


unlinkIcon : List (S.Attribute msg) -> H.Html msg
unlinkIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m18.84 12.25 1.72-1.71h-.02a5.004 5.004 0 0 0-.12-7.07 5.006 5.006 0 0 0-6.95 0l-1.72 1.71" ] [], S.path [ SA.d "m5.17 11.75-1.71 1.71a5.004 5.004 0 0 0 .12 7.07 5.006 5.006 0 0 0 6.95 0l1.71-1.71" ] [], S.line [ SA.x1 "8", SA.x2 "8", SA.y1 "2", SA.y2 "5" ] [], S.line [ SA.x1 "2", SA.x2 "5", SA.y1 "8", SA.y2 "8" ] [], S.line [ SA.x1 "16", SA.x2 "16", SA.y1 "19", SA.y2 "22" ] [], S.line [ SA.x1 "19", SA.x2 "22", SA.y1 "16", SA.y2 "16" ] [] ]


unlink2Icon : List (S.Attribute msg) -> H.Html msg
unlink2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15 7h2a5 5 0 0 1 0 10h-2m-6 0H7A5 5 0 0 1 7 7h2" ] [] ]


unlockIcon : List (S.Attribute msg) -> H.Html msg
unlockIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "11", SA.x "3", SA.y "11", SA.rx "2", SA.ry "2" ] [], S.path [ SA.d "M7 11V7a5 5 0 0 1 9.9-1" ] [] ]


unlockKeyholeIcon : List (S.Attribute msg) -> H.Html msg
unlockKeyholeIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "16", SA.r "1" ] [], S.rect [ SA.width "18", SA.height "12", SA.x "3", SA.y "10", SA.rx "2" ] [], S.path [ SA.d "M7 10V7a5 5 0 0 1 9.33-2.5" ] [] ]


unplugIcon : List (S.Attribute msg) -> H.Html msg
unplugIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m19 5 3-3" ] [], S.path [ SA.d "m2 22 3-3" ] [], S.path [ SA.d "M6.3 20.3a2.4 2.4 0 0 0 3.4 0L12 18l-6-6-2.3 2.3a2.4 2.4 0 0 0 0 3.4Z" ] [], S.path [ SA.d "M7.5 13.5 10 11" ] [], S.path [ SA.d "M10.5 16.5 13 14" ] [], S.path [ SA.d "m12 6 6 6 2.3-2.3a2.4 2.4 0 0 0 0-3.4l-2.6-2.6a2.4 2.4 0 0 0-3.4 0Z" ] [] ]


uploadIcon : List (S.Attribute msg) -> H.Html msg
uploadIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 3v12" ] [], S.path [ SA.d "m17 8-5-5-5 5" ] [], S.path [ SA.d "M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4" ] [] ]


uploadCloudIcon : List (S.Attribute msg) -> H.Html msg
uploadCloudIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 13v8" ] [], S.path [ SA.d "M4 14.899A7 7 0 1 1 15.71 8h1.79a4.5 4.5 0 0 1 2.5 8.242" ] [], S.path [ SA.d "m8 17 4-4 4 4" ] [] ]


usbIcon : List (S.Attribute msg) -> H.Html msg
usbIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "10", SA.cy "7", SA.r "1" ] [], S.circle [ SA.cx "4", SA.cy "20", SA.r "1" ] [], S.path [ SA.d "M4.7 19.3 19 5" ] [], S.path [ SA.d "m21 3-3 1 2 2Z" ] [], S.path [ SA.d "M9.26 7.68 5 12l2 5" ] [], S.path [ SA.d "m10 14 5 2 3.5-3.5" ] [], S.path [ SA.d "m18 12 1-1 1 1-1 1Z" ] [] ]


userIcon : List (S.Attribute msg) -> H.Html msg
userIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M19 21v-2a4 4 0 0 0-4-4H9a4 4 0 0 0-4 4v2" ] [], S.circle [ SA.cx "12", SA.cy "7", SA.r "4" ] [] ]


user2Icon : List (S.Attribute msg) -> H.Html msg
user2Icon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "8", SA.r "5" ] [], S.path [ SA.d "M20 21a8 8 0 0 0-16 0" ] [] ]


userCheckIcon : List (S.Attribute msg) -> H.Html msg
userCheckIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m16 11 2 2 4-4" ] [], S.path [ SA.d "M16 21v-2a4 4 0 0 0-4-4H6a4 4 0 0 0-4 4v2" ] [], S.circle [ SA.cx "9", SA.cy "7", SA.r "4" ] [] ]


userCheck2Icon : List (S.Attribute msg) -> H.Html msg
userCheck2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 21a8 8 0 0 1 13.292-6" ] [], S.circle [ SA.cx "10", SA.cy "8", SA.r "5" ] [], S.path [ SA.d "m16 19 2 2 4-4" ] [] ]


userCircleIcon : List (S.Attribute msg) -> H.Html msg
userCircleIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.circle [ SA.cx "12", SA.cy "10", SA.r "3" ] [], S.path [ SA.d "M7 20.662V19a2 2 0 0 1 2-2h6a2 2 0 0 1 2 2v1.662" ] [] ]


userCircle2Icon : List (S.Attribute msg) -> H.Html msg
userCircle2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 20a6 6 0 0 0-12 0" ] [], S.circle [ SA.cx "12", SA.cy "10", SA.r "4" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


userCogIcon : List (S.Attribute msg) -> H.Html msg
userCogIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 15H6a4 4 0 0 0-4 4v2" ] [], S.path [ SA.d "m14.305 16.53.923-.382" ] [], S.path [ SA.d "m15.228 13.852-.923-.383" ] [], S.path [ SA.d "m16.852 12.228-.383-.923" ] [], S.path [ SA.d "m16.852 17.772-.383.924" ] [], S.path [ SA.d "m19.148 12.228.383-.923" ] [], S.path [ SA.d "m19.53 18.696-.382-.924" ] [], S.path [ SA.d "m20.772 13.852.924-.383" ] [], S.path [ SA.d "m20.772 16.148.924.383" ] [], S.circle [ SA.cx "18", SA.cy "15", SA.r "3" ] [], S.circle [ SA.cx "9", SA.cy "7", SA.r "4" ] [] ]


userCog2Icon : List (S.Attribute msg) -> H.Html msg
userCog2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m14.305 19.53.923-.382" ] [], S.path [ SA.d "m15.228 16.852-.923-.383" ] [], S.path [ SA.d "m16.852 15.228-.383-.923" ] [], S.path [ SA.d "m16.852 20.772-.383.924" ] [], S.path [ SA.d "m19.148 15.228.383-.923" ] [], S.path [ SA.d "m19.53 21.696-.382-.924" ] [], S.path [ SA.d "M2 21a8 8 0 0 1 10.434-7.62" ] [], S.path [ SA.d "m20.772 16.852.924-.383" ] [], S.path [ SA.d "m20.772 19.148.924.383" ] [], S.circle [ SA.cx "10", SA.cy "8", SA.r "5" ] [], S.circle [ SA.cx "18", SA.cy "18", SA.r "3" ] [] ]


userLockIcon : List (S.Attribute msg) -> H.Html msg
userLockIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "10", SA.cy "7", SA.r "4" ] [], S.path [ SA.d "M10.3 15H7a4 4 0 0 0-4 4v2" ] [], S.path [ SA.d "M15 15.5V14a2 2 0 0 1 4 0v1.5" ] [], S.rect [ SA.width "8", SA.height "5", SA.x "13", SA.y "16", SA.rx ".899" ] [] ]


userMinusIcon : List (S.Attribute msg) -> H.Html msg
userMinusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 21v-2a4 4 0 0 0-4-4H6a4 4 0 0 0-4 4v2" ] [], S.circle [ SA.cx "9", SA.cy "7", SA.r "4" ] [], S.line [ SA.x1 "22", SA.x2 "16", SA.y1 "11", SA.y2 "11" ] [] ]


userMinus2Icon : List (S.Attribute msg) -> H.Html msg
userMinus2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 21a8 8 0 0 1 13.292-6" ] [], S.circle [ SA.cx "10", SA.cy "8", SA.r "5" ] [], S.path [ SA.d "M22 19h-6" ] [] ]


userPenIcon : List (S.Attribute msg) -> H.Html msg
userPenIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11.5 15H7a4 4 0 0 0-4 4v2" ] [], S.path [ SA.d "M21.378 16.626a1 1 0 0 0-3.004-3.004l-4.01 4.012a2 2 0 0 0-.506.854l-.837 2.87a.5.5 0 0 0 .62.62l2.87-.837a2 2 0 0 0 .854-.506z" ] [], S.circle [ SA.cx "10", SA.cy "7", SA.r "4" ] [] ]


userPlusIcon : List (S.Attribute msg) -> H.Html msg
userPlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 21v-2a4 4 0 0 0-4-4H6a4 4 0 0 0-4 4v2" ] [], S.circle [ SA.cx "9", SA.cy "7", SA.r "4" ] [], S.line [ SA.x1 "19", SA.x2 "19", SA.y1 "8", SA.y2 "14" ] [], S.line [ SA.x1 "22", SA.x2 "16", SA.y1 "11", SA.y2 "11" ] [] ]


userPlus2Icon : List (S.Attribute msg) -> H.Html msg
userPlus2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 21a8 8 0 0 1 13.292-6" ] [], S.circle [ SA.cx "10", SA.cy "8", SA.r "5" ] [], S.path [ SA.d "M19 16v6" ] [], S.path [ SA.d "M22 19h-6" ] [] ]


userRoundIcon : List (S.Attribute msg) -> H.Html msg
userRoundIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "8", SA.r "5" ] [], S.path [ SA.d "M20 21a8 8 0 0 0-16 0" ] [] ]


userRoundCheckIcon : List (S.Attribute msg) -> H.Html msg
userRoundCheckIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 21a8 8 0 0 1 13.292-6" ] [], S.circle [ SA.cx "10", SA.cy "8", SA.r "5" ] [], S.path [ SA.d "m16 19 2 2 4-4" ] [] ]


userRoundCogIcon : List (S.Attribute msg) -> H.Html msg
userRoundCogIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m14.305 19.53.923-.382" ] [], S.path [ SA.d "m15.228 16.852-.923-.383" ] [], S.path [ SA.d "m16.852 15.228-.383-.923" ] [], S.path [ SA.d "m16.852 20.772-.383.924" ] [], S.path [ SA.d "m19.148 15.228.383-.923" ] [], S.path [ SA.d "m19.53 21.696-.382-.924" ] [], S.path [ SA.d "M2 21a8 8 0 0 1 10.434-7.62" ] [], S.path [ SA.d "m20.772 16.852.924-.383" ] [], S.path [ SA.d "m20.772 19.148.924.383" ] [], S.circle [ SA.cx "10", SA.cy "8", SA.r "5" ] [], S.circle [ SA.cx "18", SA.cy "18", SA.r "3" ] [] ]


userRoundMinusIcon : List (S.Attribute msg) -> H.Html msg
userRoundMinusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 21a8 8 0 0 1 13.292-6" ] [], S.circle [ SA.cx "10", SA.cy "8", SA.r "5" ] [], S.path [ SA.d "M22 19h-6" ] [] ]


userRoundPenIcon : List (S.Attribute msg) -> H.Html msg
userRoundPenIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 21a8 8 0 0 1 10.821-7.487" ] [], S.path [ SA.d "M21.378 16.626a1 1 0 0 0-3.004-3.004l-4.01 4.012a2 2 0 0 0-.506.854l-.837 2.87a.5.5 0 0 0 .62.62l2.87-.837a2 2 0 0 0 .854-.506z" ] [], S.circle [ SA.cx "10", SA.cy "8", SA.r "5" ] [] ]


userRoundPlusIcon : List (S.Attribute msg) -> H.Html msg
userRoundPlusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 21a8 8 0 0 1 13.292-6" ] [], S.circle [ SA.cx "10", SA.cy "8", SA.r "5" ] [], S.path [ SA.d "M19 16v6" ] [], S.path [ SA.d "M22 19h-6" ] [] ]


userRoundSearchIcon : List (S.Attribute msg) -> H.Html msg
userRoundSearchIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "10", SA.cy "8", SA.r "5" ] [], S.path [ SA.d "M2 21a8 8 0 0 1 10.434-7.62" ] [], S.circle [ SA.cx "18", SA.cy "18", SA.r "3" ] [], S.path [ SA.d "m22 22-1.9-1.9" ] [] ]


userRoundXIcon : List (S.Attribute msg) -> H.Html msg
userRoundXIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 21a8 8 0 0 1 11.873-7" ] [], S.circle [ SA.cx "10", SA.cy "8", SA.r "5" ] [], S.path [ SA.d "m17 17 5 5" ] [], S.path [ SA.d "m22 17-5 5" ] [] ]


userSearchIcon : List (S.Attribute msg) -> H.Html msg
userSearchIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "10", SA.cy "7", SA.r "4" ] [], S.path [ SA.d "M10.3 15H7a4 4 0 0 0-4 4v2" ] [], S.circle [ SA.cx "17", SA.cy "17", SA.r "3" ] [], S.path [ SA.d "m21 21-1.9-1.9" ] [] ]


userSquareIcon : List (S.Attribute msg) -> H.Html msg
userSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.circle [ SA.cx "12", SA.cy "10", SA.r "3" ] [], S.path [ SA.d "M7 21v-2a2 2 0 0 1 2-2h6a2 2 0 0 1 2 2v2" ] [] ]


userSquare2Icon : List (S.Attribute msg) -> H.Html msg
userSquare2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 21a6 6 0 0 0-12 0" ] [], S.circle [ SA.cx "12", SA.cy "11", SA.r "4" ] [], S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [] ]


userStarIcon : List (S.Attribute msg) -> H.Html msg
userStarIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16.051 12.616a1 1 0 0 1 1.909.024l.737 1.452a1 1 0 0 0 .737.535l1.634.256a1 1 0 0 1 .588 1.806l-1.172 1.168a1 1 0 0 0-.282.866l.259 1.613a1 1 0 0 1-1.541 1.134l-1.465-.75a1 1 0 0 0-.912 0l-1.465.75a1 1 0 0 1-1.539-1.133l.258-1.613a1 1 0 0 0-.282-.866l-1.156-1.153a1 1 0 0 1 .572-1.822l1.633-.256a1 1 0 0 0 .737-.535z" ] [], S.path [ SA.d "M8 15H7a4 4 0 0 0-4 4v2" ] [], S.circle [ SA.cx "10", SA.cy "7", SA.r "4" ] [] ]


userXIcon : List (S.Attribute msg) -> H.Html msg
userXIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 21v-2a4 4 0 0 0-4-4H6a4 4 0 0 0-4 4v2" ] [], S.circle [ SA.cx "9", SA.cy "7", SA.r "4" ] [], S.line [ SA.x1 "17", SA.x2 "22", SA.y1 "8", SA.y2 "13" ] [], S.line [ SA.x1 "22", SA.x2 "17", SA.y1 "8", SA.y2 "13" ] [] ]


userX2Icon : List (S.Attribute msg) -> H.Html msg
userX2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 21a8 8 0 0 1 11.873-7" ] [], S.circle [ SA.cx "10", SA.cy "8", SA.r "5" ] [], S.path [ SA.d "m17 17 5 5" ] [], S.path [ SA.d "m22 17-5 5" ] [] ]


usersIcon : List (S.Attribute msg) -> H.Html msg
usersIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 21v-2a4 4 0 0 0-4-4H6a4 4 0 0 0-4 4v2" ] [], S.path [ SA.d "M16 3.128a4 4 0 0 1 0 7.744" ] [], S.path [ SA.d "M22 21v-2a4 4 0 0 0-3-3.87" ] [], S.circle [ SA.cx "9", SA.cy "7", SA.r "4" ] [] ]


users2Icon : List (S.Attribute msg) -> H.Html msg
users2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 21a8 8 0 0 0-16 0" ] [], S.circle [ SA.cx "10", SA.cy "8", SA.r "5" ] [], S.path [ SA.d "M22 20c0-3.37-2-6.5-4-8a5 5 0 0 0-.45-8.3" ] [] ]


usersRoundIcon : List (S.Attribute msg) -> H.Html msg
usersRoundIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 21a8 8 0 0 0-16 0" ] [], S.circle [ SA.cx "10", SA.cy "8", SA.r "5" ] [], S.path [ SA.d "M22 20c0-3.37-2-6.5-4-8a5 5 0 0 0-.45-8.3" ] [] ]


utensilsIcon : List (S.Attribute msg) -> H.Html msg
utensilsIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 2v7c0 1.1.9 2 2 2h4a2 2 0 0 0 2-2V2" ] [], S.path [ SA.d "M7 2v20" ] [], S.path [ SA.d "M21 15V2a5 5 0 0 0-5 5v6c0 1.1.9 2 2 2h3Zm0 0v7" ] [] ]


utensilsCrossedIcon : List (S.Attribute msg) -> H.Html msg
utensilsCrossedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m16 2-2.3 2.3a3 3 0 0 0 0 4.2l1.8 1.8a3 3 0 0 0 4.2 0L22 8" ] [], S.path [ SA.d "M15 15 3.3 3.3a4.2 4.2 0 0 0 0 6l7.3 7.3c.7.7 2 .7 2.8 0L15 15Zm0 0 7 7" ] [], S.path [ SA.d "m2.1 21.8 6.4-6.3" ] [], S.path [ SA.d "m19 5-7 7" ] [] ]


utilityPoleIcon : List (S.Attribute msg) -> H.Html msg
utilityPoleIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 2v20" ] [], S.path [ SA.d "M2 5h20" ] [], S.path [ SA.d "M3 3v2" ] [], S.path [ SA.d "M7 3v2" ] [], S.path [ SA.d "M17 3v2" ] [], S.path [ SA.d "M21 3v2" ] [], S.path [ SA.d "m19 5-7 7-7-7" ] [] ]


variableIcon : List (S.Attribute msg) -> H.Html msg
variableIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 21s-4-3-4-9 4-9 4-9" ] [], S.path [ SA.d "M16 3s4 3 4 9-4 9-4 9" ] [], S.line [ SA.x1 "15", SA.x2 "9", SA.y1 "9", SA.y2 "15" ] [], S.line [ SA.x1 "9", SA.x2 "15", SA.y1 "9", SA.y2 "15" ] [] ]


vaultIcon : List (S.Attribute msg) -> H.Html msg
vaultIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.circle [ SA.cx "7.5", SA.cy "7.5", SA.r ".5", SA.fill "currentColor" ] [], S.path [ SA.d "m7.9 7.9 2.7 2.7" ] [], S.circle [ SA.cx "16.5", SA.cy "7.5", SA.r ".5", SA.fill "currentColor" ] [], S.path [ SA.d "m13.4 10.6 2.7-2.7" ] [], S.circle [ SA.cx "7.5", SA.cy "16.5", SA.r ".5", SA.fill "currentColor" ] [], S.path [ SA.d "m7.9 16.1 2.7-2.7" ] [], S.circle [ SA.cx "16.5", SA.cy "16.5", SA.r ".5", SA.fill "currentColor" ] [], S.path [ SA.d "m13.4 13.4 2.7 2.7" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "2" ] [] ]


vectorSquareIcon : List (S.Attribute msg) -> H.Html msg
vectorSquareIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M19.5 7a24 24 0 0 1 0 10" ] [], S.path [ SA.d "M4.5 7a24 24 0 0 0 0 10" ] [], S.path [ SA.d "M7 19.5a24 24 0 0 0 10 0" ] [], S.path [ SA.d "M7 4.5a24 24 0 0 1 10 0" ] [], S.rect [ SA.x "17", SA.y "17", SA.width "5", SA.height "5", SA.rx "1" ] [], S.rect [ SA.x "17", SA.y "2", SA.width "5", SA.height "5", SA.rx "1" ] [], S.rect [ SA.x "2", SA.y "17", SA.width "5", SA.height "5", SA.rx "1" ] [], S.rect [ SA.x "2", SA.y "2", SA.width "5", SA.height "5", SA.rx "1" ] [] ]


veganIcon : List (S.Attribute msg) -> H.Html msg
veganIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 8q6 0 6-6-6 0-6 6" ] [], S.path [ SA.d "M17.41 3.59a10 10 0 1 0 3 3" ] [], S.path [ SA.d "M2 2a26.6 26.6 0 0 1 10 20c.9-6.82 1.5-9.5 4-14" ] [] ]


venetianMaskIcon : List (S.Attribute msg) -> H.Html msg
venetianMaskIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 11c-1.5 0-2.5.5-3 2" ] [], S.path [ SA.d "M4 6a2 2 0 0 0-2 2v4a5 5 0 0 0 5 5 8 8 0 0 1 5 2 8 8 0 0 1 5-2 5 5 0 0 0 5-5V8a2 2 0 0 0-2-2h-3a8 8 0 0 0-5 2 8 8 0 0 0-5-2z" ] [], S.path [ SA.d "M6 11c1.5 0 2.5.5 3 2" ] [] ]


venusIcon : List (S.Attribute msg) -> H.Html msg
venusIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 15v7" ] [], S.path [ SA.d "M9 19h6" ] [], S.circle [ SA.cx "12", SA.cy "9", SA.r "6" ] [] ]


venusAndMarsIcon : List (S.Attribute msg) -> H.Html msg
venusAndMarsIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 20h4" ] [], S.path [ SA.d "M12 16v6" ] [], S.path [ SA.d "M17 2h4v4" ] [], S.path [ SA.d "m21 2-5.46 5.46" ] [], S.circle [ SA.cx "12", SA.cy "11", SA.r "5" ] [] ]


verifiedIcon : List (S.Attribute msg) -> H.Html msg
verifiedIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3.85 8.62a4 4 0 0 1 4.78-4.77 4 4 0 0 1 6.74 0 4 4 0 0 1 4.78 4.78 4 4 0 0 1 0 6.74 4 4 0 0 1-4.77 4.78 4 4 0 0 1-6.75 0 4 4 0 0 1-4.78-4.77 4 4 0 0 1 0-6.76Z" ] [], S.path [ SA.d "m9 12 2 2 4-4" ] [] ]


vibrateIcon : List (S.Attribute msg) -> H.Html msg
vibrateIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m2 8 2 2-2 2 2 2-2 2" ] [], S.path [ SA.d "m22 8-2 2 2 2-2 2 2 2" ] [], S.rect [ SA.width "8", SA.height "14", SA.x "8", SA.y "5", SA.rx "1" ] [] ]


vibrateOffIcon : List (S.Attribute msg) -> H.Html msg
vibrateOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m2 8 2 2-2 2 2 2-2 2" ] [], S.path [ SA.d "m22 8-2 2 2 2-2 2 2 2" ] [], S.path [ SA.d "M8 8v10c0 .55.45 1 1 1h6c.55 0 1-.45 1-1v-2" ] [], S.path [ SA.d "M16 10.34V6c0-.55-.45-1-1-1h-4.34" ] [], S.line [ SA.x1 "2", SA.x2 "22", SA.y1 "2", SA.y2 "22" ] [] ]


videoIcon : List (S.Attribute msg) -> H.Html msg
videoIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m16 13 5.223 3.482a.5.5 0 0 0 .777-.416V7.87a.5.5 0 0 0-.752-.432L16 10.5" ] [], S.rect [ SA.x "2", SA.y "6", SA.width "14", SA.height "12", SA.rx "2" ] [] ]


videoOffIcon : List (S.Attribute msg) -> H.Html msg
videoOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.66 6H14a2 2 0 0 1 2 2v2.5l5.248-3.062A.5.5 0 0 1 22 7.87v8.196" ] [], S.path [ SA.d "M16 16a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h2" ] [], S.path [ SA.d "m2 2 20 20" ] [] ]


videotapeIcon : List (S.Attribute msg) -> H.Html msg
videotapeIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "20", SA.height "16", SA.x "2", SA.y "4", SA.rx "2" ] [], S.path [ SA.d "M2 8h20" ] [], S.circle [ SA.cx "8", SA.cy "14", SA.r "2" ] [], S.path [ SA.d "M8 12h8" ] [], S.circle [ SA.cx "16", SA.cy "14", SA.r "2" ] [] ]


viewIcon : List (S.Attribute msg) -> H.Html msg
viewIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M21 17v2a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-2" ] [], S.path [ SA.d "M21 7V5a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v2" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "1" ] [], S.path [ SA.d "M18.944 12.33a1 1 0 0 0 0-.66 7.5 7.5 0 0 0-13.888 0 1 1 0 0 0 0 .66 7.5 7.5 0 0 0 13.888 0" ] [] ]


voicemailIcon : List (S.Attribute msg) -> H.Html msg
voicemailIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "6", SA.cy "12", SA.r "4" ] [], S.circle [ SA.cx "18", SA.cy "12", SA.r "4" ] [], S.line [ SA.x1 "6", SA.x2 "18", SA.y1 "16", SA.y2 "16" ] [] ]


volleyballIcon : List (S.Attribute msg) -> H.Html msg
volleyballIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11.1 7.1a16.55 16.55 0 0 1 10.9 4" ] [], S.path [ SA.d "M12 12a12.6 12.6 0 0 1-8.7 5" ] [], S.path [ SA.d "M16.8 13.6a16.55 16.55 0 0 1-9 7.5" ] [], S.path [ SA.d "M20.7 17a12.8 12.8 0 0 0-8.7-5 13.3 13.3 0 0 1 0-10" ] [], S.path [ SA.d "M6.3 3.8a16.55 16.55 0 0 0 1.9 11.5" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [] ]


volumeIcon : List (S.Attribute msg) -> H.Html msg
volumeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 4.702a.705.705 0 0 0-1.203-.498L6.413 7.587A1.4 1.4 0 0 1 5.416 8H3a1 1 0 0 0-1 1v6a1 1 0 0 0 1 1h2.416a1.4 1.4 0 0 1 .997.413l3.383 3.384A.705.705 0 0 0 11 19.298z" ] [] ]


volume1Icon : List (S.Attribute msg) -> H.Html msg
volume1Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 4.702a.705.705 0 0 0-1.203-.498L6.413 7.587A1.4 1.4 0 0 1 5.416 8H3a1 1 0 0 0-1 1v6a1 1 0 0 0 1 1h2.416a1.4 1.4 0 0 1 .997.413l3.383 3.384A.705.705 0 0 0 11 19.298z" ] [], S.path [ SA.d "M16 9a5 5 0 0 1 0 6" ] [] ]


volume2Icon : List (S.Attribute msg) -> H.Html msg
volume2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 4.702a.705.705 0 0 0-1.203-.498L6.413 7.587A1.4 1.4 0 0 1 5.416 8H3a1 1 0 0 0-1 1v6a1 1 0 0 0 1 1h2.416a1.4 1.4 0 0 1 .997.413l3.383 3.384A.705.705 0 0 0 11 19.298z" ] [], S.path [ SA.d "M16 9a5 5 0 0 1 0 6" ] [], S.path [ SA.d "M19.364 18.364a9 9 0 0 0 0-12.728" ] [] ]


volumeOffIcon : List (S.Attribute msg) -> H.Html msg
volumeOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M16 9a5 5 0 0 1 .95 2.293" ] [], S.path [ SA.d "M19.364 5.636a9 9 0 0 1 1.889 9.96" ] [], S.path [ SA.d "m2 2 20 20" ] [], S.path [ SA.d "m7 7-.587.587A1.4 1.4 0 0 1 5.416 8H3a1 1 0 0 0-1 1v6a1 1 0 0 0 1 1h2.416a1.4 1.4 0 0 1 .997.413l3.383 3.384A.705.705 0 0 0 11 19.298V11" ] [], S.path [ SA.d "M9.828 4.172A.686.686 0 0 1 11 4.657v.686" ] [] ]


volumeXIcon : List (S.Attribute msg) -> H.Html msg
volumeXIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11 4.702a.705.705 0 0 0-1.203-.498L6.413 7.587A1.4 1.4 0 0 1 5.416 8H3a1 1 0 0 0-1 1v6a1 1 0 0 0 1 1h2.416a1.4 1.4 0 0 1 .997.413l3.383 3.384A.705.705 0 0 0 11 19.298z" ] [], S.line [ SA.x1 "22", SA.x2 "16", SA.y1 "9", SA.y2 "15" ] [], S.line [ SA.x1 "16", SA.x2 "22", SA.y1 "9", SA.y2 "15" ] [] ]


voteIcon : List (S.Attribute msg) -> H.Html msg
voteIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m9 12 2 2 4-4" ] [], S.path [ SA.d "M5 7c0-1.1.9-2 2-2h10a2 2 0 0 1 2 2v12H5V7Z" ] [], S.path [ SA.d "M22 19H2" ] [] ]


walletIcon : List (S.Attribute msg) -> H.Html msg
walletIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M19 7V4a1 1 0 0 0-1-1H5a2 2 0 0 0 0 4h15a1 1 0 0 1 1 1v4h-3a2 2 0 0 0 0 4h3a1 1 0 0 0 1-1v-2a1 1 0 0 0-1-1" ] [], S.path [ SA.d "M3 5v14a2 2 0 0 0 2 2h15a1 1 0 0 0 1-1v-4" ] [] ]


wallet2Icon : List (S.Attribute msg) -> H.Html msg
wallet2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17 14h.01" ] [], S.path [ SA.d "M7 7h12a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h14" ] [] ]


walletCardsIcon : List (S.Attribute msg) -> H.Html msg
walletCardsIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M3 9a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2" ] [], S.path [ SA.d "M3 11h3c.8 0 1.6.3 2.1.9l1.1.9c1.6 1.6 4.1 1.6 5.7 0l1.1-.9c.5-.5 1.3-.9 2.1-.9H21" ] [] ]


walletMinimalIcon : List (S.Attribute msg) -> H.Html msg
walletMinimalIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17 14h.01" ] [], S.path [ SA.d "M7 7h12a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h14" ] [] ]


wallpaperIcon : List (S.Attribute msg) -> H.Html msg
wallpaperIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 17v4" ] [], S.path [ SA.d "M8 21h8" ] [], S.path [ SA.d "m9 17 6.1-6.1a2 2 0 0 1 2.81.01L22 15" ] [], S.circle [ SA.cx "8", SA.cy "9", SA.r "2" ] [], S.rect [ SA.x "2", SA.y "3", SA.width "20", SA.height "14", SA.rx "2" ] [] ]


wandIcon : List (S.Attribute msg) -> H.Html msg
wandIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M15 4V2" ] [], S.path [ SA.d "M15 16v-2" ] [], S.path [ SA.d "M8 9h2" ] [], S.path [ SA.d "M20 9h2" ] [], S.path [ SA.d "M17.8 11.8 19 13" ] [], S.path [ SA.d "M15 9h.01" ] [], S.path [ SA.d "M17.8 6.2 19 5" ] [], S.path [ SA.d "m3 21 9-9" ] [], S.path [ SA.d "M12.2 6.2 11 5" ] [] ]


wand2Icon : List (S.Attribute msg) -> H.Html msg
wand2Icon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m21.64 3.64-1.28-1.28a1.21 1.21 0 0 0-1.72 0L2.36 18.64a1.21 1.21 0 0 0 0 1.72l1.28 1.28a1.2 1.2 0 0 0 1.72 0L21.64 5.36a1.2 1.2 0 0 0 0-1.72" ] [], S.path [ SA.d "m14 7 3 3" ] [], S.path [ SA.d "M5 6v4" ] [], S.path [ SA.d "M19 14v4" ] [], S.path [ SA.d "M10 2v2" ] [], S.path [ SA.d "M7 8H3" ] [], S.path [ SA.d "M21 16h-4" ] [], S.path [ SA.d "M11 3H9" ] [] ]


wandSparklesIcon : List (S.Attribute msg) -> H.Html msg
wandSparklesIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m21.64 3.64-1.28-1.28a1.21 1.21 0 0 0-1.72 0L2.36 18.64a1.21 1.21 0 0 0 0 1.72l1.28 1.28a1.2 1.2 0 0 0 1.72 0L21.64 5.36a1.2 1.2 0 0 0 0-1.72" ] [], S.path [ SA.d "m14 7 3 3" ] [], S.path [ SA.d "M5 6v4" ] [], S.path [ SA.d "M19 14v4" ] [], S.path [ SA.d "M10 2v2" ] [], S.path [ SA.d "M7 8H3" ] [], S.path [ SA.d "M21 16h-4" ] [], S.path [ SA.d "M11 3H9" ] [] ]


warehouseIcon : List (S.Attribute msg) -> H.Html msg
warehouseIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 21V10a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1v11" ] [], S.path [ SA.d "M22 19a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V8a2 2 0 0 1 1.132-1.803l7.95-3.974a2 2 0 0 1 1.837 0l7.948 3.974A2 2 0 0 1 22 8z" ] [], S.path [ SA.d "M6 13h12" ] [], S.path [ SA.d "M6 17h12" ] [] ]


washingMachineIcon : List (S.Attribute msg) -> H.Html msg
washingMachineIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M3 6h3" ] [], S.path [ SA.d "M17 6h.01" ] [], S.rect [ SA.width "18", SA.height "20", SA.x "3", SA.y "2", SA.rx "2" ] [], S.circle [ SA.cx "12", SA.cy "13", SA.r "5" ] [], S.path [ SA.d "M12 18a2.5 2.5 0 0 0 0-5 2.5 2.5 0 0 1 0-5" ] [] ]


watchIcon : List (S.Attribute msg) -> H.Html msg
watchIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 10v2.2l1.6 1" ] [], S.path [ SA.d "m16.13 7.66-.81-4.05a2 2 0 0 0-2-1.61h-2.68a2 2 0 0 0-2 1.61l-.78 4.05" ] [], S.path [ SA.d "m7.88 16.36.8 4a2 2 0 0 0 2 1.61h2.72a2 2 0 0 0 2-1.61l.81-4.05" ] [], S.circle [ SA.cx "12", SA.cy "12", SA.r "6" ] [] ]


wavesIcon : List (S.Attribute msg) -> H.Html msg
wavesIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 6c.6.5 1.2 1 2.5 1C7 7 7 5 9.5 5c2.6 0 2.4 2 5 2 2.5 0 2.5-2 5-2 1.3 0 1.9.5 2.5 1" ] [], S.path [ SA.d "M2 12c.6.5 1.2 1 2.5 1 2.5 0 2.5-2 5-2 2.6 0 2.4 2 5 2 2.5 0 2.5-2 5-2 1.3 0 1.9.5 2.5 1" ] [], S.path [ SA.d "M2 18c.6.5 1.2 1 2.5 1 2.5 0 2.5-2 5-2 2.6 0 2.4 2 5 2 2.5 0 2.5-2 5-2 1.3 0 1.9.5 2.5 1" ] [] ]


wavesLadderIcon : List (S.Attribute msg) -> H.Html msg
wavesLadderIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M19 5a2 2 0 0 0-2 2v11" ] [], S.path [ SA.d "M2 18c.6.5 1.2 1 2.5 1 2.5 0 2.5-2 5-2 2.6 0 2.4 2 5 2 2.5 0 2.5-2 5-2 1.3 0 1.9.5 2.5 1" ] [], S.path [ SA.d "M7 13h10" ] [], S.path [ SA.d "M7 9h10" ] [], S.path [ SA.d "M9 5a2 2 0 0 0-2 2v11" ] [] ]


waypointsIcon : List (S.Attribute msg) -> H.Html msg
waypointsIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "4.5", SA.r "2.5" ] [], S.path [ SA.d "m10.2 6.3-3.9 3.9" ] [], S.circle [ SA.cx "4.5", SA.cy "12", SA.r "2.5" ] [], S.path [ SA.d "M7 12h10" ] [], S.circle [ SA.cx "19.5", SA.cy "12", SA.r "2.5" ] [], S.path [ SA.d "m13.8 17.7 3.9-3.9" ] [], S.circle [ SA.cx "12", SA.cy "19.5", SA.r "2.5" ] [] ]


webcamIcon : List (S.Attribute msg) -> H.Html msg
webcamIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "10", SA.r "8" ] [], S.circle [ SA.cx "12", SA.cy "10", SA.r "3" ] [], S.path [ SA.d "M7 22h10" ] [], S.path [ SA.d "M12 22v-4" ] [] ]


webhookIcon : List (S.Attribute msg) -> H.Html msg
webhookIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 16.98h-5.99c-1.1 0-1.95.94-2.48 1.9A4 4 0 0 1 2 17c.01-.7.2-1.4.57-2" ] [], S.path [ SA.d "m6 17 3.13-5.78c.53-.97.1-2.18-.5-3.1a4 4 0 1 1 6.89-4.06" ] [], S.path [ SA.d "m12 6 3.13 5.73C15.66 12.7 16.9 13 18 13a4 4 0 0 1 0 8" ] [] ]


webhookOffIcon : List (S.Attribute msg) -> H.Html msg
webhookOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M17 17h-5c-1.09-.02-1.94.92-2.5 1.9A3 3 0 1 1 2.57 15" ] [], S.path [ SA.d "M9 3.4a4 4 0 0 1 6.52.66" ] [], S.path [ SA.d "m6 17 3.1-5.8a2.5 2.5 0 0 0 .057-2.05" ] [], S.path [ SA.d "M20.3 20.3a4 4 0 0 1-2.3.7" ] [], S.path [ SA.d "M18.6 13a4 4 0 0 1 3.357 3.414" ] [], S.path [ SA.d "m12 6 .6 1" ] [], S.path [ SA.d "m2 2 20 20" ] [] ]


weightIcon : List (S.Attribute msg) -> H.Html msg
weightIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "5", SA.r "3" ] [], S.path [ SA.d "M6.5 8a2 2 0 0 0-1.905 1.46L2.1 18.5A2 2 0 0 0 4 21h16a2 2 0 0 0 1.925-2.54L19.4 9.5A2 2 0 0 0 17.48 8Z" ] [] ]


wheatIcon : List (S.Attribute msg) -> H.Html msg
wheatIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 22 16 8" ] [], S.path [ SA.d "M3.47 12.53 5 11l1.53 1.53a3.5 3.5 0 0 1 0 4.94L5 19l-1.53-1.53a3.5 3.5 0 0 1 0-4.94Z" ] [], S.path [ SA.d "M7.47 8.53 9 7l1.53 1.53a3.5 3.5 0 0 1 0 4.94L9 15l-1.53-1.53a3.5 3.5 0 0 1 0-4.94Z" ] [], S.path [ SA.d "M11.47 4.53 13 3l1.53 1.53a3.5 3.5 0 0 1 0 4.94L13 11l-1.53-1.53a3.5 3.5 0 0 1 0-4.94Z" ] [], S.path [ SA.d "M20 2h2v2a4 4 0 0 1-4 4h-2V6a4 4 0 0 1 4-4Z" ] [], S.path [ SA.d "M11.47 17.47 13 19l-1.53 1.53a3.5 3.5 0 0 1-4.94 0L5 19l1.53-1.53a3.5 3.5 0 0 1 4.94 0Z" ] [], S.path [ SA.d "M15.47 13.47 17 15l-1.53 1.53a3.5 3.5 0 0 1-4.94 0L9 15l1.53-1.53a3.5 3.5 0 0 1 4.94 0Z" ] [], S.path [ SA.d "M19.47 9.47 21 11l-1.53 1.53a3.5 3.5 0 0 1-4.94 0L13 11l1.53-1.53a3.5 3.5 0 0 1 4.94 0Z" ] [] ]


wheatOffIcon : List (S.Attribute msg) -> H.Html msg
wheatOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m2 22 10-10" ] [], S.path [ SA.d "m16 8-1.17 1.17" ] [], S.path [ SA.d "M3.47 12.53 5 11l1.53 1.53a3.5 3.5 0 0 1 0 4.94L5 19l-1.53-1.53a3.5 3.5 0 0 1 0-4.94Z" ] [], S.path [ SA.d "m8 8-.53.53a3.5 3.5 0 0 0 0 4.94L9 15l1.53-1.53c.55-.55.88-1.25.98-1.97" ] [], S.path [ SA.d "M10.91 5.26c.15-.26.34-.51.56-.73L13 3l1.53 1.53a3.5 3.5 0 0 1 .28 4.62" ] [], S.path [ SA.d "M20 2h2v2a4 4 0 0 1-4 4h-2V6a4 4 0 0 1 4-4Z" ] [], S.path [ SA.d "M11.47 17.47 13 19l-1.53 1.53a3.5 3.5 0 0 1-4.94 0L5 19l1.53-1.53a3.5 3.5 0 0 1 4.94 0Z" ] [], S.path [ SA.d "m16 16-.53.53a3.5 3.5 0 0 1-4.94 0L9 15l1.53-1.53a3.49 3.49 0 0 1 1.97-.98" ] [], S.path [ SA.d "M18.74 13.09c.26-.15.51-.34.73-.56L21 11l-1.53-1.53a3.5 3.5 0 0 0-4.62-.28" ] [], S.line [ SA.x1 "2", SA.x2 "22", SA.y1 "2", SA.y2 "22" ] [] ]


wholeWordIcon : List (S.Attribute msg) -> H.Html msg
wholeWordIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "7", SA.cy "12", SA.r "3" ] [], S.path [ SA.d "M10 9v6" ] [], S.circle [ SA.cx "17", SA.cy "12", SA.r "3" ] [], S.path [ SA.d "M14 7v8" ] [], S.path [ SA.d "M22 17v1c0 .5-.5 1-1 1H3c-.5 0-1-.5-1-1v-1" ] [] ]


wifiIcon : List (S.Attribute msg) -> H.Html msg
wifiIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 20h.01" ] [], S.path [ SA.d "M2 8.82a15 15 0 0 1 20 0" ] [], S.path [ SA.d "M5 12.859a10 10 0 0 1 14 0" ] [], S.path [ SA.d "M8.5 16.429a5 5 0 0 1 7 0" ] [] ]


wifiCogIcon : List (S.Attribute msg) -> H.Html msg
wifiCogIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m14.305 19.53.923-.382" ] [], S.path [ SA.d "m15.228 16.852-.923-.383" ] [], S.path [ SA.d "m16.852 15.228-.383-.923" ] [], S.path [ SA.d "m16.852 20.772-.383.924" ] [], S.path [ SA.d "m19.148 15.228.383-.923" ] [], S.path [ SA.d "m19.53 21.696-.382-.924" ] [], S.path [ SA.d "M2 7.82a15 15 0 0 1 20 0" ] [], S.path [ SA.d "m20.772 16.852.924-.383" ] [], S.path [ SA.d "m20.772 19.148.924.383" ] [], S.path [ SA.d "M5 11.858a10 10 0 0 1 11.5-1.785" ] [], S.path [ SA.d "M8.5 15.429a5 5 0 0 1 2.413-1.31" ] [], S.circle [ SA.cx "18", SA.cy "18", SA.r "3" ] [] ]


wifiHighIcon : List (S.Attribute msg) -> H.Html msg
wifiHighIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 20h.01" ] [], S.path [ SA.d "M5 12.859a10 10 0 0 1 14 0" ] [], S.path [ SA.d "M8.5 16.429a5 5 0 0 1 7 0" ] [] ]


wifiLowIcon : List (S.Attribute msg) -> H.Html msg
wifiLowIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 20h.01" ] [], S.path [ SA.d "M8.5 16.429a5 5 0 0 1 7 0" ] [] ]


wifiOffIcon : List (S.Attribute msg) -> H.Html msg
wifiOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 20h.01" ] [], S.path [ SA.d "M8.5 16.429a5 5 0 0 1 7 0" ] [], S.path [ SA.d "M5 12.859a10 10 0 0 1 5.17-2.69" ] [], S.path [ SA.d "M19 12.859a10 10 0 0 0-2.007-1.523" ] [], S.path [ SA.d "M2 8.82a15 15 0 0 1 4.177-2.643" ] [], S.path [ SA.d "M22 8.82a15 15 0 0 0-11.288-3.764" ] [], S.path [ SA.d "m2 2 20 20" ] [] ]


wifiPenIcon : List (S.Attribute msg) -> H.Html msg
wifiPenIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2 8.82a15 15 0 0 1 20 0" ] [], S.path [ SA.d "M21.378 16.626a1 1 0 0 0-3.004-3.004l-4.01 4.012a2 2 0 0 0-.506.854l-.837 2.87a.5.5 0 0 0 .62.62l2.87-.837a2 2 0 0 0 .854-.506z" ] [], S.path [ SA.d "M5 12.859a10 10 0 0 1 10.5-2.222" ] [], S.path [ SA.d "M8.5 16.429a5 5 0 0 1 3-1.406" ] [] ]


wifiSyncIcon : List (S.Attribute msg) -> H.Html msg
wifiSyncIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M11.965 10.105v4L13.5 12.5a5 5 0 0 1 8 1.5" ] [], S.path [ SA.d "M11.965 14.105h4" ] [], S.path [ SA.d "M17.965 18.105h4L20.43 19.71a5 5 0 0 1-8-1.5" ] [], S.path [ SA.d "M2 8.82a15 15 0 0 1 20 0" ] [], S.path [ SA.d "M21.965 22.105v-4" ] [], S.path [ SA.d "M5 12.86a10 10 0 0 1 3-2.032" ] [], S.path [ SA.d "M8.5 16.429h.01" ] [] ]


wifiZeroIcon : List (S.Attribute msg) -> H.Html msg
wifiZeroIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12 20h.01" ] [] ]


windIcon : List (S.Attribute msg) -> H.Html msg
windIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M12.8 19.6A2 2 0 1 0 14 16H2" ] [], S.path [ SA.d "M17.5 8a2.5 2.5 0 1 1 2 4H2" ] [], S.path [ SA.d "M9.8 4.4A2 2 0 1 1 11 8H2" ] [] ]


windArrowDownIcon : List (S.Attribute msg) -> H.Html msg
windArrowDownIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10 2v8" ] [], S.path [ SA.d "M12.8 21.6A2 2 0 1 0 14 18H2" ] [], S.path [ SA.d "M17.5 10a2.5 2.5 0 1 1 2 4H2" ] [], S.path [ SA.d "m6 6 4 4 4-4" ] [] ]


wineIcon : List (S.Attribute msg) -> H.Html msg
wineIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 22h8" ] [], S.path [ SA.d "M7 10h10" ] [], S.path [ SA.d "M12 15v7" ] [], S.path [ SA.d "M12 15a5 5 0 0 0 5-5c0-2-.5-4-2-8H9c-1.5 4-2 6-2 8a5 5 0 0 0 5 5Z" ] [] ]


wineOffIcon : List (S.Attribute msg) -> H.Html msg
wineOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M8 22h8" ] [], S.path [ SA.d "M7 10h3m7 0h-1.343" ] [], S.path [ SA.d "M12 15v7" ] [], S.path [ SA.d "M7.307 7.307A12.33 12.33 0 0 0 7 10a5 5 0 0 0 7.391 4.391M8.638 2.981C8.75 2.668 8.872 2.34 9 2h6c1.5 4 2 6 2 8 0 .407-.05.809-.145 1.198" ] [], S.line [ SA.x1 "2", SA.x2 "22", SA.y1 "2", SA.y2 "22" ] [] ]


workflowIcon : List (S.Attribute msg) -> H.Html msg
workflowIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "8", SA.height "8", SA.x "3", SA.y "3", SA.rx "2" ] [], S.path [ SA.d "M7 11v4a2 2 0 0 0 2 2h4" ] [], S.rect [ SA.width "8", SA.height "8", SA.x "13", SA.y "13", SA.rx "2" ] [] ]


wormIcon : List (S.Attribute msg) -> H.Html msg
wormIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m19 12-1.5 3" ] [], S.path [ SA.d "M19.63 18.81 22 20" ] [], S.path [ SA.d "M6.47 8.23a1.68 1.68 0 0 1 2.44 1.93l-.64 2.08a6.76 6.76 0 0 0 10.16 7.67l.42-.27a1 1 0 1 0-2.73-4.21l-.42.27a1.76 1.76 0 0 1-2.63-1.99l.64-2.08A6.66 6.66 0 0 0 3.94 3.9l-.7.4a1 1 0 1 0 2.55 4.34z" ] [] ]


wrapTextIcon : List (S.Attribute msg) -> H.Html msg
wrapTextIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m16 16-3 3 3 3" ] [], S.path [ SA.d "M3 12h14.5a1 1 0 0 1 0 7H13" ] [], S.path [ SA.d "M3 19h6" ] [], S.path [ SA.d "M3 5h18" ] [] ]


wrenchIcon : List (S.Attribute msg) -> H.Html msg
wrenchIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M14.7 6.3a1 1 0 0 0 0 1.4l1.6 1.6a1 1 0 0 0 1.4 0l3.106-3.105c.32-.322.863-.22.983.218a6 6 0 0 1-8.259 7.057l-7.91 7.91a1 1 0 0 1-2.999-3l7.91-7.91a6 6 0 0 1 7.057-8.259c.438.12.54.662.219.984z" ] [] ]


xIcon : List (S.Attribute msg) -> H.Html msg
xIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M18 6 6 18" ] [], S.path [ SA.d "m6 6 12 12" ] [] ]


xCircleIcon : List (S.Attribute msg) -> H.Html msg
xCircleIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "12", SA.cy "12", SA.r "10" ] [], S.path [ SA.d "m15 9-6 6" ] [], S.path [ SA.d "m9 9 6 6" ] [] ]


xOctagonIcon : List (S.Attribute msg) -> H.Html msg
xOctagonIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "m15 9-6 6" ] [], S.path [ SA.d "M2.586 16.726A2 2 0 0 1 2 15.312V8.688a2 2 0 0 1 .586-1.414l4.688-4.688A2 2 0 0 1 8.688 2h6.624a2 2 0 0 1 1.414.586l4.688 4.688A2 2 0 0 1 22 8.688v6.624a2 2 0 0 1-.586 1.414l-4.688 4.688a2 2 0 0 1-1.414.586H8.688a2 2 0 0 1-1.414-.586z" ] [], S.path [ SA.d "m9 9 6 6" ] [] ]


xSquareIcon : List (S.Attribute msg) -> H.Html msg
xSquareIcon options =
    S.svg (baseOptions ++ options) [ S.rect [ SA.width "18", SA.height "18", SA.x "3", SA.y "3", SA.rx "2", SA.ry "2" ] [], S.path [ SA.d "m15 9-6 6" ] [], S.path [ SA.d "m9 9 6 6" ] [] ]


youtubeIcon : List (S.Attribute msg) -> H.Html msg
youtubeIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M2.5 17a24.12 24.12 0 0 1 0-10 2 2 0 0 1 1.4-1.4 49.56 49.56 0 0 1 16.2 0A2 2 0 0 1 21.5 7a24.12 24.12 0 0 1 0 10 2 2 0 0 1-1.4 1.4 49.55 49.55 0 0 1-16.2 0A2 2 0 0 1 2.5 17" ] [], S.path [ SA.d "m10 15 5-3-5-3z" ] [] ]


zapIcon : List (S.Attribute msg) -> H.Html msg
zapIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M4 14a1 1 0 0 1-.78-1.63l9.9-10.2a.5.5 0 0 1 .86.46l-1.92 6.02A1 1 0 0 0 13 10h7a1 1 0 0 1 .78 1.63l-9.9 10.2a.5.5 0 0 1-.86-.46l1.92-6.02A1 1 0 0 0 11 14z" ] [] ]


zapOffIcon : List (S.Attribute msg) -> H.Html msg
zapOffIcon options =
    S.svg (baseOptions ++ options) [ S.path [ SA.d "M10.513 4.856 13.12 2.17a.5.5 0 0 1 .86.46l-1.377 4.317" ] [], S.path [ SA.d "M15.656 10H20a1 1 0 0 1 .78 1.63l-1.72 1.773" ] [], S.path [ SA.d "M16.273 16.273 10.88 21.83a.5.5 0 0 1-.86-.46l1.92-6.02A1 1 0 0 0 11 14H4a1 1 0 0 1-.78-1.63l4.507-4.643" ] [], S.path [ SA.d "m2 2 20 20" ] [] ]


zoomInIcon : List (S.Attribute msg) -> H.Html msg
zoomInIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "11", SA.cy "11", SA.r "8" ] [], S.line [ SA.x1 "21", SA.x2 "16.65", SA.y1 "21", SA.y2 "16.65" ] [], S.line [ SA.x1 "11", SA.x2 "11", SA.y1 "8", SA.y2 "14" ] [], S.line [ SA.x1 "8", SA.x2 "14", SA.y1 "11", SA.y2 "11" ] [] ]


zoomOutIcon : List (S.Attribute msg) -> H.Html msg
zoomOutIcon options =
    S.svg (baseOptions ++ options) [ S.circle [ SA.cx "11", SA.cy "11", SA.r "8" ] [], S.line [ SA.x1 "21", SA.x2 "16.65", SA.y1 "21", SA.y2 "16.65" ] [], S.line [ SA.x1 "8", SA.x2 "14", SA.y1 "11", SA.y2 "11" ] [] ]
