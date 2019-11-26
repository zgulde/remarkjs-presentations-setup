class: center, middle, text-invert

# Learn To Code

.text-center.list-style-none.col-12[
- Zach Gulde
- Codeup Curriculum Developer & Instructor

https://java.codeup.com/learn-to-code/
]

???

- Zach Gulde
- Curriculum Developer and Instructor at Codeup
- Been with Codeup for ~ 2.5 years

---

## Agenda

1. Introduction / Agenda

1. Context and Background

    - What is Software Development?
    - What is Web Development?
    - How does the internet work?

1. Make An Online Resume (Glitch -- Coding Platform)

    HTML: content and structure of web pages

    - What is an HTML Element?
    - Common HTML Elements

    CSS: styling and presenting web pages

    - Selectors & Properties
    - Common Properties
    - Classes
    - Divs and width

1. Wrap Up

---

## What is Development?

.col-8[
Software Developers:

- Design software
- Write code
- Create programs
- Fix bugs
- Constantly learning

also

- Mentor and collaborate with other developers
- Talk to clients and users

------

Software Developers create:

- Operating Systems (Windows, MacOS, iOS, Android)
- Desktop Applications (Microsoft Word)
- Mobile Phone Applications
- IOT Devices (Alexa, Nest)
- Embedded Systems
- Websites and Web Applications
]

--

.col-4.border-left[
Related jobs that **aren't** development

- Support (Help Desk)
- Design
- Project Management
- Security
- Marketing
- Administrator (Network, System, Database)

Although at a small company, you could wear many hats

.border-top.margin-top-2.padding-top-2[
Codeup trains web developers
]
]

---

class: text-light

## What is Development?

.col-8[
Software Developers:

.text-black[
- Design software
- Write code
- Create programs
- Fix bugs
- Constantly learning
]

also

.text-black.text-underline[
- Mentor and collaborate with other developers
- Talk to clients and users
]

------

Software Developers create:

- Operating Systems (Windows, MacOS, iOS, Android)
- Desktop Applications (Microsoft Word)
- Mobile Phone Applications
- IOT Devices (Alexa, Nest)
- Embedded Systems
- .text-black[Websites and Web Applications]
]

.col-4.border-left[
Related jobs that **aren't** development

- Support (Help Desk)
- Design
- Project Management
- Security
- Marketing
- Administrator (Network, System, Database)

Although at a small company, you could wear many hats

.text-black.border-top.margin-top-2.padding-top-2[
Codeup trains web developers
]
]

---

## What is Web Development?

.margin-top-2.margin-bottom-2[
Software development where the application is delivered through the web.
]

.text-center[Full Stack]

--

.col-6.border-right[
.text-center[
Frontend

Web Browser (IE, Firefox, Chrome)
]

.col-6[
- SEO
- Marketing
- Design
- HTML
- CSS
]
.col-6[
- JavaScript
- Interactivity
- Ajax
- React
- Angular
]
]

.col-6[
.text-center[
Backend

Web Server
]

.col-4[
- Java
- SQL
- Python
- node.js
- C#
]
.col-8[
- Cloud Deployments
- DevOps
- Infrastructure Management
- Database Tuning
]
]

---

class: text-light

## What is Web Development?

.margin-top-2.margin-bottom-2.text-black[
At Codeup
]

.text-black.text-center[Full Stack]

.col-6.border-right[
.text-center.text-black[
Frontend

Web Browser (IE, Firefox, Chrome)
]
.col-6[
- SEO
- Marketing
- Design
- .text-black[HTML]
- .text-black[CSS]
]
.col-6[
- .text-black[JavaScript]
- .text-black[Interactivity]
- .text-black[Ajax]
- React
- Angular
]
]

.col-6[
.text-center.text-black[
Backend

Web Server
]
.col-4[
- .text-black[Java]
- .text-black[SQL]
- Python
- node.js
- C#
]
.col-8[
- .text-black[Cloud Deployments]
- DevOps
- Infrastructure Management
- Database Tuning
]
]

---

class: text-light

## What is Web Development?

.margin-top-2.margin-bottom-2.text-black[
In this workshop
]

.text-center[Full Stack]

.col-6.border-right[
.text-center.text-black[
Frontend

Web Browser (IE, Firefox, Chrome)
]
.col-6[
- SEO
- Marketing
- Design
- .text-black[HTML]
- .text-black[CSS]
]
.col-6[
- JavaScript
- Interactivity
- Ajax
- React
- Angular
]
]

.col-6[
.text-center[
Backend

Web Server
]
.col-4[
- Java
- SQL
- Python
- node.js
- C#
]
.col-8[
- Cloud Deployments
- DevOps
- Infrastructure Management
- Database Tuning
]
]
---

