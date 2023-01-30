<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>${content.title}</title>
    <link href="https://unpkg.com/tailwindcss@^1.0/dist/tailwind.min.css" rel="stylesheet">
[#--    <link rel="stylesheet" href="${ctx.contextPath}/.resources/amt-cms-templating/webresources/css/style.css">--]
    [@cms.page /]
[#--    ${resfn.css("/amt-cms-templating.*css")}--]

</head>
<body class="lg:px-48 md:px-16 sm:px-10">

<div class="flex justify-between py-3">

      <div>
          [@cms.area name="logoArea" /]
      </div>

      <div class="flex gap-3">
          <div class="text-xl text-green-700">Sign in</div>
          <div>
              <button class="bg-white hover:bg-gray-100 text-green-700 py-1 px-4 border border-green-700 rounded-full shadow">Get started</button>
          </div>
      </div>

</div>

    <div class="py-2">
        [@cms.area name="headerArea" /]
    </div>
<br> <br>
<div class="py-2">
    [@cms.area name="navArea" /]
</div>

<hr> <br>
<div class="py-4 lg:text-2xl md:text-md sm:text-sm text-xl font-bold">
    Latest
</div>
<hr>

<div>
    [@cms.area name="body" /]
</div>

</body>
