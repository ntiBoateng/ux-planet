[#assign targetPage = content.pageLink!]
[#assign image = content.logo! ]
[#assign imageUri = damfn.getAsset(image)! ]

[#if targetPage?has_content]
    [#assign page = cmsfn.contentById(targetPage)]

    [#if content.title?has_content && content.subTitle?has_content]
        <div class="flex gap-2 py-3">
            <div>
               <a href="${cmsfn.link(page)}"> <img src="${imageUri.link}" width="80" height="80" alt="logo not-found"></a>
            </div>
            <div>
                <div class="xl:text-4xl font-extrabold py-1"><a href="${cmsfn.link(page)}">${content.title}</a></div>
                <div class="text-2xl opacity-75">${content.subTitle}</div>
            </div>

        </div>
    [/#if]


[/#if]