## Website vs Webapp

.margin-top-2.margin-bottom-2[
Often these terms are used interchangably
]

.col-6[
.text-center[Websites]

- Display information
- Static
- Are the same for all users
- Focus on content / presentation
- HTML
- CSS
]

.col-6[
.text-center[Webapps]

- Interact with the user
- Gather user input and process it
- JavaScript
- Server-side code
- **not** a mobile app (but can be optimized)
]

.col-12.margin-top-2.padding-top-2[
**Web page**: one individual page within a website or web application
]

---

class: text-light

## Website vs Webapp

.margin-top-2.margin-bottom-2.text-black[
We'll be making a website
]

.col-6.text-black[
.text-center[Websites]

- Display information
- Static
- Are the same for all users
- Focus on content / presentation
- HTML
- CSS
]

.col-6[
.text-center[Webapps]

- Interact with the user
- Gather user input and process it
- JavaScript
- Server-side code
- **not** a mobile app (but can be optimized)
]

.text-black.col-12.margin-top-2.padding-top-2[
**Web page**: one individual page within a website or web application
]

---

## How Does The Internet Work?

(at least a small part of it)

A series of requests and responses

```
                                  ##########
                  +--------<----- # Server # <-------------+
                  |               ##########               |
                  |                                        |
                  v                                        ^
                  |                                        |
      Response    |                                        |  Request
                  |                                        |
     +----------+ |                                        | +------------+
     | 200 OK   | |                                        | | GET /hello |
     +----------+ v                                        ^ +------------+
     | <html>   | |                                        |
     |  ...     | |                                        |
     | </html>  | |                                        |
     +----------+ |                                        |
                  |                                        |
                  v                                        ^
                  |                                        |
                  |                                        |
                  |               ##########               |
                  +-------------> # Client # --------->----+
                                  ##########

                                  (Browser)

```

---

## How Does The Internet Work?

1. Clients (web browsers) request pages (type `https://google.com` and press enter)
--

1. Servers send *text* to clients (browsers, but also others)
--

1. The browser interprets and presents that text

--

.margin-top-1.margin-bottom-1[
The foundation of all of the text is **HTML**: Hypertext Markup Language
]

--

```html
<html>
<head>
  <title>Learn To Code</title>
</head>
<body>
  <h1>Hello, World!</h1>
</body>
</html>
```

Every web page on the internet is made up of HTML.

--

HTML can include CSS and JavaScript. These are the programming languages that
run in the browser and constitute **frontend development**.

```html
<link rel="stylesheet" href="style.css" />
<script type="text/javascript" src="app.js"></script>
```

--

Let's write some code!

---

## Glitch

.col-12.margin-top-2.padding-top-2[
- Easy to use platform
- HTML, CSS, and JavaScript
- No setup / configuration
- Custom domain
- Live site you can show off
- Login to save your work (or not)
]

???

Define domain

---

class: text-invert, middle

## Exercise

.col-12.margin-bottom-2[
Get a glitch project up and running

1. Go to https://glitch.com
1. (Optionally) create an account
1. Create a project
1. View the project and make changes
1. (Optionally) change your custom url
]

.text-center[
Cups

.bg-pink.col-4.text-black.padding-top-1.padding-bottom-1[
I need some help.
]
.bg-yellow.col-4.text-black.padding-top-1.padding-bottom-1[
I'm working on it.
]
.bg-lightgreen.col-4.text-black.padding-top-1.padding-bottom-1[
I'm good to go!
]
]


---

class: center, middle

# HTML

---

## HTML

- provides the basic structure of web pages

```html
Hello There!
```

This is valid HTML, but we can do more...

--

.clear.margin-top-2.margin-bottom-2[]

- **elements**: **tags** that contains **content**

.col-4[
```html
<h1>Hello There!</h1>
```

This is an `h1` element, it indicates a first-level (`1`) heading (`h`)
]

.margin-bottom-2.col-8.border-top.border-left[

.text-center[Parts of an Element]

.col-6[
Contents: `Hello There!`

Opening Tag `<h1>`
]

.col-6[
Tag Name: `h1`

Closing Tag `</h1>`
]
]

--

- the contents of an element can be other elements
- tags can be **nested**, i.e. inside of other tags

```html
<p>How are <strong>you</strong> today?</p>
```

