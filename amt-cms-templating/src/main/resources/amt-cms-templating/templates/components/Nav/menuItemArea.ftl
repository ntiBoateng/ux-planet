[#list components ]
    <ul class="">
        <div class="flex gap-4 lg:text-sm md:text-sm sm:text-xs text-sm">
            [#items as component ]

                [@cms.component content=component /]

            [/#items]
        </div>

    </ul>
[/#list]