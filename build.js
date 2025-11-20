const fs = require("fs");
const { execSync } = require("child_process");
const jsdom = require("jsdom");
const { log } = console;

const main = () => {
  execSync(`wget -O lucide-static.js https://unpkg.com/lucide-static@latest`);
  let lucide = require("./lucide-static.js");
  let icons = Object.keys(lucide);
  let iconsString = icons.map((icon) => {
    return toElmString(
      getIntermediateRepresentation(`${icon}Icon`, lucide[icon])
    );
  });
  let final = `${fileHeader}${iconsString.join("")}`;
  fs.writeFileSync("src/LucideIcons.elm", final, { encoding: "utf-8" });
};

const getIntermediateRepresentation = (name, svgString) => {
  let icon = { name };
  try {
    let div = new jsdom.JSDOM(
      `<div>${svgString}</div>`
    ).window.document.querySelector("div");
    let svg = div.querySelector("svg");
    icon.classList = svg.classList.toString();
    icon.children = [];
    let children = Array.from(div.querySelectorAll(`svg > *`));
    icon.children = children
      .map((c) => [c.nodeName, extractAttributes(c.attributes)])
      .map(childToList);
    return icon;
  } catch (e) {
    log(e);
    return null;
  }
};

const extractAttributes = (nodeMap) => {
  let a = {};
  for (let attr of nodeMap) {
    a[attr.name] = attr.value;
  }
  return a;
};

const childToList = (child) => {
  return `S.${child[0]} [ ${Object.entries(child[1])
    .map(([k, v]) => `SA.${k} "${v}"`)
    .join(", ")} ] []`;
};

const toElmString = (icon) => {
  return `
${makeElmName(icon.name)} : List (S.Attribute msg) -> H.Html msg
${makeElmName(
  icon.name
)} options = S.svg (baseOptions ++ options) [ ${icon.children.join(", ")} ]

`;
};

const makeElmName = (name) => name.slice(0, 1).toLowerCase() + name.slice(1);

const fileHeader = `module LucideIcons exposing (..)

import Json.Encode
import Svg as S
import Svg.Attributes as SA
import VirtualDom
import Html as H

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

`;

main();
