<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
   (function(m,e,t,r,i,k,a){m[i]=m[i]||function(){(m[i].a=m[i].a||[]).push(arguments)};
   m[i].l=1*new Date();k=e.createElement(t),a=e.getElementsByTagName(t)[0],k.async=1,k.src=r,a.parentNode.insertBefore(k,a)})
   (window, document, "script", "https://mc.yandex.ru/metrika/tag.js", "ym");

   ym(52163227, "init", {
        id:52163227,
        clickmap:true,
        trackLinks:true,
        accurateTrackBounce:true
   });
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/52163227" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="yandex-verification" content="c91a3bd8f890eb5a" />
<title><?php echo $title;  ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content= "<?php echo $keywords; ?>" />
<?php } ?>
<meta property="og:title" content="<?php echo $title; ?>" />
<meta property="og:type" content="website" />
<meta property="og:url" content="<?php echo $og_url; ?>" />
<?php if ($og_image) { ?>
<meta property="og:image" content="<?php echo $og_image; ?>" />
<?php } else { ?>
<meta property="og:image" content="<?php echo $logo; ?>" />
<?php } ?>
<meta property="og:site_name" content="<?php echo $name; ?>" />
<link href="catalog/view/javascript/bootstrap/css/bootstrap.css" rel="stylesheet" media="screen" />
<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<!--<link href="https://fonts.googleapis.com/css?family=El+Messiri:500|Fira+Sans+Extra+Condensed:500|Philosopher:700|Vollkorn+SC:600" rel="stylesheet">-->
<link href="catalog/view/theme/default/stylesheet/style.css" rel="stylesheet"/>
<link href="catalog/view/javascript/cssc.css" rel="stylesheet"/>
<link href="catalog/view/javascript/font/fonts.css" rel="stylesheet"/>
<link href="catalog/view/javascript/jquery/fancybox/jquery.fancybox.css" rel="stylesheet"/>
<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="catalog/view/javascript/jquery/fancybox/jquery.fancybox.js" type="text/javascript"></script>
<script src="catalog/view/javascript/jquery/fancybox/jquery.fancybox.pack.js" type="text/javascript"></script>

<?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<script src="catalog/view/javascript/common.js" type="text/javascript"></script>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>
<?php foreach ($analytics as $analytic) { ?>
<?php echo $analytic; ?>
<?php } ?>
</head>

<body class="<?php echo $class; ?>">
<!-- Begin Verbox {literal} -->
<script type='text/javascript'>
	(function(d, w, m) {
		window.supportAPIMethod = m;
		var s = d.createElement('script');
		s.type ='text/javascript'; s.id = 'supportScript'; s.charset = 'utf-8';
		s.async = true;
		var id = '5ee2fe99a5e82317b2af2a4be0379a78';
		s.src = '//admin.verbox.ru/support/support.js?h='+id;
		var sc = d.getElementsByTagName('script')[0];
		w[m] = w[m] || function() { (w[m].q = w[m].q || []).push(arguments); };
		if (sc) sc.parentNode.insertBefore(s, sc); 
		else d.documentElement.firstChild.appendChild(s);
	})(document, window, 'Verbox');
</script>
<!-- {/literal} End Verbox -->

    <div class="navbar navbar-inverse " role="navigation">
      <div class="container-fluid">
      <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
      <span class="sr-only">Toggle navigation</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      </button>
      </div>
      <div class="collapse navbar-collapse">
      <ul class="nav navbar-nav">
        <li><a href="<?php echo $home; ?>">Главная</a></li>
        <!--<li><a href="<?php echo $news; ?>">Новости</a></li>-->
        <!--<li><a href="<?php echo $download; ?>">Прайс лист</a></li>-->
        <li><a href="index.php?route=information/information&information_id=6">Доставка и оплата</a></li>
        <li><a href="<?php echo $contact; ?>">Контакты</a></li>
        <!--<li><a href="#contact">Сервисное обслуживание</a></li>-->
        <!--<li><a href="<?php echo $shopping_cart; ?>" title="<?php echo $text_shopping_cart; ?>"><i class="fa fa-shopping-cart" aria-hidden="true"></i> Корзина</a></li>-->
      </ul>
      </div>
      </div>
    </div>

    <header id="header" class="header">
      <div class="container-fluid">
        <div class="row">
          <div class="col-md-12 logo_phone">
            <div class="col-xs-12 col-sm-12 col-md-3 logo">
              <center><a href="<?php echo $home; ?>"><img src="catalog/view/theme/default/image/log.png"/></a></center>
            </div>
            <div class="col-md-6 phone">
            <br/>
              <div class="col-md-6">
                <!--<p><b><i class="fa fa-fax" aria-hidden="true"></i> 375 212</b> 36-69-72 (fax)</p>-->
                <p><b><i class="fa fa-phone" aria-hidden="true"></i> 375 212</b> 60-01-31 (fax)</p>
                <p><b><i class="fa fa-phone" aria-hidden="true"></i> 375 212</b> 36-67-40</p>
                <p><b><i class="fa fa-phone" aria-hidden="true"></i> 375 212</b> 36-67-41</p>
              </div>
              <div class="col-md-6">
                <p><b><i class="fa fa-mobile" aria-hidden="true"></i> 375 29</b> 893-27-46 <img class="communication" src="uploads_image/kollector/mts.jpg"/></p>
                <p><b><i class="fa fa-mobile" aria-hidden="true"></i> 375 29</b> 383-25-15 <img class="communication" src="uploads_image/kollector/vel.jpg"/></p>
              </div>
            </div>
            <div class="col-md-3 adres">
            <br/>
              <p><i class="fa fa-home" aria-hidden="true"></i> г. Витебск, ул. Гагарина, 24/2</p>
              <p><i class="fa fa-envelope" aria-hidden="true"></i>  wtk.by@mail.ru</p>
            </div>
          </div>
        </div>
      </div>
    </header>

<?php if ($categories) { ?>
    <div class="navbar navbar-inverse navbar-defoult" role="navigation" style="background: #fff">
      <div class="container-fluid">
      <div class="navbar-header">
      </div>
      <div class="collapse navbar-collapse">
      <ul class="nav navbar-nav mr-auto">
      <?php foreach ($categories as $category) { ?>
        <?php if ($category['children']) { ?>
        <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="<?php echo $category['href']; ?>" id="navbarDropdown1" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><?php echo $category['name']; ?></a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdown1">
                <?php foreach (array_chunk($category['children'], ceil(count($category['children']) / $category['column'])) as $children) { ?>
                <?php foreach ($children as $child) { ?>
                <a class="dropdown-item" href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a>
                
                <?php } ?>
                <?php } ?>
            </div>
          </li>
        <?php } ?>
        <?php } ?>
      </ul>
      </div>
      </div>
    </div>
<?php } ?>

<?php if ($categories) { ?>
      <div class="container-fluid">
      <div class="coll style="background: #fff">
      <ul>
      <?php foreach ($categories as $category) { ?>
        <?php if ($category['children']) { ?>
        <center><li>
            <a href="<?php echo $category['href']; ?>" ><?php echo $category['name']; ?></a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdown1">
                <?php foreach (array_chunk($category['children'], ceil(count($category['children']) / $category['column'])) as $children) { ?>
                <?php foreach ($children as $child) { ?>
                <a class="dropdown-item" href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a>
                
                <?php } ?>
                <?php } ?>
            </div>
          </li></center>
        <?php } ?>
        <?php } ?>
      </ul>
      </div>
      </div>
    </div>
<?php } ?>