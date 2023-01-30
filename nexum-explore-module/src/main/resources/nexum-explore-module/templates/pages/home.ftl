<head>
    [@cms.page /]
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />

    <title>${content.title!content.@name}</title>

    ${resfn.css("/nexum-explore-module.*css")}
</head>


<body>
    <div class="container-fluid">
        [@cms.area name="main" /]
    </div>
</body>