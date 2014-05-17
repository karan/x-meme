\<x-meme\>
================

The meme element for modern web

| [Documentation](http://karan.github.io/x-meme/) | [Live demo](http://karan.github.io/x-meme/components/x-meme/demo.html) |
| --- | --- |

## Examples

  Add an image, top text and bottom text

    <x-meme src="http://i.imgur.com/Jy7rCQx.jpg" top="oh you know html?" bottom="that's so cute."></x-meme>

  Make the text uppercase

    <x-meme src="https://i.imgflip.com/26am.jpg" bottom="germans!" uppercase="true"></x-meme>

## Install

### Method 1 - bower

    bower install x-meme

### Method 2 - Polymer

1. Import Web Components' polyfill:

  ```xml
  <script src="//cdnjs.cloudflare.com/ajax/libs/polymer/0.2.4/platform.js"></script>
  ```

2. Import Custom Element:

  ```xml
  <link rel="import" href="x-meme.html">
  ```

3. Start using it!

  ```xml
  <x-meme></x-meme>
  ```
