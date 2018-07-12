---
layout: default
---

<div class="card custom-border text-white bg-transparent">
    <div class="container_background blur"></div>
    <div class="card-body">
    <div class="container">
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
</div>