Here a `strong` tag (indiciates it's contents should be bolded) is inside of a
`p` tag (indicating a paragraph).

---

layout: true

## HTML Elements

---

.col-6[
### Headings

6 levels of heading. 1 is the most important, 6 is the least.

Example

```
<h1>Hello</h1>
<h2>Hello</h2>
<h3>Hello</h3>
<h4>Hello</h4>
<h5>Hello</h5>
<h6>Hello</h6>
```

]

--

.col-6[
# Hello

## Hello

### Hello

#### Hello

##### Hello

###### Hello
]

---

### Paragraphs `<p></p>`

```html
<p>Paragraphs indicate a paragraph of text.</p>

<p>Notice that the spacing in
the html code doesn't matter.</p>
<p>The browser will put a uniform amount of spacing for us.</p>
```

Paragraphs indicate a paragraph of text.

Notice that the spacing in the html code doesn't matter.

The browser will put a uniform amount of spacing for us.

--

### Line Breaks `<br>`

.col-9[
```html
<p>These can be used<br> to break up<br> a paragraph.</p>
```

.text-smaller[Notice there is not closing tag for this element. This is called a
**void element**. Void elements have no content.]
]

.col-3[
These can be used<br> to break up<br> a paragraph.
]

---

### Lists

- `<li>`: a list item

.col-6[
.text-center[Unordered Lists `<ul>`]

```html
<p>At Codeup, we teach:</p>
<ul>
    <li>Frontend</li>
    <li>Backend</li>
    <li>Full-Stack</li>
</ul>
```
]

.col-6.margin-bottom-1[
.text-center[Ordered Lists `<ol>`]

```html
<ol>
    <li>Learn to code</li>
    <li>Make a website</li>
    <li>???</li>
    <li>Profit!</li>
</ol>
```
]

--

### Anchors `<a>`

- Hyperlinks
- Link to other web pages (internal or external)

```html
<p>Click <a href="https://google.com">here</a> to go to google.</p>
```

- The content of the `<a>` tag will be a clickable hyperlink
- The `href` **attribute** is part of the opening tag, and defines the target of
  the link

---

layout: false

class: middle, text-invert

## Exercise

.col-12.margin-bottom-2[
Write some html for your resume:

- an `h1` for your name
- an `h2` for each section (experience, education, skills, etc)
- use paragraphs and lists within each section
]

.text-center[
Cups

.bg-pink.col-4.text-black[
I need some help or have a question.
]
.bg-yellow.col-4.text-black[
I'm making something cool!
]
.bg-lightgreen.col-4.text-black[
I'm ready for a new challenge.
]
]

---

class: center, middle

# CSS

---

## Attributes

.col-5[
**Attributes** provide meta-information about an element and are defined in the
opening tag for the element.
]

--

.col-7[
```html
<a href="https://codeup.com">Codeup</a>
```

- the anchor tag has an `href` attribute
- the value of the `href` attribute is `https://codeup.com`
]

--

.col-10.offset-1.margin-top-2.padding-top-2[
- we can use a `style` attribute to add flavor

```html
<p style="color: red">We have style!</p>
```

.text-red[We have style!]

.margin-top-2[
CSS (Cascading Style Sheets) is the language that defines the styles or
presentation of our content
]
]

---

## Ways To Include CSS

.col-12[
.col-3[
`style` attribute
]

.col-9[
```html
<p style="color: red">We have style!</p>
```
]
]

--

.col-12.margin-top-2.padding-top-2[
.col-9[
```html
<style>
  p {
      color: red;
  }
</style>
```
]
.col-3[
`<style>` element
]
]

--

.col-12.margin-top-2.padding-top-2[
.col-3[
`<link>` + external stylesheet (css file)
]
.col-9[
```html
<link rel="stylesheet" href="/style.css" />
```
```css
p {
    color: red;
}
```
]
]

---

layout: true

## Ways To Include CSS

.col-8[
The `<link />` element should go in the `<head>` of the html document.
]

.col-12[
.col-8[
```html
<html>
<head>
    <title>Title of the webpage</title>
    <link rel="stylesheet" href="/style.css" />
</head>
<body>
    <p>We Have Style!</p>
</body>
</html>
```
]

.col-4[
- `html`: the entire page or document
- `head`: meta information about the page
- `body`: the page content
]
]

---

.col-12.margin-top-2.padding-top-15[
.col-3[
`<link>` + external stylesheet (css file)
]
.col-9[
```html
<link rel="stylesheet" href="/style.css" />
```
```css
p {
    color: red;
}
```
]
]

---

.col-12.margin-top-15[
.col-7[
In general, external stylesheets are preferred

- easier organization
- easy to change out
- some performance optimizations
]
.col-4.offset-1.border-left[
Style Precedence
1. Inline `style="..."`
1. `<style>` element
1. external stylesheet
]
]

---

layout: true

## CSS Syntax

- **syntax**: rules that define the language, how the parts of the language are
  put together
- combination of style rules for different elements
- 3 parts: selectors, properties, values

.col-4[
```css
h1 {
    text-align: center;
    font-size: 24px;
}
p {
    color: red;
}
```
]

---

.col-8[
We'll use the code on the left to elaborate.
]

---

.col-8[
.text-center[**Selectors**]
.col-5[
- `h1`
- `p`
]
.col-7[
Define what element(s) the rules apply to
]
]

---

.col-8[
.text-center[**Properties**]
.col-5[
- `text-align`
- `font-size`
- `color`
]
.col-7[
The name for one rule
]
]

---

.col-8[
.text-center[**Values**]
.col-5[
- `center`
- `24px`
- `red`
]
.col-7[
The value for one property
]
]

---

.col-8[
CSS is made up of:

- Selectors
- Properties
- Values
]

.col-12.margin-top-2[
.col-6[
In general, the syntax looks like this:
]
.col-6[
```css
selector {
    property: value;
}
```
]
]

---

layout: false

## Common CSS Properties

.col-6[
- `background`: background color
- `color`: font color
- `font-family` (google fonts)
- `font-size`
- `font-weight`: bold or regular
- `text-align`: `left`, `right`, or `center`
- `text-decoration`: underline, strikethrough
]

.col-6[
```css
h1 {
    background: peachpuff;
    color: blue;
    font-family: cursive;
    font-size: 36px;
    font-weight: bold;
    text-align: center;
    text-decoration: underline;
}
```
]

--

.col-12.padding-top-2.text-center[
[All the valid CSS Colors](https://www.w3schools.com/cssref/css_colors.asp)

Google: "List of CSS Colors"
]

---

class: text-invert, middle

## Exercise

.col-12.margin-bottom-2[
Add some style to your resume!

Suggestions:

- change the font color and size of your headings, your paragraphs
- change the alignment of your sections
- use paragraphs and lists within each section
- underline the section headings
- make the list items bold
]

.text-center[
Cups

.bg-pink.col-4.text-black[
I need some help or have a question.
]
.bg-yellow.col-4.text-black[
I'm making something cool!
]
.bg-lightgreen.col-4.text-black[
I'm ready for a new challenge.
]
]

---

## Classes

If we refer to a element in our stylesheet, **all** of those elements will be
affected.

.col-6[
```html
<ul>
  <li>one</li>
  <li>two</li>
  <li>three</li>
</ul>
```
]

.col-6[
```css
li {
    color: red;
    background: yellow;
    font-weight: bold;
}
```
]

.col-12.padding-top-2[
What if we just want to target list item two?
]

---

## Classes

**Classes** let us apply styles only to select elements

.col-6[
```html
<ul>
  <li>one</li>
  <li class="highlight">two</li>
  <li>three</li>
</ul>
```
]

.col-6[
```css
.highlight {
    color: red;
    background: yellow;
    font-weight: bold;
}
```
]

.col-12.padding-top-2[
.text-center[**Applying Classes**]
.col-6[
.text-center[HTML]
- `class` attribute
]
.col-6[
.text-center[CSS]
- class as selector
- `.` prefix
]
]

---

## Divisions `<div>`s

.col-9[
```html
<div class="column">
    <h1>Welcome to Codeup!</h1>
    <p>
        Codeup is a full-stack, career-focused coding bootcamp located in San
        Antonio, Texas. At Codeup, we focus on two things: you and your
        success. Find a job within six months of graduation, or get 50% of your
        tuition returned.
    </p>
</div>
<div class="column">
    <p>Our Tech Stack:</p>
    <ul>
        <li>HTML and CSS</li>
        <li>JavaScript</li>
        <li>Java</li>
        <li>MySQL</li>
    </ul>
</div>
```
]

.col-3[
- Indicate a division of content
- Can be useful with CSS
- Can be used apply styles to every element within them
]

.clear[]

--

.col-8[
- we can create columns with divs
- `width`: specify the width of an element
- the parent element must have `display: flex`
]

.col-4[
```css
body {
    display: flex;
}

.column {
    width: 50%;
}
```
]

---

class: text-invert, middle

## Exercise

.col-12.margin-bottom-2[
Further improve your resume

Suggestions:

- Use classes to style common elements
- Make all the section headings italic with a class
- Use `<div>`s to section off your resume
- Create a two column layout for your resume
]

.text-center[
Cups

.bg-pink.col-4.text-black[
I need some help or have a question.
]
.bg-yellow.col-4.text-black[
I'm making something cool!
]
.bg-lightgreen.col-4.text-black[
I'm ready for a new challenge.
]
]

---

## What Next?

--

- [W3 Schools](https://www.w3schools.com/) -- great for beginners

--
- [Codeacademy](https://www.codecademy.com/) -- interactive online tutorials

--
- [Codeup](https://codeup.com/admissions/) -- apply now!

--

# Thankyou!
