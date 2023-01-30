
<div class="">
    [#assign postRoot = cmsfn.contentByPath("/", "posts")! ]
    [#assign posts = cmsfn.children(postRoot, "post")![]]

    [#list posts]
        <div class="flex gap-4 ">
        [#items as post]
          <div class="border-4 h-24 w-24">
              [#if post.name?has_content]
                  [#assign asset = damfn.getAsset(post.postImage)! ]
              [#--              <img src="${asset.link}" class="" alt="not suportted" >--]
                  <div class="font-bold text-xl">${post.name}</div>
              [/#if]

          </div>
        [/#items]
        </div>
    [/#list]
</div>
