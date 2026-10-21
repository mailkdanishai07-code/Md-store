<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>MD Store | Premium Beauty</title>
<meta name="description" content="MD Store - premium skincare and makeup by Maira Beauty. Free delivery all Pakistan.">
<link rel="icon" href="file_0000000047c482118df1f7363914fddd.png">
<link href="https://fonts.googleapis.com/css2?family=Cormorant+Garamond:wght@500;600;700&family=Poppins:wght@400;500;600&display=swap" rel="stylesheet">
<link rel="stylesheet" href="style.css">
</head>
<body>

<div class="topbar">Free Delivery All Pakistan &nbsp;&#9670;&nbsp; Order in one tap on WhatsApp</div>

<header class="masthead">
  <img class="logo" src="file_0000000047c482118df1f7363914fddd.png" alt="MD Store logo">
  <div class="brand">MD STORE</div>
  <div class="sub">Premium Beauty Collection</div>
</header>

<nav class="nav"><div class="wrap">
  <div class="links">
    <a href="#shop">Shop</a><a href="#range">The Maira Range</a><a href="#glow">Glow</a><a href="#contact">Contact</a>
  </div>
  <button class="navcart" id="navCart" type="button">Your Order <b id="cnt2">0</b></button>
</div></nav>

<main>
<section class="hero"><div class="wrap">
  <div>
    <span class="eyebrow">Maira Beauty Collection</span>
    <h1>Beauty that feels as good as it looks.</h1>
    <p>Discover premium skincare and makeup essentials, curated by MD Store and delivered free across Pakistan.</p>
    <div class="cta">
      <a class="btn p" href="#shop">Shop the Collection</a>
      <a class="btn" id="heroWa" href="#" target="_blank" rel="noopener">Order on WhatsApp</a>
    </div>
  </div>
  <img src="file_00000000c8b8820b839309ab1d86585a.png" alt="MD Store Maira Beauty collection">
</div></section>

<div class="trust"><div class="wrap">
  <div><b>Free Delivery</b><span>Across all Pakistan</span></div>
  <div><b>Order in a Tap</b><span>Website or WhatsApp</span></div>
  <div><b>Premium Range</b><span>Lotions, creams &amp; soaps</span></div>
  <div><b>Personal Support</b><span>Chat with us directly</span></div>
</div></div>

<section class="block" id="shop"><div class="wrap">
  <div class="head"><h2>The Collection</h2><p>Hand-picked beauty essentials for your daily ritual.</p></div>
  <div class="chips" id="chips"></div>
  <div class="grid" id="grid"></div>
</div></section>

<section class="block" id="range"><div class="wrap">
  <div class="head"><h2>The Maira Range</h2><p>Signature care for soft, smooth and radiant skin.</p></div>
  <div class="range">
    <div class="panel">
      <img src="file_0000000012d08211ad549ee774d28002.png" alt="Maira Beauty Lotion" loading="lazy">
      <div><h3>Maira Beauty Lotion</h3><p>Vitamin Enriched, Aloe Vera and Almond + Honey.</p></div>
    </div>
    <div class="panel">
      <img src="file_00000000206c820bab6bbbfe9a8dda5c.png" alt="Maira Beauty Night Cream" loading="lazy">
      <div><h3>Maira Beauty Night Cream</h3><p>3X effective formula with anti-oxidant care for brighter skin overnight.</p></div>
    </div>
  </div>
</div></section>

<section class="block" id="glow"><div class="wrap">
  <div class="head"><h2>Glow with Maira</h2><p>Real care. Real radiance.</p></div>
  <div class="gallery">
    <img src="file_000000009f0081f4b03da278afae9fcf.png" alt="Maira lotion" loading="lazy">
    <img src="file_0000000099a482118fcb57670784c76a.png" alt="Maira lotion" loading="lazy">
    <img src="file_00000000e18481fda27244d0e83c48b2.png" alt="Maira lotions" loading="lazy">
    <img src="file_00000000d99c81faab117c7883503549.png" alt="Maira lotion" loading="lazy">
  </div>
</div></section>

<section class="block"><div class="wrap">
  <div class="head"><h2>Coming Soon</h2><p>More to love, arriving at MD Store.</p></div>
  <div class="soon"><div><h3>Ladies Bags</h3><p>Coming Soon</p></div><div><h3>Jewelry</h3><p>Coming Soon</p></div></div>
