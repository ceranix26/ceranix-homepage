[1mdiff --git a/products/mlcc/automotive-mlcc.html b/products/mlcc/automotive-mlcc.html[m
[1mindex f69ab5c..c051202 100644[m
[1m--- a/products/mlcc/automotive-mlcc.html[m
[1m+++ b/products/mlcc/automotive-mlcc.html[m
[36m@@ -1,14 +1,12 @@[m
 <!DOCTYPE html>[m
 [m
 <html lang="ko">[m
[31m-[m
 <head>[m
[31m-    <meta charset="utf-8" />[m
[31m-    <meta content="width=device-width, initial-scale=1.0" name="viewport" />[m
[31m-    <meta content="CERANIX PDC automotive, AEC-Q200 and soft termination multilayer ceramic chip capacitors."[m
[31m-        name="description" />[m
[31m-    <title>CERANIX | 자동차용 및 Soft Termination MLCC</title>[m
[31m-    <style>[m
[32m+[m[32m<meta charset="utf-8"/>[m
[32m+[m[32m<meta content="width=device-width, initial-scale=1.0" name="viewport"/>[m
[32m+[m[32m<meta content="CERANIX PDC automotive, AEC-Q200 and soft termination multilayer ceramic chip capacitors." name="description"/>[m
[32m+[m[32m<title>CERANIX | 자동차용 및 Soft Termination MLCC</title>[m
[32m+[m[32m<style>[m
         :root {[m
             --navy: #062b63;[m
             --blue: #009fe3;[m
[36m@@ -341,150 +339,179 @@[m
                 content: " "[m
             }[m
         }[m
[31m-    </style>[m
[32m+[m[41m    [m
[32m+[m
[32m+[m[32m/* Downloadable datasheet cards */[m
[32m+[m[32m.card.download-card {[m
[32m+[m[32m    position: relative;[m
[32m+[m[32m    display: block;[m
[32m+[m[32m    color: inherit;[m
[32m+[m[32m    cursor: pointer;[m
[32m+[m[32m    padding: 30px 78px 30px 30px;[m
[32m+[m[32m    transform: translateY(-8px);[m
[32m+[m[32m    box-shadow: 0 18px 38px rgba(25, 52, 84, .15);[m
[32m+[m[32m    transition: transform .25s ease, box-shadow .25s ease, border-color .25s ease;[m
[32m+[m[32m}[m
[32m+[m[32m.card.download-card:hover,[m
[32m+[m[32m.card.download-card:focus-visible {[m
[32m+[m[32m    transform: translateY(-15px);[m
[32m+[m[32m    border-color: var(--blue);[m
[32m+[m[32m    box-shadow: 0 26px 48px rgba(25, 52, 84, .22);[m
[32m+[m[32m    outline: none;[m
[32m+[m[32m}[m
[32m+[m[32m.download-icon {[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    top: 20px;[m
[32m+[m[32m    right: 20px;[m
[32m+[m[32m    width: 38px;[m
[32m+[m[32m    height: 38px;[m
[32m+[m[32m    object-fit: contain;[m
[32m+[m[32m    transition: transform .25s ease;[m
[32m+[m[32m}[m
[32m+[m[32m.download-card:hover .download-icon,[m
[32m+[m[32m.download-card:focus-visible .download-icon {[m
[32m+[m[32m    transform: translateY(3px) scale(1.06);[m
[32m+[m[32m}[m
[32m+[m[32m.download-label {[m
[32m+[m[32m    display: inline-block;[m
[32m+[m[32m    margin-top: 18px;[m
[32m+[m[32m    color: var(--blue);[m
[32m+[m[32m    font-size: 14px;[m
[32m+[m[32m    font-weight: 800;[m
[32m+[m[32m}[m
[32m+[m[32m@media(max-width:480px) {[m
[32m+[m[32m    .card.download-card { padding: 72px 24px 26px; transform: none; }[m
[32m+[m[32m    .card.download-card:hover,[m
[32m+[m[32m    .card.download-card:focus-visible { transform: translateY(-5px); }[m
[32m+[m[32m}[m
[32m+[m[32m</style>[m
 </head>[m
[31m-[m
 <body>[m
[31m-    <header>[m
[31m-        <nav class="container"><a aria-label="CERANIX home" class="brand" href="../../index.html"><img[m
[31m-                    alt="CERANIX logo" class="logo"[m
[31m-                    onerror="this.style.display='none';this.nextElementSibling.style.display='block';"[m
[31m-                    src="../../LOGO.png" /><span class="logo-fallback">CERANIX</span></a>[m
[31m-            <ul class="nav-links">[m
[31m-                <li><a href="../../index.html#about"><span data-lang="ko">회사소개</span><span[m
[31m-                            data-lang="en">About</span></a></li>[m
[31m-                <li><a aria-current="page" class="active" href="../../index.html#products"><span[m
[31m-                            data-lang="ko">제품</span><span data-lang="en">Products</span></a></li>[m
[31m-                <li><a href="../../index.html#applications"><span data-lang="ko">적용 분야</span><span[m
[31m-                            data-lang="en">Applications</span></a></li>[m
[31m-                <li><a href="../../product-search.html"><span data-lang="ko">제품 검색</span><span data-lang="en">Product[m
[32m+[m[32m<header>[m
[32m+[m[32m<nav class="container"><a aria-label="CERANIX home" class="brand" href="../../index.html"><img alt="CERANIX logo" class="logo" onerror="this.style.display='none';this.nextElementSibling.style.display='block';" src="../../LOGO.png"/><span class="logo-fallback">CERANIX</span></a>[m
[32m+[m[32m<ul class="nav-links">[m
[32m+[m[32m<li><a href="../../index.html#about"><span data-lang="ko">회사소개</span><span data-lang="en">About</span></a></li>[m
[32m+[m[32m<li><a aria-current="page" class="active" href="../../index.html#products"><span data-lang="ko">제품</span><span data-lang="en">Products</span></a></li>[m
[32m+[m[32m<li><a href="../../index.html#applications"><span data-lang="ko">적용 분야</span><span data-lang="en">Applications</span></a></li>[m
[32m+[m[32m<li><a href="../../product-search.html"><span data-lang="ko">제품 검색</span><span data-lang="en">Product[m
                             Search</span></a></li>[m
[31m-                <li><a href="../../index.html#contact"><span data-lang="ko">문의</span><span[m
[31m-                            data-lang="en">Contact</span></a></li>[m
[31m-            </ul>[m
[31m-            <div aria-label="Language selector" class="lang-switch"><button class="lang-btn active" data-set-lang="ko"[m
[31m-                    type="button">KO</button><button class="lang-btn" data-set-lang="en" type="button">EN</button></div>[m
[31m-        </nav>[m
[31m-    </header>[m
[31m-    <main>[m
[31m-        <section class="hero">[m
[31m-            <div class="container"><span class="eyebrow"><span data-lang="ko">PDC MLCC</span><span data-lang="en">PDC[m
[32m+[m[32m<li><a href="../../index.html#contact"><span data-lang="ko">문의</span><span data-lang="en">Contact</span></a></li>[m
[32m+[m[32m</ul>[m
[32m+[m[32m<div aria-label="Language selector" class="lang-switch"><button class="lang-btn active" data-set-lang="ko" type="button">KO</button><button class="lang-btn" data-set-lang="en" type="button">EN</button></div>[m
[32m+[m[32m</nav>[m
[32m+[m[32m</header>[m
[32m+[m[32m<main>[m
[32m+[m[32m<section class="hero">[m
[32m+[m[32m<div class="container"><span class="eyebrow"><span data-lang="ko">PDC MLCC</span><span data-lang="en">PDC[m
                         MLCC</span></span>[m
[31m-                <h1>Automotive / Soft Termination</h1>[m
[31m-                <p class="subtitle"><span data-lang="ko">AEC-Q200 자동차용 · Soft Termination · Automotive[m
[32m+[m[32m<h1>Automotive / Soft Termination</h1>[m
[32m+[m[32m<p class="subtitle"><span data-lang="ko">AEC-Q200 자동차용 · Soft Termination · Automotive[m
                         Safety</span><span data-lang="en">AEC-Q200 Automotive · Soft Termination · Automotive[m
                         Safety</span></p>[m
[31m-            </div>[m
[31m-        </section>[m
[31m-        <section>[m
[31m-            <div class="container">[m
[31m-                <h2><span data-lang="ko">제품 소개</span><span data-lang="en">Product Introduction</span></h2>[m
[31m-                <p class="lead"><span data-lang="ko">PDC 자동차용 MLCC 제품군은 일반 자동차용 MT Series, AEC-Q200 대응 Soft Termination[m
[32m+[m[32m</div>[m
[32m+[m[32m</section>[m
[32m+[m[32m<section>[m
[32m+[m[32m<div class="container">[m
[32m+[m[32m<h2><span data-lang="ko">제품 소개</span><span data-lang="en">Product Introduction</span></h2>[m
[32m+[m[32m<p class="lead"><span data-lang="ko">PDC 자동차용 MLCC 제품군은 일반 자동차용 MT Series, AEC-Q200 대응 Soft Termination[m
                         MT Series, 자동차용이지만 AEC-Q200 인증 대상이 아닌 MG Series, 그리고 자동차용 Soft Termination 안전규격 FK/FH Series로[m
[31m-                        구성됩니다. 회로 요구사항에 따라 C0G, X7R, X7S, X8G 및 X5R 유전체와 다양한 정격전압 및 패키지를 선택할 수 있습니다.</span><span[m
[31m-                        data-lang="en">PDC's automotive MLCC portfolio includes the MT Series for general automotive[m
[32m+[m[32m                        구성됩니다. 회로 요구사항에 따라 C0G, X7R, X7S, X8G 및 X5R 유전체와 다양한 정격전압 및 패키지를 선택할 수 있습니다.</span><span data-lang="en">PDC's automotive MLCC portfolio includes the MT Series for general automotive[m
                         use, the AEC-Q200 qualified MT Soft Termination Series, the MG Series for automotive[m
                         applications without AEC-Q200 certification, and the automotive soft-termination[m
                         safety-certified FK/FH Series. Depending on circuit requirements, C0G, X7R, X7S, X8G and X5R[m
                         dielectrics are available across multiple voltage ratings and case sizes.</span></p>[m
[31m-                <div class="notice"><span data-lang="ko">AEC-Q200 적용 여부와 안전규격 범위는 시리즈별로 다릅니다. MG Series는 데이터시트에 AEC-Q200[m
[31m-                        미인증 제품으로 명시되어 있으므로, 자동차 승인 부품 선정 시 반드시 시리즈와 개별 품번의 최신 승인 문서를 확인해야 합니다.</span><span[m
[31m-                        data-lang="en">AEC-Q200 status and safety certification scope differ by series. The MG Series is[m
[32m+[m[32m<div class="notice"><span data-lang="ko">AEC-Q200 적용 여부와 안전규격 범위는 시리즈별로 다릅니다. MG Series는 데이터시트에 AEC-Q200[m
[32m+[m[32m                        미인증 제품으로 명시되어 있으므로, 자동차 승인 부품 선정 시 반드시 시리즈와 개별 품번의 최신 승인 문서를 확인해야 합니다.</span><span data-lang="en">AEC-Q200 status and safety certification scope differ by series. The MG Series is[m
                         identified in its datasheet as an automotive product without AEC-Q200 certification, so verify[m
                         the latest approval documents for the selected series and part number.</span></div>[m
[31m-            </div>[m
[31m-        </section>[m
[31m-        <section class="alt">[m
[31m-            <div class="container">[m
[31m-                <h2><span data-lang="ko">시리즈 구성</span><span data-lang="en">Series Overview</span></h2>[m
[31m-                <div class="card-grid">[m
[31m-                    <article class="card">[m
[31m-                        <h3>MT Series · Automotive General</h3>[m
[31m-                        <ul>[m
[31m-                            <li>AEC-Q200</li>[m
[31m-                            <li><span data-lang="ko">크기: 0201~1210</span><span data-lang="en">Case size:[m
[32m+[m[32m</div>[m
[32m+[m[32m</section>[m
[32m+[m[32m<section class="alt">[m
[32m+[m[32m<div class="container">[m
[32m+[m[32m<h2><span data-lang="ko">시리즈 구성</span><span data-lang="en">Series Overview</span></h2>[m
[32m+[m[32m<div class="card-grid">[m
[32m+[m[32m<a aria-label="Download MT Series datasheet" class="card download-card" download="" href="../../docu/datasheet/MLCC/MTSeries.pdf"><img alt="" aria-hidden="true" class="download-icon" src="../../images/download-button.png"/>[m
[32m+[m[32m<h3>MT Series · Automotive General</h3>[m
[32m+[m[32m<ul>[m
[32m+[m[32m<li>AEC-Q200</li>[m
[32m+[m[32m<li><span data-lang="ko">크기: 0201~1210</span><span data-lang="en">Case size:[m
                                     0201–1210</span></li>[m
[31m-                            <li><span data-lang="ko">유전체: C0G / X7R / X8G</span><span data-lang="en">Dielectric: C0G /[m
[32m+[m[32m<li><span data-lang="ko">유전체: C0G / X7R / X8G</span><span data-lang="en">Dielectric: C0G /[m
                                     X7R / X8G</span></li>[m
[31m-                            <li><span data-lang="ko">정격전압: 10Vdc~1,000Vdc</span><span data-lang="en">Rated voltage:[m
[32m+[m[32m<li><span data-lang="ko">정격전압: 10Vdc~1,000Vdc</span><span data-lang="en">Rated voltage:[m
                                     10Vdc–1,000Vdc</span></li>[m
[31m-                        </ul>[m
[31m-                    </article>[m
[31m-                    <article class="card">[m
[31m-                        <h3>MT Series · Soft Termination</h3>[m
[31m-                        <ul>[m
[31m-                            <li>AEC-Q200</li>[m
[31m-                            <li><span data-lang="ko">크기: 0402~2220</span><span data-lang="en">Case size:[m
[32m+[m[32m</ul>[m
[32m+[m[32m<span class="download-label"><span data-lang="ko">데이터시트 다운로드</span><span data-lang="en">Download Datasheet</span></span></a>[m
[32m+[m[32m<a aria-label="Download MT Soft Termination datasheet" class="card download-card" download="" href="../../docu/datasheet/MLCC/MTSTSeries.pdf"><img alt="" aria-hidden="true" class="download-icon" src="../../images/download-button.png"/>[m
[32m+[m[32m<h3>MT Series · Soft Termination</h3>[m
[32m+[m[32m<ul>[m
[32m+[m[32m<li>AEC-Q200</li>[m
[32m+[m[32m<li><span data-lang="ko">크기: 0402~2220</span><span data-lang="en">Case size:[m
                                     0402–2220</span></li>[m
[31m-                            <li><span data-lang="ko">유전체: X7R / X7S / C0G</span><span data-lang="en">Dielectric: X7R /[m
[32m+[m[32m<li><span data-lang="ko">유전체: X7R / X7S / C0G</span><span data-lang="en">Dielectric: X7R /[m
                                     X7S / C0G</span></li>[m
[31m-                            <li><span data-lang="ko">정격전압: 10Vdc~3,000Vdc</span><span data-lang="en">Rated voltage:[m
[32m+[m[32m<li><span data-lang="ko">정격전압: 10Vdc~3,000Vdc</span><span data-lang="en">Rated voltage:[m
                                     10Vdc–3,000Vdc</span></li>[m
[31m-                        </ul>[m
[31m-                    </article>[m
[31m-                    <article class="card">[m
[31m-                        <h3>MG Series · Automotive</h3>[m
[31m-                        <ul>[m
[31m-                            <li><span data-lang="ko">AEC-Q200 미인증 제품군</span><span data-lang="en">Without AEC-Q200[m
[32m+[m[32m</ul>[m
[32m+[m[32m<span class="download-label"><span data-lang="ko">데이터시트 다운로드</span><span data-lang="en">Download Datasheet</span></span></a>[m
[32m+[m[32m<a aria-label="Download MG Series datasheet" class="card download-card" download="" href="../../docu/datasheet/MLCC/MG_Series.pdf"><img alt="" aria-hidden="true" class="download-icon" src="../../images/download-button.png"/>[m
[32m+[m[32m<h3>MG Series · Automotive</h3>[m
[32m+[m[32m<ul>[m
[32m+[m[32m<li><span data-lang="ko">AEC-Q200 미인증 제품군</span><span data-lang="en">Without AEC-Q200[m
                                     certification</span></li>[m
[31m-                            <li><span data-lang="ko">크기: 0201~1812</span><span data-lang="en">Case size:[m
[32m+[m[32m<li><span data-lang="ko">크기: 0201~1812</span><span data-lang="en">Case size:[m
                                     0201–1812</span></li>[m
[31m-                            <li><span data-lang="ko">유전체: C0G / X7R / X5R</span><span data-lang="en">Dielectric: C0G /[m
[32m+[m[32m<li><span data-lang="ko">유전체: C0G / X7R / X5R</span><span data-lang="en">Dielectric: C0G /[m
                                     X7R / X5R</span></li>[m
[31m-                            <li><span data-lang="ko">정격전압: 6.3Vdc~3,000Vdc</span><span data-lang="en">Rated voltage:[m
[32m+[m[32m<li><span data-lang="ko">정격전압: 6.3Vdc~3,000Vdc</span><span data-lang="en">Rated voltage:[m
                                     6.3Vdc–3,000Vdc</span></li>[m
[31m-                        </ul>[m
[31m-                    </article>[m
[31m-                    <article class="card">[m
[31m-                        <h3>FK/FH Series · Automotive Safety</h3>[m
[31m-                        <ul>[m
[31m-                            <li><span data-lang="ko">자동차용 Soft Termination 안전규격 제품</span><span data-lang="en">Automotive[m
[32m+[m[32m</ul>[m
[32m+[m[32m<span class="download-label"><span data-lang="ko">데이터시트 다운로드</span><span data-lang="en">Download Datasheet</span></span></a>[m
[32m+[m[32m<a aria-label="Download FK/FH Automotive Safety datasheet" class="card download-card" download="" href="../../docu/datasheet/MLCC/FKFH_Auto_Series.pdf"><img alt="" aria-hidden="true" class="download-icon" src="../../images/download-button.png"/>[m
[32m+[m[32m<h3>FK/FH Series · Automotive Safety</h3>[m
[32m+[m[32m<ul>[m
[32m+[m[32m<li><span data-lang="ko">자동차용 Soft Termination 안전규격 제품</span><span data-lang="en">Automotive[m
                                     soft-termination safety-certified capacitors</span></li>[m
[31m-                            <li><span data-lang="ko">등급: X1/Y2 및 X2</span><span data-lang="en">Classes: X1/Y2 and[m
[32m+[m[32m<li><span data-lang="ko">등급: X1/Y2 및 X2</span><span data-lang="en">Classes: X1/Y2 and[m
                                     X2</span></li>[m
[31m-                            <li><span data-lang="ko">크기: 1808~2220</span><span data-lang="en">Case size:[m
[32m+[m[32m<li><span data-lang="ko">크기: 1808~2220</span><span data-lang="en">Case size:[m
                                     1808–2220</span></li>[m
[31m-                            <li><span data-lang="ko">유전체: C0G / X7R, 250Vac / 630Vdc</span><span[m
[31m-                                    data-lang="en">Dielectric: C0G / X7R, 250Vac / 630Vdc</span></li>[m
[31m-                        </ul>[m
[31m-                    </article>[m
[31m-                </div>[m
[31m-            </div>[m
[31m-        </section>[m
[31m-        <section>[m
[31m-            <div class="container">[m
[31m-                <h2><span data-lang="ko">주요 적용 분야</span><span data-lang="en">Key Applications</span></h2>[m
[31m-                <div class="application-grid">[m
[31m-                    <div class="application">Navigation Systems</div>[m
[31m-                    <div class="application">Information Equipment</div>[m
[31m-                    <div class="application">In-Vehicle Entertainment</div>[m
[31m-                    <div class="application">Comfort Electronics</div>[m
[31m-                    <div class="application">Automotive Electronics</div>[m
[31m-                    <div class="application">Board Flex Protection</div>[m
[31m-                    <div class="application">Surge Protection</div>[m
[31m-                    <div class="application">Isolation Circuits</div>[m
[31m-                </div>[m
[31m-            </div>[m
[31m-        </section>[m
[31m-        <section class="alt">[m
[31m-            <div class="container">[m
[31m-                <div class="contact-box">[m
[31m-                    <h2><span data-lang="ko">제품 검색 및 문의</span><span data-lang="en">Product Search and Inquiry</span>[m
[31m-                    </h2>[m
[31m-                    <p><span data-lang="ko">통합 제품 검색에서 자동차용 및 Soft Termination 제품의 상세 품번을 확인하거나, AEC-Q200 여부, 전압, 정전용량,[m
[32m+[m[32m<li><span data-lang="ko">유전체: C0G / X7R, 250Vac / 630Vdc</span><span data-lang="en">Dielectric: C0G / X7R, 250Vac / 630Vdc</span></li>[m
[32m+[m[32m</ul>[m
[32m+[m[32m<span class="download-label"><span data-lang="ko">데이터시트 다운로드</span><span data-lang="en">Download Datasheet</span></span></a>[m
[32m+[m[32m</div>[m
[32m+[m[32m</div>[m
[32m+[m[32m</section>[m
[32m+[m[32m<section>[m
[32m+[m[32m<div class="container">[m
[32m+[m[32m<h2><span data-lang="ko">주요 적용 분야</span><span data-lang="en">Key Applications</span></h2>[m
[32m+[m[32m<div class="application-grid">[m
[32m+[m[32m<div class="application">Navigation Systems</div>[m
[32m+[m[32m<div class="application">Information Equipment</div>[m
[32m+[m[32m<div class="application">In-Vehicle Entertainment</div>[m
[32m+[m[32m<div class="application">Comfort Electronics</div>[m
[32m+[m[32m<div class="application">Automotive Electronics</div>[m
[32m+[m[32m<div class="application">Board Flex Protection</div>[m
[32m+[m[32m<div class="application">Surge Protection</div>[m
[32m+[m[32m<div class="application">Isolation Circuits</div>[m
[32m+[m[32m</div>[m
[32m+[m[32m</div>[m
[32m+[m[32m</section>[m
[32m+[m[32m<section class="alt">[m
[32m+[m[32m<div class="container">[m
[32m+[m[32m<div class="contact-box">[m
[32m+[m[32m<h2><span data-lang="ko">제품 검색 및 문의</span><span data-lang="en">Product Search and Inquiry</span>[m
[32m+[m[32m</h2>[m
[32m+[m[32m<p><span data-lang="ko">통합 제품 검색에서 자동차용 및 Soft Termination 제품의 상세 품번을 확인하거나, AEC-Q200 여부, 전압, 정전용량,[m
                             유전체 및 크기 요구사항을 보내주시면 후보 선정을 지원합니다.</span><span data-lang="en">Use the integrated search to[m
                             review automotive and soft-termination part numbers, or send AEC-Q200 status, voltage,[m
                             capacitance, dielectric and case-size requirements for candidate selection support.</span>[m
[31m-                    </p><a class="btn" href="../../product-search.html?category=mlcc&amp;subcategory=Automotive"><span[m
[31m-                            data-lang="ko">통합 제품 검색</span><span data-lang="en">Integrated Product Search</span></a><a[m
[31m-                        class="btn" href="../../index.html#contact" style="margin-left:10px"><span[m
[31m-                            data-lang="ko">문의하기</span><span data-lang="en">Contact CERANIX</span></a>[m
[31m-                </div>[m
[31m-            </div>[m
[31m-        </section>[m
[31m-    </main>[m
[31m-    <footer>© 2026 CERANIX | PDC Korea Authorized Distributor</footer>[m
[31m-    <script>const root = document.documentElement; const buttons = document.querySelectorAll('[data-set-lang]'); function setLanguage(lang) { const safeLang = lang === 'en' ? 'en' : 'ko'; root.lang = safeLang; document.title = safeLang === 'ko' ? 'CERANIX | 자동차용 및 Soft Termination MLCC' : 'CERANIX | Automotive and Soft Termination MLCC'; buttons.forEach(button => button.classList.toggle('active', button.dataset.setLang === safeLang)); localStorage.setItem('ceranix-language', safeLang) } buttons.forEach(button => button.addEventListener('click', () => setLanguage(button.dataset.setLang))); setLanguage(localStorage.getItem('ceranix-language') || 'ko');</script>[m
[32m+[m[32m</p><a class="btn" href="../../product-search.html?category=mlcc&amp;subcategory=Automotive"><span data-lang="ko">통합 제품 검색</span><span data-lang="en">Integrated Product Search</span></a><a class="btn" href="../../index.html#contact" style="margin-left:10px"><span data-lang="ko">문의하기</span><span data-lang="en">Contact CERANIX</span></a>[m
[32m+[m[32m</div>[m
[32m+[m[32m</div>[m
[32m+[m[32m</section>[m
[32m+[m[32m</main>[m
[32m+[m[32m<footer>© 2026 CERANIX | PDC Korea Authorized Distributor</footer>[m
[32m+[m[32m<script>const root = document.documentElement; const buttons = document.querySelectorAll('[data-set-lang]'); function setLanguage(lang) { const safeLang = lang === 'en' ? 'en' : 'ko'; root.lang = safeLang; document.title = safeLang === 'ko' ? 'CERANIX | 자동차용 및 Soft Termination MLCC' : 'CERANIX | Automotive and Soft Termination MLCC'; buttons.forEach(button => button.classList.toggle('active', button.dataset.setLang === safeLang)); localStorage.setItem('ceranix-language', safeLang) } buttons.forEach(button => button.addEventListener('click', () => setLanguage(button.dataset.setLang))); setLanguage(localStorage.getItem('ceranix-language') || 'ko');</script>[m
 </body>[m
[31m-[m
 </html>[m
\ No newline at end of file[m
[1mdiff --git a/products/mlcc/high-capacitance-mlcc.html b/products/mlcc/high-capacitance-mlcc.html[m
[1mindex 5b3efd7..ad2fdf2 100644[m
[1m--- a/products/mlcc/high-capacitance-mlcc.html[m
[1m+++ b/products/mlcc/high-capacitance-mlcc.html[m
[36m@@ -1,12 +1,12 @@[m
 <!DOCTYPE html>[m
[31m-<html lang="ko">[m
 [m
[32m+[m[32m<html lang="ko">[m
 <head>[m
[31m-    <meta charset="utf-8" />[m
[31m-    <meta content="width=device-width, initial-scale=1.0" name="viewport" />[m
[31m-    <meta content="CERANIX PDC FS Series high capacitance multilayer ceramic chip capacitors." name="description" />[m
[31m-    <title>CERANIX | PDC 고용량 MLCC</title>[m
[31m-    <style>[m
[32m+[m[32m<meta charset="utf-8"/>[m
[32m+[m[32m<meta content="width=device-width, initial-scale=1.0" name="viewport"/>[m
[32m+[m[32m<meta content="CERANIX PDC FS Series high capacitance multilayer ceramic chip capacitors." name="description"/>[m
[32m+[m[32m<title>CERANIX | PDC 고용량 MLCC</title>[m
[32m+[m[32m<style>[m
         :root {[m
             --navy: #062b63;[m
             --blue: #009fe3;[m
[36m@@ -304,150 +304,181 @@[m
                 padding: 28px 20px[m
             }[m
         }[m
[31m-    </style>[m
[32m+[m[41m    [m
[32m+[m
[32m+[m[32m/* Downloadable datasheet cards */[m
[32m+[m[32m.card.download-card {[m
[32m+[m[32m    position: relative;[m
[32m+[m[32m    display: block;[m
[32m+[m[32m    color: inherit;[m
[32m+[m[32m    cursor: pointer;[m
[32m+[m[32m    padding: 30px 78px 30px 30px;[m
[32m+[m[32m    transform: translateY(-8px);[m
[32m+[m[32m    box-shadow: 0 18px 38px rgba(25, 52, 84, .15);[m
[32m+[m[32m    transition: transform .25s ease, box-shadow .25s ease, border-color .25s ease;[m
[32m+[m[32m}[m
[32m+[m[32m.card.download-card:hover,[m
[32m+[m[32m.card.download-card:focus-visible {[m
[32m+[m[32m    transform: translateY(-15px);[m
[32m+[m[32m    border-color: var(--blue);[m
[32m+[m[32m    box-shadow: 0 26px 48px rgba(25, 52, 84, .22);[m
[32m+[m[32m    outline: none;[m
[32m+[m[32m}[m
[32m+[m[32m.download-icon {[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    top: 20px;[m
[32m+[m[32m    right: 20px;[m
[32m+[m[32m    width: 38px;[m
[32m+[m[32m    height: 38px;[m
[32m+[m[32m    object-fit: contain;[m
[32m+[m[32m    transition: transform .25s ease;[m
[32m+[m[32m}[m
[32m+[m[32m.download-card:hover .download-icon,[m
[32m+[m[32m.download-card:focus-visible .download-icon {[m
[32m+[m[32m    transform: translateY(3px) scale(1.06);[m
[32m+[m[32m}[m
[32m+[m[32m.download-label {[m
[32m+[m[32m    display: inline-block;[m
[32m+[m[32m    margin-top: 18px;[m
[32m+[m[32m    color: var(--blue);[m
[32m+[m[32m    font-size: 14px;[m
[32m+[m[32m    font-weight: 800;[m
[32m+[m[32m}[m
[32m+[m[32m@media(max-width:480px) {[m
[32m+[m[32m    .card.download-card { padding: 72px 24px 26px; transform: none; }[m
[32m+[m[32m    .card.download-card:hover,[m
[32m+[m[32m    .card.download-card:focus-visible { transform: translateY(-5px); }[m
[32m+[m[32m}[m
[32m+[m[32m</style>[m
 </head>[m
[31m-[m
 <body>[m
[31m-    <header>[m
[31m-        <nav class="container"><a aria-label="CERANIX home" class="brand" href="../../index.html"><img[m
[31m-                    alt="CERANIX logo" class="logo"[m
[31m-                    onerror="this.style.display='none';this.nextElementSibling.style.display='block';"[m
[31m-                    src="../../LOGO.png" /><span class="logo-fallback">CERANIX</span></a>[m
[31m-            <ul class="nav-links">[m
[31m-                <li><a href="../../index.html#about"><span data-lang="ko">회사소개</span><span[m
[31m-                            data-lang="en">About</span></a></li>[m
[31m-                <li><a aria-current="page" class="active" href="../../index.html#products"><span[m
[31m-                            data-lang="ko">제품</span><span data-lang="en">Products</span></a></li>[m
[31m-                <li><a href="../../index.html#applications"><span data-lang="ko">적용 분야</span><span[m
[31m-                            data-lang="en">Applications</span></a></li>[m
[31m-                <li><a href="../../product-search.html"><span data-lang="ko">제품 검색</span><span data-lang="en">Product[m
[32m+[m[32m<header>[m
[32m+[m[32m<nav class="container"><a aria-label="CERANIX home" class="brand" href="../../index.html"><img alt="CERANIX logo" class="logo" onerror="this.style.display='none';this.nextElementSibling.style.display='block';" src="../../LOGO.png"/><span class="logo-fallback">CERANIX</span></a>[m
[32m+[m[32m<ul class="nav-links">[m
[32m+[m[32m<li><a href="../../index.html#about"><span data-lang="ko">회사소개</span><span data-lang="en">About</span></a></li>[m
[32m+[m[32m<li><a aria-current="page" class="active" href="../../index.html#products"><span data-lang="ko">제품</span><span data-lang="en">Products</span></a></li>[m
[32m+[m[32m<li><a href="../../index.html#applications"><span data-lang="ko">적용 분야</span><span data-lang="en">Applications</span></a></li>[m
[32m+[m[32m<li><a href="../../product-search.html"><span data-lang="ko">제품 검색</span><span data-lang="en">Product[m
                             Search</span></a></li>[m
[31m-                <li><a href="../../index.html#contact"><span data-lang="ko">문의</span><span[m
[31m-                            data-lang="en">Contact</span></a></li>[m
[31m-            </ul>[m
[31m-            <div aria-label="Language selector" class="lang-switch"><button class="lang-btn active" data-set-lang="ko"[m
[31m-                    type="button">KO</button><button class="lang-btn" data-set-lang="en" type="button">EN</button></div>[m
[31m-        </nav>[m
[31m-    </header>[m
[31m-    <main>[m
[31m-        <section class="hero">[m
[31m-            <div class="container"><span class="eyebrow">PDC MLCC</span>[m
[31m-                <h1>High Capacitance MLCC</h1>[m
[31m-                <p class="subtitle"><span data-lang="ko">FS Series · 1μF 이상 · 0201~2225</span><span data-lang="en">FS[m
[32m+[m[32m<li><a href="../../index.html#contact"><span data-lang="ko">문의</span><span data-lang="en">Contact</span></a></li>[m
[32m+[m[32m</ul>[m
[32m+[m[32m<div aria-label="Language selector" class="lang-switch"><button class="lang-btn active" data-set-lang="ko" type="button">KO</button><button class="lang-btn" data-set-lang="en" type="button">EN</button></div>[m
[32m+[m[32m</nav>[m
[32m+[m[32m</header>[m
[32m+[m[32m<main>[m
[32m+[m[32m<section class="hero">[m
[32m+[m[32m<div class="container"><span class="eyebrow">PDC MLCC</span>[m
[32m+[m[32m<h1>High Capacitance MLCC</h1>[m
[32m+[m[32m<p class="subtitle"><span data-lang="ko">FS Series · 1μF 이상 · 0201~2225</span><span data-lang="en">FS[m
                         Series · 1μF and above · 0201–2225</span></p>[m
[31m-            </div>[m
[31m-        </section>[m
[31m-        <section>[m
[31m-            <div class="container">[m
[31m-                <h2><span data-lang="ko">제품 소개</span><span data-lang="en">Product Introduction</span></h2>[m
[31m-                <p class="lead"><span data-lang="ko">FS Series는 소형 패키지에서 높은 정전용량을 구현하는 PDC의 고용량 적층세라믹칩콘덴서(MLCC) 제품군입니다.[m
[32m+[m[32m</div>[m
[32m+[m[32m</section>[m
[32m+[m[32m<section>[m
[32m+[m[32m<div class="container">[m
[32m+[m[32m<h2><span data-lang="ko">제품 소개</span><span data-lang="en">Product Introduction</span></h2>[m
[32m+[m[32m<p class="lead"><span data-lang="ko">FS Series는 소형 패키지에서 높은 정전용량을 구현하는 PDC의 고용량 적층세라믹칩콘덴서(MLCC) 제품군입니다.[m
                         1μF 이상의 정전용량, 0201~2225 크기, X7R·X7S·X6S·X5R 유전체를 제공하며, 무연·무카드뮴 친환경 재료와 Cu/Ni/Sn 무연 단자를[m
                         적용합니다.</span><span data-lang="en">FS Series is PDC's high-capacitance multilayer ceramic chip[m
                         capacitor (MLCC) family designed to realize high capacitance in compact case sizes. It offers[m
                         capacitance values of 1μF and above, case sizes from 0201 to 2225, X7R, X7S, X6S and X5R[m
                         dielectrics, environmentally friendly lead- and cadmium-free materials, and Cu/Ni/Sn lead-free[m
                         terminations.</span></p>[m
[31m-                <p class="lead"><span data-lang="ko">디지털 회로의 커플링·디커플링, 바이패스, 평활 회로 및 DC-DC 컨버터에 적합하며, 무극성 구조와 높은 신뢰성을[m
[32m+[m[32m<p class="lead"><span data-lang="ko">디지털 회로의 커플링·디커플링, 바이패스, 평활 회로 및 DC-DC 컨버터에 적합하며, 무극성 구조와 높은 신뢰성을[m
                         제공합니다.</span><span data-lang="en">It is suitable for digital circuit coupling and decoupling,[m
                         bypassing, smoothing circuits and DC-DC converters, while providing high reliability and[m
                         non-polar construction.</span></p>[m
[31m-                <div class="notice"><span data-lang="ko">정격전압, 정전용량, 유전체, 패키지 크기, 허용오차 및 실장 조건은 조합별로 다르므로 실제 적용 전 최신[m
[32m+[m[32m<div class="notice"><span data-lang="ko">정격전압, 정전용량, 유전체, 패키지 크기, 허용오차 및 실장 조건은 조합별로 다르므로 실제 적용 전 최신[m
                         데이터시트와 개별 품번을 확인해야 합니다.</span><span data-lang="en">Rated voltage, capacitance, dielectric, case[m
                         size, tolerance and mounting conditions vary by combination. Verify the latest datasheet and[m
                         selected part number before use.</span></div>[m
[31m-            </div>[m
[31m-        </section>[m
[31m-        <section class="alt">[m
[31m-            <div class="container">[m
[31m-                <h2><span data-lang="ko">주요 특징</span><span data-lang="en">Key Features</span></h2>[m
[31m-                <div class="card-grid">[m
[31m-                    <article class="card">[m
[31m-                        <h3>FS Series · High Capacitance</h3>[m
[31m-                        <ul>[m
[31m-                            <li><span data-lang="ko">정전용량: 1μF 이상</span><span data-lang="en">Capacitance: 1μF and[m
[32m+[m[32m</div>[m
[32m+[m[32m</section>[m
[32m+[m[32m<section class="alt">[m
[32m+[m[32m<div class="container">[m
[32m+[m[32m<h2><span data-lang="ko">주요 특징</span><span data-lang="en">Key Features</span></h2>[m
[32m+[m[32m<div class="card-grid">[m
[32m+[m[32m<a aria-label="Download FS Series datasheet" class="card download-card" download="" href="../../docu/datasheet/MLCC/FS_Series.pdf"><img alt="" aria-hidden="true" class="download-icon" src="../../images/download-button.png"/>[m
[32m+[m[32m<h3>FS Series · High Capacitance</h3>[m
[32m+[m[32m<ul>[m
[32m+[m[32m<li><span data-lang="ko">정전용량: 1μF 이상</span><span data-lang="en">Capacitance: 1μF and[m
                                     above</span></li>[m
[31m-                            <li><span data-lang="ko">크기: 0201~2225</span><span data-lang="en">Case size:[m
[32m+[m[32m<li><span data-lang="ko">크기: 0201~2225</span><span data-lang="en">Case size:[m
                                     0201–2225</span></li>[m
[31m-                            <li><span data-lang="ko">유전체: X7R / X7S / X6S / X5R</span><span data-lang="en">Dielectric:[m
[32m+[m[32m<li><span data-lang="ko">유전체: X7R / X7S / X6S / X5R</span><span data-lang="en">Dielectric:[m
                                     X7R / X7S / X6S / X5R</span></li>[m
[31m-                            <li><span data-lang="ko">정전용량 범위: X7R 1~47μF, X7S 1~100μF, X6S 1~100μF, X5R[m
[32m+[m[32m<li><span data-lang="ko">정전용량 범위: X7R 1~47μF, X7S 1~100μF, X6S 1~100μF, X5R[m
                                     1~220μF</span><span data-lang="en">Capacitance range: X7R 1–47μF, X7S 1–100μF, X6S[m
                                     1–100μF, X5R 1–220μF</span></li>[m
[31m-                        </ul>[m
[31m-                    </article>[m
[31m-                    <article class="card">[m
[31m-                        <h3><span data-lang="ko">유전체별 특성</span><span data-lang="en">Dielectric Characteristics</span>[m
[31m-                        </h3>[m
[31m-                        <ul>[m
[31m-                            <li>X7R: -55°C~+125°C, ±15%</li>[m
[31m-                            <li>X7S: -55°C~+125°C, ±22%</li>[m
[31m-                            <li>X6S: -55°C~+105°C, ±22%</li>[m
[31m-                            <li>X5R: -55°C~+85°C, ±15%</li>[m
[31m-                        </ul>[m
[31m-                    </article>[m
[31m-                    <article class="card">[m
[31m-                        <h3><span data-lang="ko">제품 특성</span><span data-lang="en">Product Features</span></h3>[m
[31m-                        <ul>[m
[31m-                            <li><span data-lang="ko">소형 크기에서 높은 정전용량</span><span data-lang="en">High capacitance in[m
[32m+[m[32m</ul>[m
[32m+[m[32m<span class="download-label"><span data-lang="ko">데이터시트 다운로드</span><span data-lang="en">Download Datasheet</span></span></a>[m
[32m+[m[32m<article class="card">[m
[32m+[m[32m<h3><span data-lang="ko">유전체별 특성</span><span data-lang="en">Dielectric Characteristics</span>[m
[32m+[m[32m</h3>[m
[32m+[m[32m<ul>[m
[32m+[m[32m<li>X7R: -55°C~+125°C, ±15%</li>[m
[32m+[m[32m<li>X7S: -55°C~+125°C, ±22%</li>[m
[32m+[m[32m<li>X6S: -55°C~+105°C, ±22%</li>[m
[32m+[m[32m<li>X5R: -55°C~+85°C, ±15%</li>[m
[32m+[m[32m</ul>[m
[32m+[m[32m</article>[m
[32m+[m[32m<article class="card">[m
[32m+[m[32m<h3><span data-lang="ko">제품 특성</span><span data-lang="en">Product Features</span></h3>[m
[32m+[m[32m<ul>[m
[32m+[m[32m<li><span data-lang="ko">소형 크기에서 높은 정전용량</span><span data-lang="en">High capacitance in[m
                                     compact sizes</span></li>[m
[31m-                            <li><span data-lang="ko">높은 신뢰성과 무극성 구조</span><span data-lang="en">High reliability and[m
[32m+[m[32m<li><span data-lang="ko">높은 신뢰성과 무극성 구조</span><span data-lang="en">High reliability and[m
                                     non-polar construction</span></li>[m
[31m-                            <li><span data-lang="ko">RoHS 및 Halogen 규격 준수</span><span data-lang="en">RoHS and Halogen[m
[32m+[m[32m<li><span data-lang="ko">RoHS 및 Halogen 규격 준수</span><span data-lang="en">RoHS and Halogen[m
                                     compliant</span></li>[m
[31m-                            <li><span data-lang="ko">Cu/Ni/Sn 무연 단자 적용</span><span data-lang="en">Cu/Ni/Sn lead-free[m
[32m+[m[32m<li><span data-lang="ko">Cu/Ni/Sn 무연 단자 적용</span><span data-lang="en">Cu/Ni/Sn lead-free[m
                                     terminations</span></li>[m
[31m-                        </ul>[m
[31m-                    </article>[m
[31m-                    <article class="card">[m
[31m-                        <h3><span data-lang="ko">설계 검토 사항</span><span data-lang="en">Design Review</span></h3>[m
[31m-                        <ul>[m
[31m-                            <li><span data-lang="ko">품번별 정격전압 및 정전용량 확인</span><span data-lang="en">Verify voltage and[m
[32m+[m[32m</ul>[m
[32m+[m[32m</article>[m
[32m+[m[32m<article class="card">[m
[32m+[m[32m<h3><span data-lang="ko">설계 검토 사항</span><span data-lang="en">Design Review</span></h3>[m
[32m+[m[32m<ul>[m
[32m+[m[32m<li><span data-lang="ko">품번별 정격전압 및 정전용량 확인</span><span data-lang="en">Verify voltage and[m
                                     capacitance by part number</span></li>[m
[31m-                            <li><span data-lang="ko">유전체별 동작 온도와 용량 변화 확인</span><span data-lang="en">Verify operating[m
[32m+[m[32m<li><span data-lang="ko">유전체별 동작 온도와 용량 변화 확인</span><span data-lang="en">Verify operating[m
                                     temperature and capacitance change by dielectric</span></li>[m
[31m-                            <li><span data-lang="ko">패키지 크기, 두께 및 납땜 조건 확인</span><span data-lang="en">Verify case size,[m
[32m+[m[32m<li><span data-lang="ko">패키지 크기, 두께 및 납땜 조건 확인</span><span data-lang="en">Verify case size,[m
                                     thickness and soldering conditions</span></li>[m
[31m-                            <li><span data-lang="ko">최신 데이터시트 기준 최종 검토</span><span data-lang="en">Complete final review[m
[32m+[m[32m<li><span data-lang="ko">최신 데이터시트 기준 최종 검토</span><span data-lang="en">Complete final review[m
                                     using the latest datasheet</span></li>[m
[31m-                        </ul>[m
[31m-                    </article>[m
[31m-                </div>[m
[31m-            </div>[m
[31m-        </section>[m
[31m-        <section>[m
[31m-            <div class="container">[m
[31m-                <h2><span data-lang="ko">주요 적용 분야</span><span data-lang="en">Key Applications</span></h2>[m
[31m-                <div class="application-grid">[m
[31m-                    <div class="application">Digital Circuit Coupling</div>[m
[31m-                    <div class="application">Digital Circuit Decoupling</div>[m
[31m-                    <div class="application">Bypassing</div>[m
[31m-                    <div class="application">Smoothing Circuits</div>[m
[31m-                    <div class="application">DC-DC Converter</div>[m
[31m-                    <div class="application">Power Supply</div>[m
[31m-                    <div class="application">Power Filtering</div>[m
[31m-                    <div class="application">Energy Storage</div>[m
[31m-                </div>[m
[31m-            </div>[m
[31m-        </section>[m
[31m-        <section class="alt">[m
[31m-            <div class="container">[m
[31m-                <div class="contact-box">[m
[31m-                    <h2><span data-lang="ko">제품 검색 및 문의</span><span data-lang="en">Product Search and Inquiry</span>[m
[31m-                    </h2>[m
[31m-                    <p><span data-lang="ko">통합 제품 검색에서 FS Series의 상세 품번을 확인하거나, 요구 전압·정전용량·유전체·크기 정보를 보내주시면 적합한 후보 선정을[m
[32m+[m[32m</ul>[m
[32m+[m[32m</article>[m
[32m+[m[32m</div>[m
[32m+[m[32m</div>[m
[32m+[m[32m</section>[m
[32m+[m[32m<section>[m
[32m+[m[32m<div class="container">[m
[32m+[m[32m<h2><span data-lang="ko">주요 적용 분야</span><span data-lang="en">Key Applications</span></h2>[m
[32m+[m[32m<div class="application-grid">[m
[32m+[m[32m<div class="application">Digital Circuit Coupling</div>[m
[32m+[m[32m<div class="application">Digital Circuit Decoupling</div>[m
[32m+[m[32m<div class="application">Bypassing</div>[m
[32m+[m[32m<div class="application">Smoothing Circuits</div>[m
[32m+[m[32m<div class="application">DC-DC Converter</div>[m
[32m+[m[32m<div class="application">Power Supply</div>[m
[32m+[m[32m<div class="application">Power Filtering</div>[m
[32m+[m[32m<div class="application">Energy Storage</div>[m
[32m+[m[32m</div>[m
[32m+[m[32m</div>[m
[32m+[m[32m</section>[m
[32m+[m[32m<section class="alt">[m
[32m+[m[32m<div class="container">[m
[32m+[m[32m<div class="contact-box">[m
[32m+[m[32m<h2><span data-lang="ko">제품 검색 및 문의</span><span data-lang="en">Product Search and Inquiry</span>[m
[32m+[m[32m</h2>[m
[32m+[m[32m<p><span data-lang="ko">통합 제품 검색에서 FS Series의 상세 품번을 확인하거나, 요구 전압·정전용량·유전체·크기 정보를 보내주시면 적합한 후보 선정을[m
                             지원합니다.</span><span data-lang="en">Use the integrated product search to review FS Series part[m
                             numbers, or send your voltage, capacitance, dielectric and case-size requirements for[m
[31m-                            candidate selection support.</span></p><a class="btn"[m
[31m-                        href="../../product-search.html?category=mlcc&amp;subcategory=High%20Capacitance"><span[m
[31m-                            data-lang="ko">통합 제품 검색</span><span data-lang="en">Integrated Product Search</span></a><a[m
[31m-                        class="btn" href="../../index.html#contact" style="margin-left:10px"><span[m
[31m-                            data-lang="ko">문의하기</span><span data-lang="en">Contact CERANIX</span></a>[m
[31m-                </div>[m
[31m-            </div>[m
[31m-        </section>[m
[31m-    </main>[m
[31m-    <footer>© 2026 CERANIX | PDC Korea Authorized Distributor</footer>[m
[31m-    <script>const root = document.documentElement; const buttons = document.querySelectorAll('[data-set-lang]'); function setLanguage(lang) { const safeLang = lang === 'en' ? 'en' : 'ko'; root.lang = safeLang; document.title = safeLang === 'ko' ? 'CERANIX | PDC 고용량 MLCC' : 'CERANIX | PDC High Capacitance MLCC'; buttons.forEach(button => button.classList.toggle('active', button.dataset.setLang === safeLang)); localStorage.setItem('ceranix-language', safeLang) } buttons.forEach(button => button.addEventListener('click', () => setLanguage(button.dataset.setLang))); setLanguage(localStorage.getItem('ceranix-language') || 'ko');</script>[m
[32m+[m[32m                            candidate selection support.</span></p><a class="btn" href="../../product-search.html?category=mlcc&amp;subcategory=High%20Capacitance"><span data-lang="ko">통합 제품 검색</span><span data-lang="en">Integrated Product Search</span></a><a class="btn" href="../../index.html#contact" style="margin-left:10px"><span data-lang="ko">문의하기</span><span data-lang="en">Contact CERANIX</span></a>[m
[32m+[m[32m</div>[m
[32m+[m[32m</div>[m
[32m+[m[32m</section>[m
[32m+[m[32m</main>[m
[32m+[m[32m<footer>© 2026 CERANIX | PDC Korea Authorized Distributor</footer>[m
[32m+[m[32m<script>const root = document.documentElement; const buttons = document.querySelectorAll('[data-set-lang]'); function setLanguage(lang) { const safeLang = lang === 'en' ? 'en' : 'ko'; root.lang = safeLang; document.title = safeLang === 'ko' ? 'CERANIX | PDC 고용량 MLCC' : 'CERANIX | PDC High Capacitance MLCC'; buttons.forEach(button => button.classList.toggle('active', button.dataset.setLang === safeLang)); localStorage.setItem('ceranix-language', safeLang) } buttons.forEach(button => button.addEventListener('click', () => setLanguage(button.dataset.setLang))); setLanguage(localStorage.getItem('ceranix-language') || 'ko');</script>[m
 </body>[m
[31m-[m
 </html>[m
\ No newline at end of file[m
[1mdiff --git a/products/mlcc/safety-mlcc.html b/products/mlcc/safety-mlcc.html[m
[1mindex e6298e1..deb3f5e 100644[m
[1m--- a/products/mlcc/safety-mlcc.html[m
[1m+++ b/products/mlcc/safety-mlcc.html[m
[36m@@ -1,14 +1,12 @@[m
 <!DOCTYPE html>[m
 [m
 <html lang="ko">[m
[31m-[m
 <head>[m
[31m-    <meta charset="utf-8" />[m
[31m-    <meta content="width=device-width, initial-scale=1.0" name="viewport" />[m
[31m-    <meta content="CERANIX PDC FK and FH Series safety-certified multilayer ceramic chip capacitors."[m
[31m-        name="description" />[m
[31m-    <title>CERANIX | Safety MLCC</title>[m
[31m-    <style>[m
[32m+[m[32m<meta charset="utf-8"/>[m
[32m+[m[32m<meta content="width=device-width, initial-scale=1.0" name="viewport"/>[m
[32m+[m[32m<meta content="CERANIX PDC FK and FH Series safety-certified multilayer ceramic chip capacitors." name="description"/>[m
[32m+[m[32m<title>CERANIX | Safety MLCC</title>[m
[32m+[m[32m<style>[m
         :root {[m
             --navy: #062b63;[m
             --blue: #009fe3;[m
[36m@@ -341,143 +339,173 @@[m
                 content: " "[m
             }[m
         }[m
[31m-    </style>[m
[32m+[m[41m    [m
[32m+[m
[32m+[m[32m/* Downloadable datasheet cards */[m
[32m+[m[32m.card.download-card {[m
[32m+[m[32m    position: relative;[m
[32m+[m[32m    display: block;[m
[32m+[m[32m    color: inherit;[m
[32m+[m[32m    cursor: pointer;[m
[32m+[m[32m    padding: 30px 78px 30px 30px;[m
[32m+[m[32m    transform: translateY(-8px);[m
[32m+[m[32m    box-shadow: 0 18px 38px rgba(25, 52, 84, .15);[m
[32m+[m[32m    transition: transform .25s ease, box-shadow .25s ease, border-color .25s ease;[m
[32m+[m[32m}[m
[32m+[m[32m.card.download-card:hover,[m
[32m+[m[32m.card.download-card:focus-visible {[m
[32m+[m[32m    transform: translateY(-15px);[m
[32m+[m[32m    border-color: var(--blue);[m
[32m+[m[32m    box-shadow: 0 26px 48px rgba(25, 52, 84, .22);[m
[32m+[m[32m    outline: none;[m
[32m+[m[32m}[m
[32m+[m[32m.download-icon {[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    top: 20px;[m
[32m+[m[32m    right: 20px;[m
[32m+[m[32m    width: 38px;[m
[32m+[m[32m    height: 38px;[m
[32m+[m[32m    object-fit: contain;[m
[32m+[m[32m    transition: transform .25s ease;[m
[32m+[m[32m}[m
[32m+[m[32m.download-card:hover .download-icon,[m
[32m+[m[32m.download-card:focus-visible .download-icon {[m
[32m+[m[32m    transform: translateY(3px) scale(1.06);[m
[32m+[m[32m}[m
[32m+[m[32m.download-label {[m
[32m+[m[32m    display: inline-block;[m
[32m+[m[32m    margin-top: 18px;[m
[32m+[m[32m    color: var(--blue);[m
[32m+[m[32m    font-size: 14px;[m
[32m+[m[32m    font-weight: 800;[m
[32m+[m[32m}[m
[32m+[m[32m@media(max-width:480px) {[m
[32m+[m[32m    .card.download-card { padding: 72px 24px 26px; transform: none; }[m
[32m+[m[32m    .card.download-card:hover,[m
[32m+[m[32m    .card.download-card:focus-visible { transform: translateY(-5px); }[m
[32m+[m[32m}[m
[32m+[m[32m</style>[m
 </head>[m
[31m-[m
 <body>[m
[31m-    <header>[m
[31m-        <nav class="container"><a aria-label="CERANIX home" class="brand" href="../../index.html"><img[m
[31m-                    alt="CERANIX logo" class="logo"[m
[31m-                    onerror="this.style.display='none';this.nextElementSibling.style.display='block';"[m
[31m-                    src="../../LOGO.png" /><span class="logo-fallback">CERANIX</span></a>[m
[31m-            <ul class="nav-links">[m
[31m-                <li><a href="../../index.html#about"><span data-lang="ko">회사소개</span><span[m
[31m-                            data-lang="en">About</span></a></li>[m
[31m-                <li><a aria-current="page" class="active" href="../../index.html#products"><span[m
[31m-                            data-lang="ko">제품</span><span data-lang="en">Products</span></a></li>[m
[31m-                <li><a href="../../index.html#applications"><span data-lang="ko">적용 분야</span><span[m
[31m-                            data-lang="en">Applications</span></a></li>[m
[31m-                <li><a href="../../product-search.html"><span data-lang="ko">제품 검색</span><span data-lang="en">Product[m
[32m+[m[32m<header>[m
[32m+[m[32m<nav class="container"><a aria-label="CERANIX home" class="brand" href="../../index.html"><img alt="CERANIX logo" class="logo" onerror="this.style.display='none';this.nextElementSibling.style.display='block';" src="../../LOGO.png"/><span class="logo-fallback">CERANIX</span></a>[m
[32m+[m[32m<ul class="nav-links">[m
[32m+[m[32m<li><a href="../../index.html#about"><span data-lang="ko">회사소개</span><span data-lang="en">About</span></a></li>[m
[32m+[m[32m<li><a aria-current="page" class="active" href="../../index.html#products"><span data-lang="ko">제품</span><span data-lang="en">Products</span></a></li>[m
[32m+[m[32m<li><a href="../../index.html#applications"><span data-lang="ko">적용 분야</span><span data-lang="en">Applications</span></a></li>[m
[32m+[m[32m<li><a href="../../product-search.html"><span data-lang="ko">제품 검색</span><span data-lang="en">Product[m
                             Search</span></a></li>[m
[31m-                <li><a href="../../index.html#contact"><span data-lang="ko">문의</span><span[m
[31m-                            data-lang="en">Contact</span></a></li>[m
[31m-            </ul>[m
[31m-            <div aria-label="Language selector" class="lang-switch"><button class="lang-btn active" data-set-lang="ko"[m
[31m-                    type="button">KO</button><button class="lang-btn" data-set-lang="en" type="button">EN</button></div>[m
[31m-        </nav>[m
[31m-    </header>[m
[31m-    <main>[m
[31m-        <section class="hero">[m
[31m-            <div class="container"><span class="eyebrow"><span data-lang="ko">PDC MLCC</span><span data-lang="en">PDC[m
[32m+[m[32m<li><a href="../../index.html#contact"><span data-lang="ko">문의</span><span data-lang="en">Contact</span></a></li>[m
[32m+[m[32m</ul>[m
[32m+[m[32m<div aria-label="Language selector" class="lang-switch"><button class="lang-btn active" data-set-lang="ko" type="button">KO</button><button class="lang-btn" data-set-lang="en" type="button">EN</button></div>[m
[32m+[m[32m</nav>[m
[32m+[m[32m</header>[m
[32m+[m[32m<main>[m
[32m+[m[32m<section class="hero">[m
[32m+[m[32m<div class="container"><span class="eyebrow"><span data-lang="ko">PDC MLCC</span><span data-lang="en">PDC[m
                         MLCC</span></span>[m
[31m-                <h1>Safety MLCC</h1>[m
[31m-                <p class="subtitle"><span data-lang="ko">FK Series X1/Y2 · FH Series X2 · 250Vac</span><span[m
[31m-                        data-lang="en">FK Series X1/Y2 · FH Series X2 · 250Vac</span></p>[m
[31m-            </div>[m
[31m-        </section>[m
[31m-        <section>[m
[31m-            <div class="container">[m
[31m-                <h2><span data-lang="ko">제품 소개</span><span data-lang="en">Product Introduction</span></h2>[m
[31m-                <p class="lead"><span data-lang="ko">PDC FK/FH Series는 서지 및 낙뢰 내성이 필요한 회로를 위한 안전규격 MLCC입니다. FK Series는[m
[32m+[m[32m<h1>Safety MLCC</h1>[m
[32m+[m[32m<p class="subtitle"><span data-lang="ko">FK Series X1/Y2 · FH Series X2 · 250Vac</span><span data-lang="en">FK Series X1/Y2 · FH Series X2 · 250Vac</span></p>[m
[32m+[m[32m</div>[m
[32m+[m[32m</section>[m
[32m+[m[32m<section>[m
[32m+[m[32m<div class="container">[m
[32m+[m[32m<h2><span data-lang="ko">제품 소개</span><span data-lang="en">Product Introduction</span></h2>[m
[32m+[m[32m<p class="lead"><span data-lang="ko">PDC FK/FH Series는 서지 및 낙뢰 내성이 필요한 회로를 위한 안전규격 MLCC입니다. FK Series는[m
                         X1/Y2 Class, FH Series는 X2 Class에 대응하며, 무연·무카드뮴 친환경 재료와 Ni/Sn 도금 단자를 적용합니다. 일반 안전규격 제품과 자동차용[m
                         Soft Termination 안전규격 제품군을 제공합니다.</span><span data-lang="en">PDC FK/FH Series are[m
                         safety-certified MLCCs designed for circuits requiring surge or lightning immunity. FK Series[m
                         complies with Class X1/Y2 and FH Series with Class X2. They use environmentally friendly lead-[m
                         and cadmium-free materials with nickel and pure-tin plated terminations, and are available in[m
                         general and automotive soft-termination safety-certified versions.</span></p>[m
[31m-                <div class="notice"><span data-lang="ko">표준, 인증번호 및 적용 가능한 품번은 시리즈와 사양 조합에 따라 달라질 수 있습니다. 안전규격 회로 적용 전[m
[32m+[m[32m<div class="notice"><span data-lang="ko">표준, 인증번호 및 적용 가능한 품번은 시리즈와 사양 조합에 따라 달라질 수 있습니다. 안전규격 회로 적용 전[m
                         최신 데이터시트, 인증서 및 개별 품번의 승인 범위를 반드시 확인해야 합니다.</span><span data-lang="en">Applicable standards,[m
                         certificate numbers and part numbers can vary by series and specification combination. Verify[m
                         the latest datasheet, certificates and approval scope for the selected part number before use in[m
                         a safety circuit.</span></div>[m
[31m-            </div>[m
[31m-        </section>[m
[31m-        <section class="alt">[m
[31m-            <div class="container">[m
[31m-                <h2><span data-lang="ko">시리즈 및 인증</span><span data-lang="en">Series and Certifications</span></h2>[m
[31m-                <div class="card-grid">[m
[31m-                    <article class="card">[m
[31m-                        <h3>FK Series · X1/Y2</h3>[m
[31m-                        <ul>[m
[31m-                            <li><span data-lang="ko">안전등급: X1/Y2</span><span data-lang="en">Safety class: X1/Y2</span>[m
[31m-                            </li>[m
[31m-                            <li><span data-lang="ko">크기: 1808~2220</span><span data-lang="en">Case size:[m
[32m+[m[32m</div>[m
[32m+[m[32m</section>[m
[32m+[m[32m<section class="alt">[m
[32m+[m[32m<div class="container">[m
[32m+[m[32m<h2><span data-lang="ko">시리즈 및 인증</span><span data-lang="en">Series and Certifications</span></h2>[m
[32m+[m[32m<div class="card-grid">[m
[32m+[m[32m<a aria-label="Download FK Series datasheet" class="card download-card" download="" href="../../docu/datasheet/MLCC/FKFH_Auto_Series.pdf"><img alt="" aria-hidden="true" class="download-icon" src="../../images/download-button.png"/>[m
[32m+[m[32m<h3>FK Series · X1/Y2</h3>[m
[32m+[m[32m<ul>[m
[32m+[m[32m<li><span data-lang="ko">안전등급: X1/Y2</span><span data-lang="en">Safety class: X1/Y2</span>[m
[32m+[m[32m</li>[m
[32m+[m[32m<li><span data-lang="ko">크기: 1808~2220</span><span data-lang="en">Case size:[m
                                     1808–2220</span></li>[m
[31m-                            <li><span data-lang="ko">유전체: C0G / X7R</span><span data-lang="en">Dielectric: C0G /[m
[32m+[m[32m<li><span data-lang="ko">유전체: C0G / X7R</span><span data-lang="en">Dielectric: C0G /[m
                                     X7R</span></li>[m
[31m-                            <li><span data-lang="ko">정격: 250Vac</span><span data-lang="en">Rating: 250Vac</span></li>[m
[31m-                        </ul>[m
[31m-                    </article>[m
[31m-                    <article class="card">[m
[31m-                        <h3>FH Series · X2</h3>[m
[31m-                        <ul>[m
[31m-                            <li><span data-lang="ko">안전등급: X2</span><span data-lang="en">Safety class: X2</span></li>[m
[31m-                            <li><span data-lang="ko">크기: 1808~2220</span><span data-lang="en">Case size:[m
[32m+[m[32m<li><span data-lang="ko">정격: 250Vac</span><span data-lang="en">Rating: 250Vac</span></li>[m
[32m+[m[32m</ul>[m
[32m+[m[32m<span class="download-label"><span data-lang="ko">데이터시트 다운로드</span><span data-lang="en">Download Datasheet</span></span></a>[m
[32m+[m[32m<a aria-label="Download FH Series datasheet" class="card download-card" download="" href="../../docu/datasheet/MLCC/FKFH_Series.pdf"><img alt="" aria-hidden="true" class="download-icon" src="../../images/download-button.png"/>[m
[32m+[m[32m<h3>FH Series · X2</h3>[m
[32m+[m[32m<ul>[m
[32m+[m[32m<li><span data-lang="ko">안전등급: X2</span><span data-lang="en">Safety class: X2</span></li>[m
[32m+[m[32m<li><span data-lang="ko">크기: 1808~2220</span><span data-lang="en">Case size:[m
                                     1808–2220</span></li>[m
[31m-                            <li><span data-lang="ko">유전체: C0G / X7R</span><span data-lang="en">Dielectric: C0G /[m
[32m+[m[32m<li><span data-lang="ko">유전체: C0G / X7R</span><span data-lang="en">Dielectric: C0G /[m
                                     X7R</span></li>[m
[31m-                            <li><span data-lang="ko">정격: 250Vac</span><span data-lang="en">Rating: 250Vac</span></li>[m
[31m-                        </ul>[m
[31m-                    </article>[m
[31m-                    <article class="card">[m
[31m-                        <h3><span data-lang="ko">안전규격 승인</span><span data-lang="en">Safety Approvals</span></h3>[m
[31m-                        <ul>[m
[31m-                            <li>EN 60384-14</li>[m
[31m-                            <li>IEC 60384-14</li>[m
[31m-                            <li>UL 60384-14 / UL 62368-1</li>[m
[31m-                            <li>TÜV / UL / CQC / ENEC</li>[m
[31m-                        </ul>[m
[31m-                    </article>[m
[31m-                    <article class="card">[m
[31m-                        <h3><span data-lang="ko">제품 특성</span><span data-lang="en">Product Features</span></h3>[m
[31m-                        <ul>[m
[31m-                            <li><span data-lang="ko">높은 신뢰성과 안정성</span><span data-lang="en">High reliability and[m
[32m+[m[32m<li><span data-lang="ko">정격: 250Vac</span><span data-lang="en">Rating: 250Vac</span></li>[m
[32m+[m[32m</ul>[m
[32m+[m[32m<span class="download-label"><span data-lang="ko">데이터시트 다운로드</span><span data-lang="en">Download Datasheet</span></span></a>[m
[32m+[m[32m<article class="card">[m
[32m+[m[32m<h3><span data-lang="ko">안전규격 승인</span><span data-lang="en">Safety Approvals</span></h3>[m
[32m+[m[32m<ul>[m
[32m+[m[32m<li>EN 60384-14</li>[m
[32m+[m[32m<li>IEC 60384-14</li>[m
[32m+[m[32m<li>UL 60384-14 / UL 62368-1</li>[m
[32m+[m[32m<li>TÜV / UL / CQC / ENEC</li>[m
[32m+[m[32m</ul>[m
[32m+[m[32m</article>[m
[32m+[m[32m<article class="card">[m
[32m+[m[32m<h3><span data-lang="ko">제품 특성</span><span data-lang="en">Product Features</span></h3>[m
[32m+[m[32m<ul>[m
[32m+[m[32m<li><span data-lang="ko">높은 신뢰성과 안정성</span><span data-lang="en">High reliability and[m
                                     stability</span></li>[m
[31m-                            <li><span data-lang="ko">소형 크기와 높은 정전용량</span><span data-lang="en">Small size and high[m
[32m+[m[32m<li><span data-lang="ko">소형 크기와 높은 정전용량</span><span data-lang="en">Small size and high[m
                                     capacitance</span></li>[m
[31m-                            <li><span data-lang="ko">RoHS 및 Halogen 규격 준수</span><span data-lang="en">RoHS and Halogen[m
[32m+[m[32m<li><span data-lang="ko">RoHS 및 Halogen 규격 준수</span><span data-lang="en">RoHS and Halogen[m
                                     compliant</span></li>[m
[31m-                            <li><span data-lang="ko">자동차용 Soft Termination 모델 제공</span><span data-lang="en">Automotive[m
[32m+[m[32m<li><span data-lang="ko">자동차용 Soft Termination 모델 제공</span><span data-lang="en">Automotive[m
                                     soft-termination models available</span></li>[m
[31m-                        </ul>[m
[31m-                    </article>[m
[31m-                </div>[m
[31m-            </div>[m
[31m-        </section>[m
[31m-        <section>[m
[31m-            <div class="container">[m
[31m-                <h2><span data-lang="ko">주요 적용 분야</span><span data-lang="en">Key Applications</span></h2>[m
[31m-                <div class="application-grid">[m
[31m-                    <div class="application">Modem</div>[m
[31m-                    <div class="application">Facsimile</div>[m
[31m-                    <div class="application">Telephone</div>[m
[31m-                    <div class="application">Surge Protection</div>[m
[31m-                    <div class="application">Lightning Immunity</div>[m
[31m-                    <div class="application">Isolation Circuits</div>[m
[31m-                    <div class="application">Lighting Equipment</div>[m
[31m-                    <div class="application">Safety-Critical Electronics</div>[m
[31m-                </div>[m
[31m-            </div>[m
[31m-        </section>[m
[31m-        <section class="alt">[m
[31m-            <div class="container">[m
[31m-                <div class="contact-box">[m
[31m-                    <h2><span data-lang="ko">제품 검색 및 문의</span><span data-lang="en">Product Search and Inquiry</span>[m
[31m-                    </h2>[m
[31m-                    <p><span data-lang="ko">통합 제품 검색에서 FK/FH Series의 상세 품번을 확인하거나, 안전등급, 정격전압, 정전용량, 유전체 및 자동차용 Soft[m
[32m+[m[32m</ul>[m
[32m+[m[32m</article>[m
[32m+[m[32m</div>[m
[32m+[m[32m</div>[m
[32m+[m[32m</section>[m
[32m+[m[32m<section>[m
[32m+[m[32m<div class="container">[m
[32m+[m[32m<h2><span data-lang="ko">주요 적용 분야</span><span data-lang="en">Key Applications</span></h2>[m
[32m+[m[32m<div class="application-grid">[m
[32m+[m[32m<div class="application">Modem</div>[m
[32m+[m[32m<div class="application">Facsimile</div>[m
[32m+[m[32m<div class="application">Telephone</div>[m
[32m+[m[32m<div class="application">Surge Protection</div>[m
[32m+[m[32m<div class="application">Lightning Immunity</div>[m
[32m+[m[32m<div class="application">Isolation Circuits</div>[m
[32m+[m[32m<div class="application">Lighting Equipment</div>[m
[32m+[m[32m<div class="application">Safety-Critical Electronics</div>[m
[32m+[m[32m</div>[m
[32m+[m[32m</div>[m
[32m+[m[32m</section>[m
[32m+[m[32m<section class="alt">[m
[32m+[m[32m<div class="container">[m
[32m+[m[32m<div class="contact-box">[m
[32m+[m[32m<h2><span data-lang="ko">제품 검색 및 문의</span><span data-lang="en">Product Search and Inquiry</span>[m
[32m+[m[32m</h2>[m
[32m+[m[32m<p><span data-lang="ko">통합 제품 검색에서 FK/FH Series의 상세 품번을 확인하거나, 안전등급, 정격전압, 정전용량, 유전체 및 자동차용 Soft[m
                             Termination 요구사항을 보내주시면 후보 선정을 지원합니다.</span><span data-lang="en">Use the integrated search[m
                             to review FK/FH Series part numbers, or send safety class, voltage, capacitance, dielectric[m
[31m-                            and automotive soft-termination requirements for candidate selection support.</span></p><a[m
[31m-                        class="btn" href="../../product-search.html?category=mlcc&amp;subcategory=Safety"><span[m
[31m-                            data-lang="ko">통합 제품 검색</span><span data-lang="en">Integrated Product Search</span></a><a[m
[31m-                        class="btn" href="../../index.html#contact" style="margin-left:10px"><span[m
[31m-                            data-lang="ko">문의하기</span><span data-lang="en">Contact CERANIX</span></a>[m
[31m-                </div>[m
[31m-            </div>[m
[31m-        </section>[m
[31m-    </main>[m
[31m-    <footer>© 2026 CERANIX | PDC Korea Authorized Distributor</footer>[m
[31m-    <script>const root = document.documentElement; const buttons = document.querySelectorAll('[data-set-lang]'); function setLanguage(lang) { const safeLang = lang === 'en' ? 'en' : 'ko'; root.lang = safeLang; document.title = safeLang === 'ko' ? 'CERANIX | Safety MLCC' : 'CERANIX | Safety MLCC'; buttons.forEach(button => button.classList.toggle('active', button.dataset.setLang === safeLang)); localStorage.setItem('ceranix-language', safeLang) } buttons.forEach(button => button.addEventListener('click', () => setLanguage(button.dataset.setLang))); setLanguage(localStorage.getItem('ceranix-language') || 'ko');</script>[m
[32m+[m[32m                            and automotive soft-termination requirements for candidate selection support.</span></p><a class="btn" href="../../product-search.html?category=mlcc&amp;subcategory=Safety"><span data-lang="ko">통합 제품 검색</span><span data-lang="en">Integrated Product Search</span></a><a class="btn" href="../../index.html#contact" style="margin-left:10px"><span data-lang="ko">문의하기</span><span data-lang="en">Contact CERANIX</span></a>[m
[32m+[m[32m</div>[m
[32m+[m[32m</div>[m
[32m+[m[32m</section>[m
[32m+[m[32m</main>[m
[32m+[m[32m<footer>© 2026 CERANIX | PDC Korea Authorized Distributor</footer>[m
[32m+[m[32m<script>const root = document.documentElement; const buttons = document.querySelectorAll('[data-set-lang]'); function setLanguage(lang) { const safeLang = lang === 'en' ? 'en' : 'ko'; root.lang = safeLang; document.title = safeLang === 'ko' ? 'CERANIX | Safety MLCC' : 'CERANIX | Safety MLCC'; buttons.forEach(button => button.classList.toggle('active', button.dataset.setLang === safeLang)); localStorage.setItem('ceranix-language', safeLang) } buttons.forEach(button => button.addEventListener('click', () => setLanguage(button.dataset.setLang))); setLanguage(localStorage.getItem('ceranix-language') || 'ko');</script>[m
 </body>[m
[31m-[m
 </html>[m
\ No newline at end of file[m
