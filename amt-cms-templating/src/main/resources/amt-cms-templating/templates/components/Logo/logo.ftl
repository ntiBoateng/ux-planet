


[#--    [#assign targetPage = cmsfn.contentById(uri)]--]
[#--[#if image?has_content && uri?has_content]--]
[#--    [#if asset.link?has_content]--]
[#--        <a href="${cmsfn.link(targetPage)!}"></a>--]
[#--    [/#if]--]
[#--[/#if]--]

[#assign targetPageLink = content.pageLink!]
[#assign image = content.logoImage ]
[#assign asset = damfn.getAsset(image)!]


[#if targetPageLink?has_content]
    [#assign targetPage = cmsfn.contentById(content.pageLink)!]

    [#if targetPage?has_content]
        <div class="default-teaser">

            [#if content.pageTitle?has_content]
                <a href="${cmsfn.link(targetPage)!}"><img src="${asset.link}" alt="amt-img" ></a>
            [/#if ]


        </div>
    [#elseif cmsfn.editMode]
        <div>Target Page could not be resolved.</div>
    [/#if]


[#elseif cmsfn.editMode]
    <div>No target page has been chosen, please open dialog and do so.</div>
[/#if]