</div></section>

<section class="block" id="contact"><div class="wrap"><div class="contact">
  <h2>Let&rsquo;s Place Your Order</h2>
  <p>Chat with MD Store on WhatsApp, or add your favourites to the order box and confirm in seconds.</p>
  <div class="cta">
    <a class="btn w" id="contactWa" href="#" target="_blank" rel="noopener">Chat on WhatsApp</a>
    <a class="btn" href="tel:03200950980">Call 0320 0950980</a>
  </div>
</div></div></section>
</main>

<footer>
  <img src="file_0000000047c482118df1f7363914fddd.png" alt="MD Store">
  <div>&copy; <span id="yr"></span> MD Store. All rights reserved.</div>
</footer>

<button class="fab fcart" id="cartFab" type="button" aria-label="Open your order box">
  <svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><path d="M6 8h12l-1 12H7L6 8z"/><path d="M9 8V6a3 3 0 0 1 6 0v2"/></svg>
  <b id="cnt">0</b>
</button>
<a class="fab fwa" id="waFab" href="#" target="_blank" rel="noopener" aria-label="Chat on WhatsApp">
  <svg width="30" height="30" viewBox="0 0 24 24" fill="currentColor"><path d="M17.47 14.38c-.3-.15-1.76-.87-2.03-.97-.27-.1-.47-.15-.67.15-.2.3-.77.97-.94 1.16-.17.2-.35.22-.64.07-.3-.15-1.26-.46-2.4-1.48-.88-.79-1.48-1.76-1.65-2.06-.17-.3-.02-.46.13-.6.13-.14.3-.35.45-.52.15-.17.2-.3.3-.5.1-.2.05-.37-.03-.52-.07-.15-.67-1.61-.92-2.2-.24-.58-.49-.5-.67-.51h-.57c-.2 0-.52.07-.79.37-.27.3-1.04 1.02-1.04 2.48 0 1.46 1.07 2.88 1.21 3.07.15.2 2.1 3.2 5.08 4.49.71.3 1.26.49 1.69.63.71.23 1.36.2 1.87.12.57-.09 1.76-.72 2-1.41.25-.7.25-1.29.17-1.41-.07-.12-.27-.2-.57-.35M12.05 21.78a9.87 9.87 0 0 1-5.03-1.38l-.36-.21-3.74.98 1-3.65-.24-.37a9.86 9.86 0 0 1-1.51-5.26c0-5.45 4.44-9.89 9.89-9.89 2.64 0 5.12 1.03 6.99 2.9a9.83 9.83 0 0 1 2.89 7c0 5.45-4.44 9.88-9.89 9.88M20.46 3.49A11.8 11.8 0 0 0 12.05 0C5.5 0 .16 5.34.16 11.89c0 2.1.55 4.14 1.59 5.95L.06 24l6.3-1.65a11.9 11.9 0 0 0 5.68 1.45c6.56 0 11.9-5.34 11.9-11.9 0-3.18-1.24-6.17-3.48-8.41"/></svg>
</a>

<div class="overlay" id="overlay"></div>
<aside class="drawer" id="drawer" aria-hidden="true">
  <div class="dh"><h2>Your Order</h2><button id="closeBtn" type="button" aria-label="Close">&#10005;</button></div>
  <div class="db">
    <div id="cartView">
      <div id="lines"></div>
      <div class="total" id="totalRow"></div>
      <form id="orderForm" novalidate>
        <label for="fName">Full Name</label><input id="fName" name="name" autocomplete="name" placeholder="Your full name">
        <label for="fPhone">Phone / WhatsApp</label><input id="fPhone" name="phone" type="tel" autocomplete="tel" placeholder="03XX XXXXXXX">
        <label for="fCity">City</label><input id="fCity" name="city" autocomplete="address-level2" placeholder="Your city">
        <label for="fAddr">Delivery Address</label><textarea id="fAddr" name="address" placeholder="House, street, area"></textarea>
        <label for="fNotes">Notes (optional)</label><input id="fNotes" name="notes" placeholder="Shade, size or anything we should know">
        <div class="msg" id="formMsg"></div>
        <button class="btn p" id="submitBtn" type="submit">Confirm Order</button>
        <p class="fine">Your order goes straight to the MD Store team.</p>
      </form>
    </div>
    <div id="doneView" class="thanks" hidden>
      <div class="tick">&#10003;</div>
      <h3>Order Placed</h3>
      <p id="doneText"></p>
      <p><b id="doneId"></b></p>
      <a class="btn w" id="doneWa" href="#" target="_blank" rel="noopener">Also confirm on WhatsApp</a>
      <button class="btn" id="doneBack" type="button">Continue Shopping</button>
    </div>
  </div>
