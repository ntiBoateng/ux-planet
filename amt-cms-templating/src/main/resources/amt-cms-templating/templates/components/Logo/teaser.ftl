[#assign targetPageLink = content.targetPageLink!]

[#assign asset = damfn.getAsset(content.logoImage)!]

[#if targetPageLink?has_content ]
    [#assign targetPage = cmsfn.contentById(content.targetPageLink)!]

    [#if targetPage?has_content]
        <div class="">

            [#if content.pageTitle?has_content]
                <a href="${cmsfn.link(targetPage)!}"><img width="40" height="40" src="${asset.link}" alt="amt-img" ></a>
            [/#if ]


        </div>
    [#elseif cmsfn.editMode]
        <div>Target Page could not be resolved.</div>
    [/#if]


[#elseif cmsfn.editMode]
    <div>No target page has been chosen, please open dialog and do so.</div>
[/#if]
