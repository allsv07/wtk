<li class="item-p">
    <a class="list-group-item<?php if ($category['category_id'] == $active) echo ' active'?>" href="<?=$category['href'];?>"><?=$category['name'];?></a>

<?php if (isset($category['childs'])): ?>
<ul class="list-group">
    <?= catsToHtml($category['childs'], $active) ?>
</ul>
<?php endif;?>
</li>