</aside>

<script src="script.js"></script>
</body>
</html>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>MD Store | Premium Beauty</title>
<meta name="description" content="MD Store - premium skincare and makeup by Maira Beauty. Free delivery all Pakistan.">
<link rel="icon" href="file_0000000047c482118df1f7363914fddd.png">
<link href="https://fonts.googleapis.com/css2?family=Cormorant+Garamond:wght@500;600;700&family=Poppins:wght@400;500;600&display=swap" rel="stylesheet">
<link rel="stylesheet" href="style.css">
</head>
<body>

<div class="topbar">Free Delivery All Pakistan &nbsp;&#9670;&nbsp; Order in one tap on WhatsApp</div>

<header class="masthead">
  <img class="logo" src="file_0000000047c482118df1f7363914fddd.png" alt="MD Store logo">
  <div class="brand">MD STORE</div>
  <div class="sub">Premium Beauty Collection</div>
</header>

<nav class="nav"><div class="wrap">
  <div class="links">
    <a href="#shop">Shop</a><a href="#range">The Maira Range</a><a href="#glow">Glow</a><a href="#contact">Contact</a>
  </div>
  <button class="navcart" id="navCart" type="button">Your Order <b id="cnt2">0</b></button>
</div></nav>

<main>
<section class="hero"><div class="wrap">
  <div>
    <span class="eyebrow">Maira Beauty Collection</span>
    <h1>Beauty that feels as good as it looks.</h1>
    <p>Discover premium skincare and makeup essentials, curated by MD Store and delivered free across Pakistan.</p>
    <div class="cta">
      <a class="btn p" href="#shop">Shop the Collection</a>
      <a class="btn" id="heroWa" href="#" target="_blank" rel="noopener">Order on WhatsApp</a>
    </div>
  </div>
  <img src="file_00000000c8b8820b839309ab1d86585a.png" alt="MD Store Maira Beauty collection">
</div></section>

<div class="trust"><div class="wrap">
  <div><b>Free Delivery</b><span>Across all Pakistan</span></div>
  <div><b>Order in a Tap</b><span>Website or WhatsApp</span></div>
  <div><b>Premium Range</b><span>Lotions, creams &amp; soaps</span></div>
  <div><b>Personal Support</b><span>Chat with us directly</span></div>
</div></div>

<section class="block" id="shop"><div class="wrap">
  <div class="head"><h2>The Collection</h2><p>Hand-picked beauty essentials for your daily ritual.</p></div>
  <div class="chips" id="chips"></div>
  <div class="grid" id="grid"></div>
</div></section>

<section class="block" id="range"><div class="wrap">
  <div class="head"><h2>The Maira Range</h2><p>Signature care for soft, smooth and radiant skin.</p></div>
  <div class="range">
    <div class="panel">
      <img src="file_0000000012d08211ad549ee774d28002.png" alt="Maira Beauty Lotion" loading="lazy">
      <div><h3>Maira Beauty Lotion</h3><p>Vitamin Enriched, Aloe Vera and Almond + Honey.</p></div>
    </div>
    <div class="panel">
      <img src="file_00000000206c820bab6bbbfe9a8dda5c.png" alt="Maira Beauty Night Cream" loading="lazy">
      <div><h3>Maira Beauty Night Cream</h3><p>3X effective formula with anti-oxidant care for brighter skin overnight.</p></div>
    </div>
  </div>
</div></section>

<section class="block" id="glow"><div class="wrap">
  <div class="head"><h2>Glow with Maira</h2><p>Real care. Real radiance.</p></div>
  <div class="gallery">
    <img src="file_000000009f0081f4b03da278afae9fcf.png" alt="Maira lotion" loading="lazy">
    <img src="file_0000000099a482118fcb57670784c76a.png" alt="Maira lotion" loading="lazy">
    <img src="file_00000000e18481fda27244d0e83c48b2.png" alt="Maira lotions" loading="lazy">
    <img src="file_00000000d99c81faab117c7883503549.png" alt="Maira lotion" loading="lazy">
  </div>
</div></section>

