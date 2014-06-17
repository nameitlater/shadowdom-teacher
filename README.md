shadowdom-teacher
=================

ShadwowDOM Teacher

Teach Bootstrap, Flat-Ui and Font-Awesome to work with Shadow DOM.

Transform bootstrap.css.

```
./shadowdom_teacher.dart bootstrap.css bootstrap-shadowdom.css
```

Include both css files in your html document.

```
<head>

<!-- styles for polyfill shadowdom -->
<link rel='stylesheet' href='asset/flat_ui/bootstrap/css/bootstrap.css'>
<link rel='stylesheet' href='asset/font_awesome/css/font-awesome.css'>
<link rel='stylesheet' href='asset/flat_ui/css/flat-ui.css'>

<!-- styles for native shadowdom -->
<link rel='stylesheet' href='asset/flat_ui/bootstrap/css/bootstrap-shadowdom.css'>
<link rel='stylesheet' href='asset/font_awesome/css/font-awesome-shadowdom.css'>
<link rel='stylesheet' href='asset/flat_ui/css/flat-ui-shadowdom.css'>

</head>
```
