<div>

    [#assign uri = cmsfn.contentById(content.pageLink)! ]

    [#if content.title?has_content]
        [#if content.pageLink?has_content]
            <a href="${cmsfn.link(uri)}"> <div class="opacity-75 hover:opacity-100 hover:font-bold lg:text-md md:text-sm sm:text-xs text-sm">${content.title?upper_case}</div></a>

            [/#if]
    [/#if]
</div>