<section class="block"><div class="wrap">
  <div class="head"><h2>Coming Soon</h2><p>More to love, arriving at MD Store.</p></div>
  <div class="soon"><div><h3>Ladies Bags</h3><p>Coming Soon</p></div><div><h3>Jewelry</h3><p>Coming Soon</p></div></div>
</div></section>

<section class="block" id="contact"><div class="wrap"><div class="contact">
  <h2>Let&rsquo;s Place Your Order</h2>
  <p>Chat with MD Store on WhatsApp, or add your favourites to the order box and confirm in seconds.</p>
  <div class="cta">
    <a class="btn w" id="contactWa" href="#" target="_blank" rel="noopener">Chat on WhatsApp</a>
    <a class="btn" href="tel:03200950980">Call 0320 0950980</a>
  </div>
</div></div></section>
</main>

<footer>
  <img src="file_0000000047c482118df1f7363914fddd.png" alt="MD Store">
  <div>&copy; <span id="yr"></span> MD Store. All rights reserved.</div>
</footer>

<button class="fab fcart" id="cartFab" type="button" aria-label="Open your order box">
  <svg width="26" height="26" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round"><path d="M6 8h12l-1 12H7L6 8z"/><path d="M9 8V6a3 3 0 0 1 6 0v2"/></svg>
  <b id="cnt">0</b>
</button>
<a class="fab fwa" id="waFab" href="#" target="_blank" rel="noopener" aria-label="Chat on WhatsApp">
  <svg width="30" height="30" viewBox="0 0 24 24" fill="currentColor"><path d="M17.47 14.38c-.3-.15-1.76-.87-2.03-.97-.27-.1-.47-.15-.67.15-.2.3-.77.97-.94 1.16-.17.2-.35.22-.64.07-.3-.15-1.26-.46-2.4-1.48-.88-.79-1.48-1.76-1.65-2.06-.17-.3-.02-.46.13-.6.13-.14.3-.35.45-.52.15-.17.2-.3.3-.5.1-.2.05-.37-.03-.52-.07-.15-.67-1.61-.92-2.2-.24-.58-.49-.5-.67-.51h-.57c-.2 0-.52.07-.79.37-.27.3-1.04 1.02-1.04 2.48 0 1.46 1.07 2.88 1.21 3.07.15.2 2.1 3.2 5.08 4.49.71.3 1.26.49 1.69.63.71.23 1.36.2 1.87.12.57-.09 1.76-.72 2-1.41.25-.7.25-1.29.17-1.41-.07-.12-.27-.2-.57-.35M12.05 21.78a9.87 9.87 0 0 1-5.03-1.38l-.36-.21-3.74.98 1-3.65-.24-.37a9.86 9.86 0 0 1-1.51-5.26c0-5.45 4.44-9.89 9.89-9.89 2.64 0 5.12 1.03 6.99 2.9a9.83 9.83 0 0 1 2.89 7c0 5.45-4.44 9.88-9.89 9.88M20.46 3.49A11.8 11.8 0 0 0 12.05 0C5.5 0 .16 5.34.16 11.89c0 2.1.55 4.14 1.59 5.95L.06 24l6.3-1.65a11.9 11.9 0 0 0 5.68 1.45c6.56 0 11.9-5.34 11.9-11.9 0-3.18-1.24-6.17-3.48-8.41"/></svg>
</a>

<div class="overlay" id="overlay"></div>
<aside class="drawer" id="drawer" aria-hidden="true">
  <div class="dh"><h2>Your Order</h2><button id="closeBtn" type="button" aria-label="Close">&#10005;</button></div>
  <div class="db">
    <div id="cartView">
      <div id="lines"></div>
      <div class="total" id="totalRow"></div>
      <form id="orderForm" novalidate>
        <label for="fName">Full Name</label><input id="fName" name="name" autocomplete="name" placeholder="Your full name">
        <label for="fPhone">Phone / WhatsApp</label><input id="fPhone" name="phone" type="tel" autocomplete="tel" placeholder="03XX XXXXXXX">
        <label for="fCity">City</label><input id="fCity" name="city" autocomplete="address-level2" placeholder="Your city">
        <label for="fAddr">Delivery Address</label><textarea id="fAddr" name="address" placeholder="House, street, area"></textarea>
        <label for="fNotes">Notes (optional)</label><input id="fNotes" name="notes" placeholder="Shade, size or anything we should know">
        <div class="msg" id="formMsg"></div>
        <button class="btn p" id="submitBtn" type="submit">Confirm Order</button>
        <p class="fine">Your order goes straight to the MD Store team.</p>
      </form>
    </div>
    <div id="doneView" class="thanks" hidden>
      <div class="tick">&#10003;</div>
      <h3>Order Placed</h3>
      <p id="doneText"></p>
      <p><b id="doneId"></b></p>
      <a class="btn w" id="doneWa" href="#" target="_blank" rel="noopener">Also confirm on WhatsApp</a>
      <button class="btn" id="doneBack" type="button">Continue Shopping</button>
    </div>
  </div>
