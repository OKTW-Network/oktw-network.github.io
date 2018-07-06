---
layout: default
---

<div class="card custom-border text-white bg-transparent">
    <div class="full_wh blur"></div>
    <div class="card-body">
        <article class="post">

            <h1>{{ page.title }}</h1>

            <div class="entry">
                {{ content }}
            </div>

            <div class="date">
                撰寫於 {{ page.date | date: "%B %e, %Y" }}
            </div>

        </article>
    </div>
</div>