const fs = require("fs");
const { execSync } = require("child_process");
const jsdom = require("jsdom");
const path = require("path");
const { log } = console;
const root = path.join(__dirname, "..");

const main = () => {
  execSync(
    `wget -O ${root}/scripts/lucide-static.js https://unpkg.com/lucide-static@latest`
  );
  let version = execSync(`npm view lucide-static version`).toString().trim();
  let lucide = require(`${root}/scripts/lucide-static.js`);
  let icons = Object.keys(lucide);
  let iconsString = icons.map((icon) => {
    return toElmString(
      getIntermediateRepresentation(`${icon}Icon`, lucide[icon])
    );
  });
  let final = `${fileHeader(icons, version)}${iconsString.join("")}`;
  fs.writeFileSync(`${root}/src/LucideIcons.elm`, final, { encoding: "utf-8" });
  execSync(`yarn elm-format ${root}/src/LucideIcons.elm --yes`);
  writeReadme(version);
  console.log("All done.");
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
      .map((c) => {
        let a = [c.nodeName, extractAttributes(c.attributes)];
        return a;
      })
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
{-| ${makeElmName(icon.name)}

${icon.classList.split(" ")[1].replaceAll("lucide-", "")}

-}
${makeElmName(icon.name)} : List (S.Attribute msg) -> H.Html msg
${makeElmName(
  icon.name
)} options = S.svg (baseOptions ++ options) [ ${icon.children.join(", ")} ]

`;
};

const makeElmName = (name) => name.slice(0, 1).toLowerCase() + name.slice(1);

const fileHeader = (icons, version) => `module LucideIcons exposing (${icons
  .map((icon) => `${makeElmName(icon)}Icon`)
  .join(",\n")})

{-| Lucide icons in Elm.

Checkout the [readme](https://github.com/chandru89new/elm-lucide) for usage instructions.

This version has icons from Lucide v${version}.

@docs ${icons.map((ic) => `${makeElmName(ic)}Icon`).join(", ")}
-}

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

const writeReadme = (version) => {
  let readmeContents = fs.readFileSync(
    `${root}/scripts/readme.template`,
    "utf-8"
  );
  readmeContents = readmeContents.replaceAll("{{version}}", version);
  fs.writeFileSync(`${root}/README.md`, readmeContents, { encoding: "utf-8" });
  console.log(`Updated README.md.`);
};

main();