</aside>

<script src="script.js"></script>
</body>
</html>
(function () {
  var WA = '923200950980';
  var EMAIL = 'mailkdanishai07@gmail.com';

  // Product names below are what customers see. The "img" value is the real file name in GitHub.
  var products = [
    { id: 'lotion', name: 'Maira Beauty Lotion', cat: 'Skincare', img: 'file_0000000012d08211ad549ee774d28002.png',
      desc: 'Nourishing lotion for soft, smooth and radiant skin.',
      variants: ['Vitamin Enriched', 'Aloe Vera', 'Almond + Honey'],
      sizes: [{ l: 'Small', p: 280 }, { l: 'Medium', p: 450 }] },
    { id: 'night', name: 'Maira Beauty Night Cream', cat: 'Skincare', img: 'file_00000000206c820bab6bbbfe9a8dda5c.png',
      desc: '3X effective formula with anti-oxidant care for brighter skin overnight.', price: 380 },
    { id: 'soap', name: 'Maira Organic Vitamin C Soap', cat: 'Skincare', img: 'file_00000000640c8211bb68cdd0c5a0ebfd.png',
      desc: 'Organic brightening soap with Vitamin C, Vitamin E and Alpha Arbutin.', price: 500 },
    { id: 'soapset', name: 'Maira Organic Soap Set', cat: 'Skincare', img: 'file_000000007c348208ad8802bf101c4f64.png',
      desc: 'Vitamin C, Charcoal and Neem soaps. 3 pieces, special deal.', price: 1500, badge: 'Special Deal' },
    { id: 'derma', name: 'Dermacool', cat: 'Skincare', img: '',
      desc: 'Message us on WhatsApp for full details.', price: 450 },
    { id: 'lip', name: 'Matte Lip Gloss', cat: 'Makeup', img: '1788438362416.jpg',
      desc: 'Matte lip gloss in rich, wearable shades.', price: 980 },
    { id: 'found', name: 'DFN Foundation', cat: 'Makeup', img: '1788465914659.jpg',
      desc: '30 ml long-wear liquid foundation with a smooth, natural finish.', price: 650 },
    { id: 'high', name: 'Miss Yao Highlighter 4-in-1', cat: 'Makeup', img: '1788466006646.jpg',
      desc: 'Four luminous shades for a radiant, glowing finish.', price: 450 },
    { id: 'blush', name: 'Miss Yao Matte Blush On 4-in-1', cat: 'Makeup', img: '1788465781067.jpg',
      desc: 'Four buildable matte shades in one palette.', price: 450 },
    { id: 'strt', name: 'Remington 2-in-1 Straightener & Curler', cat: 'Hair Tools', img: '',
      desc: 'Sleek and straight or soft and bouncy with one tool.', price: 2650 }
  ];
  var cats = ['All', 'Skincare', 'Makeup', 'Hair Tools'];

  function $(s) { return document.querySelector(s); }
  function money(n) { return 'Rs. ' + Number(n).toLocaleString('en-US'); }
  function wa(t) { return 'https://wa.me/' + WA + '?text=' + encodeURIComponent(t); }
  function ph() { return '<div class="ph"><span>MD</span><small>Photo coming soon</small></div>'; }

  var cart = {}, cat = 'All';
  try { cart = JSON.parse(localStorage.getItem('mdcart')) || {}; } catch (e) {}
  function save() { try { localStorage.setItem('mdcart', JSON.stringify(cart)); } catch (e) {} }

  ['heroWa', 'contactWa', 'waFab'].forEach(function (id) {
    $('#' + id).href = wa('Hello MD Store, I would like to know more about your products.');
  });
  $('#yr').textContent = new Date().getFullYear();

  function chips() {
    $('#chips').innerHTML = cats.map(function (c) {
      return '<button type="button" class="chip' + (c === cat ? ' on' : '') + '" data-c="' + c + '">' + c + '</button>';
    }).join('');
  }
  function cardHtml(p) {
    var price = p.sizes ? p.sizes[0].p : p.price;
    var vsel = p.variants ? '<select class="opt v">' + p.variants.map(function (v) {
      return '<option>' + v + '</option>';
    }).join('') + '</select>' : '';
    var ssel = p.sizes ? '<select class="opt s">' + p.sizes.map(function (s) {
      return '<option value="' + s.l + '" data-p="' + s.p + '">' + s.l + ' - ' + money(s.p) + '</option>';
    }).join('') + '</select>' : '';
    return '<article class="card" data-id="' + p.id + '"><div class="pimg">' +
      (p.img ? '<img src="' + p.img + '" alt="' + p.name + '" loading="lazy">' : ph()) +
      (p.badge ? '<span class="badge">' + p.badge + '</span>' : '') + '</div>' +
      '<div class="pb"><span class="tag">' + p.cat + '</span><h3>' + p.name + '</h3><p class="pd">' + p.desc + '</p>' +
      vsel + ssel +
      '<div class="row"><div class="price">' + money(price) + '</div><button class="add" type="button">Add to Order</button></div>' +
      '<button class="walink" type="button">Order on WhatsApp</button></div></article>';
  }
  function grid() {
    $('#grid').innerHTML = products.filter(function (p) { return cat === 'All' || p.cat === cat; }).map(cardHtml).join('');
  }
  function pick(el) {
    var p = products.filter(function (x) { return x.id === el.dataset.id; })[0];
    var v = el.querySelector('.v'), s = el.querySelector('.s');
    var price = p.price, opt = [];
    if (v) opt.push(v.value);
    if (s) { opt.push(s.value); price = Number(s.options[s.selectedIndex].dataset.p); }
    return { p: p, opt: opt.join(' / '), price: price };
  }

  document.addEventListener('error', function (e) {
    var t = e.target;
    if (t && t.tagName === 'IMG') {
      if (t.closest('.pimg')) t.outerHTML = ph(); else t.style.visibility = 'hidden';
    }
  }, true);

  function totals() {
    var items = Object.keys(cart).map(function (k) { return cart[k]; });
    return {
      items: items,
      count: items.reduce(function (a, i) { return a + i.qty; }, 0),
      total: items.reduce(function (a, i) { return a + i.qty * i.price; }, 0)
    };
  }
  function draw() {
    var t = totals(), keys = Object.keys(cart);
    $('#cnt').textContent = t.count; $('#cnt2').textContent = t.count;
    $('#cnt').style.display = t.count ? 'flex' : 'none';
    if (!keys.length) {
      $('#lines').innerHTML = '<div class="empty">Your order box is empty.<br>Add your favourites to get started.</div>';
      $('#totalRow').innerHTML = ''; $('#orderForm').hidden = true; return;
    }
    $('#orderForm').hidden = false;
    $('#lines').innerHTML = '<ul class="lines">' + keys.map(function (k) {
      var i = cart[k];
      return '<li data-k="' + k + '"><div><b>' + i.name + '</b>' + (i.opt ? '<small>' + i.opt + '</small>' : '') +
        '<span>' + money(i.price) + '</span></div><div class="qty"><button type="button" data-a="dec">-</button><em>' + i.qty +
        '</em><button type="button" data-a="inc">+</button></div><button class="rm" type="button" data-a="rm">&#10005;</button></li>';
    }).join('') + '</ul>';
    $('#totalRow').innerHTML = '<span>Total</span><b>' + money(t.total) + '</b>';
  }
  function open() { $('#overlay').classList.add('open'); $('#drawer').classList.add('open'); document.body.style.overflow = 'hidden'; }
  function close() { $('#overlay').classList.remove('open'); $('#drawer').classList.remove('open'); document.body.style.overflow = ''; }
  function showCart() { $('#doneView').hidden = true; $('#cartView').hidden = false; }

  $('#chips').addEventListener('click', function (e) {
    var b = e.target.closest('.chip'); if (!b) return;
    cat = b.dataset.c; chips(); grid();
  });
  $('#grid').addEventListener('change', function (e) {
    var c = e.target.closest('.card');
    if (c && e.target.classList.contains('s')) c.querySelector('.price').textContent = money(pick(c).price);
  });
  $('#grid').addEventListener('click', function (e) {
    var c = e.target.closest('.card'); if (!c) return;
    var s = pick(c);
    if (e.target.classList.contains('add')) {
      var k = s.p.id + '|' + s.opt;
      if (cart[k]) cart[k].qty++; else cart[k] = { name: s.p.name, opt: s.opt, price: s.price, qty: 1 };
      save(); draw();
      var f = $('#cartFab'); f.classList.remove('bump'); void f.offsetWidth; f.classList.add('bump');
      var b = e.target; b.textContent = '✓ Added'; b.classList.add('added');
      setTimeout(function () { b.textContent = 'Add to Order'; b.classList.remove('added'); }, 1400);
    } else if (e.target.classList.contains('walink')) {
      window.open(wa('Hello MD Store, I would like to order:\n' + s.p.name + (s.opt ? ' (' + s.opt + ')' : '') + ' - ' + money(s.price)), '_blank', 'noopener');
    }
  });
  $('#lines').addEventListener('click', function (e) {
    var a = e.target.dataset.a; if (!a) return;
    var k = e.target.closest('li').dataset.k;
    if (a === 'inc') cart[k].qty++;
    if (a === 'dec' && --cart[k].qty <= 0) delete cart[k];
    if (a === 'rm') delete cart[k];
    save(); draw();
  });
  ['cartFab', 'navCart'].forEach(function (id) { $('#' + id).addEventListener('click', function () { showCart(); open(); }); });
  $('#closeBtn').addEventListener('click', close);
  $('#overlay').addEventListener('click', close);
  $('#doneBack').addEventListener('click', function () { close(); showCart(); });
  document.addEventListener('keydown', function (e) { if (e.key === 'Escape') close(); });

  $('#orderForm').addEventListener('submit', function (e) {
    e.preventDefault();
    var f = e.target, msg = $('#formMsg');
    var name = f.name.value.trim(), phone = f.phone.value.trim(), city = f.city.value.trim(),
      addr = f.address.value.trim(), notes = f.notes.value.trim();
    if (!name || !phone || !addr) { msg.textContent = 'Please enter your name, phone number and delivery address.'; return; }
    if (phone.replace(/\D/g, '').length < 10) { msg.textContent = 'Please enter a valid phone number.'; return; }
    msg.textContent = '';
    var t = totals(); if (!t.items.length) return;
    var id = 'MD-' + String(Date.now()).slice(-6);
    var lines = t.items.map(function (i) { return i.name + (i.opt ? ' (' + i.opt + ')' : '') + ' x' + i.qty + ' = ' + money(i.price * i.qty); });
    var btn = $('#submitBtn'); btn.disabled = true; btn.textContent = 'Placing order...';
    var waText = 'Hello MD Store, I have placed an order (' + id + ').\n\n' + lines.join('\n') + '\n\nTotal: ' + money(t.total) +
      '\n\nName: ' + name + '\nPhone: ' + phone + (city ? '\nCity: ' + city : '') + '\nAddress: ' + addr + (notes ? '\nNotes: ' + notes : '');
    fetch('https://formsubmit.co/ajax/' + EMAIL, {
      method: 'POST', headers: { 'Content-Type': 'application/json', 'Accept': 'application/json' },
      body: JSON.stringify({
        _subject: 'New MD Store Order ' + id + ' - ' + name, _template: 'table', _captcha: 'false',
        'Order ID': id, 'Name': name, 'Phone': phone, 'City': city, 'Address': addr, 'Notes': notes,
        'Items': lines.join('\n'), 'Total': money(t.total)
      })
    }).then(function (r) { return r.ok; }).catch(function () { return false; }).then(function (ok) {
      cart = {}; save(); draw(); f.reset();
      btn.disabled = false; btn.textContent = 'Confirm Order';
      $('#doneId').textContent = 'Order ID: ' + id + '  |  Total: ' + money(t.total);
      $('#doneText').textContent = ok
        ? 'Thank you! Your order has been received. Tap below to also confirm it on WhatsApp for the fastest reply.'
        : 'Thank you! Please tap below to send your order on WhatsApp so we can confirm it right away.';
      $('#doneWa').href = wa(waText);
      $('#cartView').hidden = true; $('#doneView').hidden = false;
    });
  });

  chips(); grid(); draw();
})();
