-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 07, 2021 at 09:38 AM
-- Server version: 10.3.25-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yothcomuntycl_larayouth`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us`
--

CREATE TABLE `about_us` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `our_core_values` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `our_vision` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `our_mission` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `why_event` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube_video_link` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `years_of_experience` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `happy_members` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `successful_project` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fund_collected` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about_us_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `second_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cover_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_featured_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `second_featured_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `third_featured_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lang` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about_us`
--

INSERT INTO `about_us` (`id`, `our_core_values`, `our_vision`, `our_mission`, `why_event`, `youtube_video_link`, `years_of_experience`, `happy_members`, `successful_project`, `fund_collected`, `about_us_description`, `first_description`, `second_description`, `cover_image`, `first_featured_image`, `banner_image`, `second_featured_image`, `third_featured_image`, `lang`, `created_at`, `updated_at`) VALUES
(1, '<p>The &quot;Youth Community Club&quot; for cooperation and collaboration among young entrepreneurs.</p>', '<p>To diversify the existing family and subsistence oriented business under the slogan &quot;Youth Community Club&quot;, to facilitate effective service flow in increasing individual and collective investment to make it commercial, industrial and competitive and sustainable, to build a self-reliant entrepreneurial society in Nepal.To produce successful entrepreneurs through trainings, seminars, fellowships, to discuss with each other, to maintain friendships, to be always ready and active for the enhancement of knowledge, skills and abilities among business members, to involve young people doing various businesses in the country. To establish disaster management courses for prevention, business promotion, business research, business discussion, to establish entrepreneurs in every sector in the changing and developed economy.To conduct exchange of ideas about business from time to time among the youth of the country and abroad.</p>', '<p>To make the millions of youths in Nepal self-reliant by distributing the membership of this organization and investing in collective business in 77 districts along with single business and to move forward for the development of the country!</p>', '<p>Events&nbsp;are&nbsp;important&nbsp;because they allow for a more intimate and engaging experience with your audience which ultimately leaves a lasting impression and one that is more memorable than passive viewing of a more traditional form of advertising</p>', '<iframe width=\"100%\" height=\"600\" src=\"https://www.youtube.com/embed/Fu-20TPBllk\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '5', '1530', '43', '284K', '<p>&ldquo;In Pokhara, a beautiful country full of natural beauty, the club was formally registered in the District Administration Office on November 18, 2019 with the advice and suggestions of young professionals working in Pokhara. You have succeeded in living in the heart. Facilitate effective service delivery to diversify, commercialize, industrialize, and make competitive and sustainable the existing family and subsistence businesses with the slogan &quot;Youth Community Club&quot; for cooperation and collaboration among young entrepreneurs. To build a self-reliant entrepreneurial society in Nepal for the young manpower. To produce successful entrepreneurs through training, seminars, fellowships, to discuss with each other, to maintain friendships, to be always ready and active for the enhancement of knowledge, skills, and abilities among business members, to involve young people doing various businesses in the country. To establish disaster management courses for prevention, business promotion, business research, business discussion, to establish entrepreneurs in every sector in the changing and developed economy. To conduct an exchange of ideas about business from time to time among the youth of the country and abroad. To provide training to the young entrepreneurs from time to time for the able-bodied. To try to make the nation civilized and prosperous by making all the youth believe in business, to contribute to the related humanitarian welfare and welfare, and to play a pioneering role of the Youth Community Club in solving various problems of the youth.As the participation of individual investment with the youth will be less for running any big business, the participation of collective investment in the business will be significant. There are many examples in the world where big business can be run and success can be achieved by collective investment in the business. It will also create employment opportunities for hundreds. Business success will also be achieved. To make all the youth realize that by starting a business in Nepal to reduce the growth rate of emigration and to add more bricks in nation-building, to be established as a model organization in Nepal. A kind of discount card will be provided to the members of the society. In which, the members affiliated to the association will be provided discounts while transacting business or exchanging services in the business of the entrepreneurs affiliated to the association. Discounts provided by business organizations will be mentioned on the club&#39;s website. After joining the club, the club will promote the business of all the members. After joining the organization, we will continue the development of strengthening the business, leading the failure to success, trusting and respecting each other. We will complete the &quot;new&quot; thing in an easy way and we will try to change and put the country on the path of development. Youth Community Club (Ycc Nepal) &lsquo;Let&#39;s be entrepreneurs, empower ourselves, empower others&rsquo;</p>', '<h2><strong>Section Offices &amp; Membership</strong></h2>\r\n\r\n<p>Maecenas accumsan lacus. Risus commodo viverra sebfd dho eiusmod tempor maecenas accumsan lacus Consectetur adipiscing elit, sued do eiusmod tempor ididunt udfgt labore et dolore magna aliqua. Quis ipsum suspendisces gravida. Risus commodo viverra sebfd dho eiusmod tempor maecenas accumsan lacus. Risus commodo viverra sebfd dho eiusmod tempor.</p>\r\n\r\n<ul>\r\n	<li>Lossimus Voluptas Ipsa</li>\r\n	<li>Lacus Consectetur</li>\r\n	<li>Delectus Architecto</li>\r\n	<li>rajiv is best</li>\r\n</ul>', '<p>To diversify, commercialize, industrialize and make the existing family and subsistence oriented business competitive and sustainable with the slogan &quot;Youth Community Club&quot;.To produce successful entrepreneurs through trainings, seminars, fellowships, to discuss with each other, to maintain friendships, to be always ready and active for the enhancement of knowledge, skills and abilities among business members, to involve young people doing various businesses in the country. To establish disaster management courses for prevention, business promotion, business research, business discussion, to establish entrepreneurs in every sector in the changing and developed economy.To conduct exchange of ideas about business from time to time among the youth of the country and abroad.</p>', 'public/AboutUs/1eqScGDMhyaOnUS5FNlx24vZZ0r0AmnbpjoB1crV.jpeg', 'public/AboutUs/NgPXDxutyxMG0pgYtdlqSs9VjFtlqFNVLdcdL4L0.jpeg', 'public/AboutUs/9l7WrKd3u3bWtSEQ5Iqx7XThV8uclTuqIN54ppTa.jpeg', 'public/AboutUs/15XBSnugS2l6ilDzityN1GwwtJA8B3QqHpFaolcI.jpeg', 'public/AboutUs/6fk2kabSi0nCsXZwL6yZZxbnPmsRTdymD2lg7e5r.jpeg', 'en', NULL, '2021-02-23 09:05:47'),
(2, '<p>युवा व्यावसायीहरुबीच साथ, सहयोग र सहकार्यको लागि &quot;<strong>युथ कम्युनिटी क्लब</strong>&rdquo;</p>', '<p>&ldquo;युथ कम्युनिटी क्लब&rdquo; भन्ने मुल नाराको साथ विद्यमान मुलत पारिवारीक र निर्वाहमूखि व्यावसायलाई विविधीकरण,व्यावसायीकरण,औद्योगिक एवं प्रतिस्पर्धी र दिगो बनाउन प्रभावकारी सेवा प्रवाह एकल तथा सामुहिक लगानी बृद्धिमा सहजीकरण गर्ने, विदेश पलाएन भैरहेका तथा बेरोजगार युवा जनशक्तिलाई नेपालमै आत्मनिर्भर उद्यमशिल समाजको निर्माण गर्ने । तालिम,गोष्ठी,सेमिनार, फेलोशिप्स मार्फत सफल उद्यमीहरू उत्पादन गर्ने, एकअर्का बीच बिचार विमर्श , मित्रता कायम गराउने, व्यवसायी सदस्यहरु बीच रहेका आफ्ना ज्ञान,सीप,क्षमता अभिबृद्धिका लागी सधै तत्पर र क्रियाशिल रहने, देशभित्रविभिन्न व्यवसाय गरिरहेको युवाहरुलाई यस सस्थामा समाबेश गराउने, जोखीम निवारणको लागी विपत व्यावस्थापन कोर्ष स्थापना गर्ने , व्यावसायको प्रोमोशन,व्यावसाय रिसर्च,व्यावसायको छलफल , बदलिदो र विकशित अर्थतन्त्रमा हरेक क्षेत्रका व्यावसायीहरु स्थापित गर्ने । देश बिदेशका युवाहरुबीच साथ, सहयोग र सहकार्य गरि समय समयमा व्यावसायको बारेमा &nbsp;विचार आदानप्रदान कार्यक्रमहरु सचालन गर्ने ।</p>', '<p>नेपालमा रहेको लाखौ युबाहरु लाई यस संस्थाको सदस्यता बितरण गराई एकल ब्यबसाय संग संगै ७७ जिल्लामा सामुहिक व्यवसायमा लगानी गराई आत्मनिर्भर बनाउनुको साथै देश बिकाशको लागि अगाडी बढाउने !</p>', '<p>घटनाहरू महत्त्वपूर्ण छन् किनकि यसले तपाईंको दर्शकहरूसँग अन्तर्निहित र आकर्षक अनुभवको लागि अनुमति दिन्छ जसले अन्ततः स्थायी छाप छोड्दछ र त्यो विज्ञापनको अधिक परम्परागत रूपको निष्क्रिय अवलोकन भन्दा अधिक यादगार हो</p>', '<iframe width=\"100%\" height=\"600\" src=\"https://www.youtube.com/embed/Fu-20TPBllk\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '5', '1530', '43', '284K', '<p>&ldquo;प्राकृतिक छटाले भरिपूर्ण देश नेपालको सुन्दर नगरी पोखरामा क्रियाशिल युवा व्यावसायीहरुका सक्रियतामा विभिन्न क्षेत्रका अनुभवी तथा व्यक्तित्वज्यूहरुको सल्लाह र सुझाव सहित मिति २०७६साल मंसिर २ गते यस क्लब विधिवतरुपमा जिल्ला प्रशासन कार्यालयमा दर्ता गरी छोटो समयमा नै युवा व्यावसायीहरुको क्षेत्रमा उल्लेखनियकार्य गर्दै पहिलो बर्षमै नेपालभरी कै युवा व्यावसायीहरुको मन र मुटुमा बस्न सफल भएका छौ । युवा व्यावसायीहरुबीच साथ, सहयोग र सहकार्यको लागि&ldquo; &ldquo;युथ कम्युनिटी क्लब&rdquo; भन्ने मुल नाराको साथ विद्यमान मुलत पारिवारीक र निर्वाहमूखि व्यावसायलाई विविधीकरण,व्यावसायीकरण,औद्योगिक एवं प्रतिस्पर्धी र दिगो बनाउन प्रभावकारी सेवा प्रवाह एकल तथा सामुहिक लगानी बृद्धिमा सहजीकरण गर्ने, विदेश पलाएन भैरहेका तथा बेरोजगार युवा जनशक्तिलाई नेपालमै आत्मनिर्भर उद्यमशिल समाजको निर्माण गर्ने । तालिम,गोष्ठी,सेमिनार, फेलोशिप्स मार्फत सफल उद्यमीहरू उत्पादन गर्ने, एकअर्का बीच बिचार विमर्श , मित्रता कायम गराउने, व्यवसायी सदस्यहरु बीच रहेका आफ्ना ज्ञान,सीप,क्षमता अभिबृद्धिका लागी सधै तत्पर र क्रियाशिल रहने, देशभित्रविभिन्न व्यवसाय गरिरहेको युवाहरुलाई यस सस्थामा समाबेश गराउने, जोखीम निवारणको लागी विपत व्यावस्थापन कोर्ष स्थापना गर्ने , व्यावसायको प्रोमोशन,व्यावसाय रिसर्च,व्यावसायको छलफल , बदलिदो र विकशित अर्थतन्त्रमा हरेक क्षेत्रका व्यावसायीहरु स्थापित गर्ने । देश बिदेशका युवाहरुबीच साथ, सहयोग र सहकार्य गरि समय समयमा व्यावसायको बारेमा &nbsp;विचार आदानप्रदान कार्यक्रमहरु सचालन गर्ने । युवा व्यावसायीहरुलाई सक्षम सवलकालागि समय&ndash; समयमा प्रशिक्षण प्रदान गर्ने । सम्पूर्ण युवाहरुलाई व्यावसाय प्रति आस्थावान बनाई राष्ट्रलाई सभ्य सम्मृद्धि बनाउन प्रयत्न गर्ने यस संग सम्बन्धित सम्पुर्ण मानविय हित र कल्याणमा योगदान पु&yen;याउने तथा युवाहरुमा भएका विभिन्न खालको समस्या समाधानको लागि युथ कम्युनिटी क्लब को अग्रगामी भूमिका खेल्ने । कुनै पनि ठुला व्यवसायहरु सञ्चालनको लागी युवाहरुसग व्यक्तिगत लगानीको सहभागिता न्युन रहने हुदाँ व्यवसायमा सामुहिक लगानीको सहभागिता उल्लेखनीय रहने छ । व्यवसायमा सामुहिक लगानी गर्दा ठुला व्यवसायहरु पनि सञ्चालन गर्न सकिने र सफलता पनि प्राप्त भएको विश्वमा,उदाहरणहरु थुप्रै रहेका छन। यसबाट सयौलाई रोजगारको अवसर पनि सृजना हुने छन । व्यवसायिक सफलता पनि प्राप्त हुने । सबै युवाहरुलाई प्रभावकारी तरीकाबाट महशुस गराई नेपालमै व्यवसाय सुरु गरी बिदेश पलाएनको बृद्धिदरलाई कम गर्ने र राष्ट्र निर्माणमा थप इट्टा थप्ने गरी क्रियाशिल भई नेपालमै नमुना सस्थाको रुपमा स्थापित हुने । सस्थामा आवद्ध सदस्य भित्र एक किसिमको डिस्काउट कार्डको व्यवस्था उपलव्ध गराइने छ । जसमा सस्था भित्र आवद्ध भएका सदस्यहरुलाई सस्थामा आवद्ध व्यवसायीहरुको व्यवसायमा कारोवार किनमेल वा सेवाहरु आदान प्रदान गर्दा छुटको व्यवस्था गरिने छ । व्यवसायीक सस्थाले उपलब्ध गराउने छुट कल्बको वेवसाइटमा उल्लेख गरिने छ । क्लवमा आवद्ध भएपछी सम्पुर्ण सदस्यहरुको व्यवसायमा क्लवले प्रर्वद्धन गर्ने छ । &nbsp;सस्थामा आबद्धभएपछि व्यवसायलाई सबल बनाउने ,असफलतालाई सफलतामा पुर्याउने , एक अर्कालाई विश्वास र सम्मान गर्ने हामि बिकासलाई निरन्तरता दिनेछौ । हामि &ldquo; नया&ldquo;रनया&ldquo; &rdquo; कुरालाई सजिलो तरिकाबाट पुरा गर्नेछौ र हामि परिवर्तन भई देशको बिकासको बाटोमा पु&yen;याउन प्रयास गर्नेछौ । युथ कम्युनिटी क्लब(Ycc Nepal)&lsquo;उद्यमरव्यवसाय गरौं, आफूपनि सक्षम बनौं, अरुलाईपनि सक्षम बनाऔं&rsquo;</p>\r\n\r\n<p>&nbsp;</p>', '<h2><strong>Section Offices &amp; Membership</strong></h2>\r\n\r\n<p>Maecenas accumsan lacus. Risus commodo viverra sebfd dho eiusmod tempor maecenas accumsan lacus Consectetur adipiscing elit, sued do eiusmod tempor ididunt udfgt labore et dolore magna aliqua. Quis ipsum suspendisces gravida. Risus commodo viverra sebfd dho eiusmod tempor maecenas accumsan lacus. Risus commodo viverra sebfd dho eiusmod tempor.</p>\r\n\r\n<ul>\r\n	<li>Lossimus Voluptas Ipsa</li>\r\n	<li>Lacus Consectetur</li>\r\n	<li>Delectus Architecto</li>\r\n	<li>rajiv is best</li>\r\n</ul>', '<p>&ldquo;युथ कम्युनिटी क्लब&rdquo; भन्ने मुल नाराको साथ विद्यमान मुलत पारिवारीक र निर्वाहमूखि व्यावसायलाई विविधीकरण,व्यावसायीकरण,औद्योगिक एवं प्रतिस्पर्धी र दिगो बनाउन प्रभावकारी सेवा प्रवाह एकल तथा सामुहिक लगानी बृद्धिमा सहजीकरण गर्ने, विदेश पलाएन भैरहेका तथा बेरोजगार युवा जनशक्तिलाई नेपालमै आत्मनिर्भर उद्यमशिल समाजको निर्माण गर्ने । तालिम,गोष्ठी,सेमिनार, फेलोशिप्स मार्फत सफल उद्यमीहरू उत्पादन गर्ने, एकअर्का बीच बिचार विमर्श , मित्रता कायम गराउने, व्यवसायी सदस्यहरु बीच रहेका आफ्ना ज्ञान,सीप,क्षमता अभिबृद्धिका लागी सधै तत्पर र क्रियाशिल रहने, देशभित्रविभिन्न व्यवसाय गरिरहेको युवाहरुलाई यस सस्थामा समाबेश गराउने, जोखीम निवारणको लागी विपत व्यावस्थापन कोर्ष स्थापना गर्ने , व्यावसायको प्रोमोशन,व्यावसाय रिसर्च,व्यावसायको छलफल , बदलिदो र विकशित अर्थतन्त्रमा हरेक क्षेत्रका व्यावसायीहरु स्थापित गर्ने । देश बिदेशका युवाहरुबीच साथ, सहयोग र सहकार्य गरि समय समयमा व्यावसायको बारेमा &nbsp;विचार आदानप्रदान कार्यक्रमहरु सचालन गर्ने ।</p>', 'public/AboutUs/1eqScGDMhyaOnUS5FNlx24vZZ0r0AmnbpjoB1crV.jpeg', 'public/AboutUs/NgPXDxutyxMG0pgYtdlqSs9VjFtlqFNVLdcdL4L0.jpeg', 'public/AboutUs/9l7WrKd3u3bWtSEQ5Iqx7XThV8uclTuqIN54ppTa.jpeg', 'public/AboutUs/15XBSnugS2l6ilDzityN1GwwtJA8B3QqHpFaolcI.jpeg', 'public/AboutUs/6fk2kabSi0nCsXZwL6yZZxbnPmsRTdymD2lg7e5r.jpeg', 'ne', NULL, '2020-12-24 05:05:05');

-- --------------------------------------------------------

--
-- Table structure for table `carosels`
--

CREATE TABLE `carosels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `lang` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `carosels`
--

INSERT INTO `carosels` (`id`, `title`, `description`, `image`, `order`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'We Believe In Unity And Harmony', '<h2><strong>We Believe In </strong></h2>\r\n\r\n<h2>Unity And Harmony</h2>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Velit ut tortor pretium viverra suspendisse potenti nullam ac. Aliquet bibendum enim facilisis gravida neque convallis a.</p>', 'public/carosel/tZ7MJQ5DzARmy50fJUdkHhtTkAqR45jDaUwFpIi1.jpg', 4, NULL, '2020-07-23 04:52:09', '2021-03-31 10:35:57'),
(2, 'Together we can make a difference', '<h2><strong>Together we can&nbsp;</strong></h2>\r\n\r\n<h2>make a difference</h2>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Velit ut tortor pretium viverra suspendisse potenti nullam ac. Aliquet bibendum enim facilisis gravida neque convallis a.</p>', 'public/carosel/BdJBZItSM8HAxrNl5MZHCGDHEMqIdyAb7Qrwma1p.jpeg', 2, NULL, '2020-07-23 04:53:29', '2020-09-07 04:20:06'),
(4, 'our motto', '<h2><strong>Our Motto</strong></h2>\r\n\r\n<h2>Teamwork and&nbsp;</h2>\r\n\r\n<h2>Brotherhood</h2>\r\n\r\n<p>Maecenas accumsan lacus. Risus commodo viverra sebfd dho eiusmod tempor maecenas accumsan lacus Consectetur adipiscing elit, sued do eiusmod tempor ididunt udfgt labore et dolore magna aliqua.&nbsp;</p>', 'public/carosel/beLpfcgXgUMUijcMR0l209JuF7KvsjePFaaXJPjb.jpeg', 3, NULL, '2020-07-24 06:56:17', '2020-07-24 07:01:16'),
(5, 'Second Cabinet Meeting', NULL, 'public/carosel/psx38c237wKjet1BflyVkNHQNHchbw08fJwCsExr.jpg', 5, NULL, '2020-10-03 05:08:03', '2021-03-31 10:35:25'),
(8, NULL, NULL, 'public/carosel/UiZUVb4fxsJw26pkkFazdhxAsGdrvGa9NzfHc3zt.jpg', 1, NULL, '2021-03-31 10:35:38', '2021-03-31 10:35:38');

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `department_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL,
  `lang` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`id`, `department_name`, `slug`, `order`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'Kaski Community', 'kaski-community', 1, 'en', '2020-07-23 00:33:17', '2020-12-21 23:49:33'),
(4, 'Kathmandu Community', 'kathmandu-community', 3, 'en', '2020-08-14 03:02:27', '2021-02-16 06:26:47'),
(5, 'Central Community', 'central-community', 2, 'en', '2020-08-23 12:05:46', '2020-12-21 23:51:46'),
(7, 'Rupandehi Community', 'rupandehi-community', 4, 'en', '2020-12-07 11:12:31', '2020-12-21 23:52:20'),
(8, 'Chitwan Community', 'chitwan-community', 5, 'en', '2020-12-08 09:52:46', '2020-12-21 23:52:29'),
(9, 'Tanahun Community', 'tanahun-community', 6, 'en', '2020-12-15 06:28:41', '2020-12-21 23:52:29'),
(10, 'Myagdi Community', 'myagdi-community', 7, 'en', '2020-12-15 06:30:02', '2020-12-21 23:52:30'),
(11, 'Kapilbastu Community', 'kapilbastu-community', 8, 'en', '2020-12-15 06:35:43', '2020-12-21 23:52:35'),
(12, 'Kailali Community', 'kailali-community', 9, 'en', '2020-12-15 06:43:58', '2020-12-21 23:52:37'),
(13, 'Palpa Community', 'palpa-community', 10, 'en', '2020-12-16 07:14:53', '2020-12-21 23:52:47'),
(14, 'Syangja Community', 'syangja-community', 11, 'en', '2020-12-20 10:15:03', '2020-12-21 23:52:47'),
(15, 'Jhapa Community', 'jhapa-community', 12, 'en', '2020-12-20 10:28:58', '2020-12-21 23:52:48'),
(16, 'Sarlahi Community', 'sarlahi-community', 13, 'en', '2020-12-21 06:13:52', '2020-12-21 23:53:00');

-- --------------------------------------------------------

--
-- Table structure for table `enquiries`
--

CREATE TABLE `enquiries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `enquiries`
--

INSERT INTO `enquiries` (`id`, `name`, `phone`, `email`, `message`, `created_at`, `updated_at`) VALUES
(10, 'Mukesh rai', '9840356177', 'mukeshrai5s41@gmail.com', 'this is just the test mail sent by mukesh from his personal laptop to youth club.', '2020-07-25 14:53:16', '2020-07-25 14:53:16'),
(11, 'test', 'test', 'jraigaming@gmail.com', 'testt                            testt                            testt                            testt                            testt                            testt                            testt', '2020-07-25 14:54:26', '2020-07-25 14:54:26'),
(12, 'Mukesh rai', '9840356177', 'mukeshrai541@gmail.com', 'This is the only test message sent for test.', '2020-07-25 14:55:13', '2020-07-25 14:55:13'),
(13, 'Sammelan Bikram Shahi', '9816186156', 'sammelanbikramshahi@gmail.com', 'I feel Youth Community Club is a great platform to learn and flouish as a youth entrepreneur . Me being a agribusiness entrepreneur (Shahi Krishi Farm, Pokhara 24) , Youth Community Club is a place where i can learn,work and grow with and from fellow youth entrepreneurs.\r\n\r\nThank you.', '2020-08-02 13:31:03', '2020-08-02 13:31:03'),
(14, 'test', '9840356177', 'mukeshrai541@gmail.com', 'this is just a test sent by developer from  ultrabbyte international pvt ltd', '2020-08-23 08:00:50', '2020-08-23 08:00:50'),
(15, 'Suman thapa', '+977 9805859777', 'Www.amppipal777@gmail.com', 'Hello', '2020-09-29 13:21:22', '2020-09-29 13:21:22'),
(16, 'Suman thapa', '+977 9805859777', 'th.suman21@gmail.com', 'Hello ycc', '2020-09-29 13:22:08', '2020-09-29 13:22:08'),
(17, 'Anand Aaley', '9819924423', 'Aaleyanand@gmail.com', 'I m interested for training\r\n.nd part of  youth club', '2020-10-29 03:44:28', '2020-10-29 03:44:28'),
(18, 'Mingsohang lowa', '+9779817905961', 'Mingxolimbu@gmail.com', 'Adress \r\n: phalelung ward-8 panchthar', '2020-10-29 04:07:37', '2020-10-29 04:07:37'),
(19, 'Mingsohang lowa', '+9779817905961', 'Mingxolimbu@gmail.com', 'Adress \r\n: phalelung ward-8 panchthar', '2020-10-29 04:07:38', '2020-10-29 04:07:38'),
(20, 'Hemlal Regmi', '9869297439', 'onehemlal1@gmail.com', 'want join this unity club', '2020-10-29 12:47:55', '2020-10-29 12:47:55'),
(21, 'Eric Jones', '555-555-1212', 'ericjonesonline@outlook.com', 'Hey, my name’s Eric and for just a second, imagine this…\r\n\r\n- Someone does a search and winds up at youthcommunityclubnepal.com.\r\n\r\n- They hang out for a minute to check it out.  “I’m interested… but… maybe…”\r\n\r\n- And then they hit the back button and check out the other search results instead. \r\n\r\n- Bottom line – you got an eyeball, but nothing else to show for it.\r\n\r\n- There they go.\r\n\r\nThis isn’t really your fault – it happens a LOT – studies show 7 out of 10 visitors to any site disappear without leaving a trace.\r\n\r\nBut you CAN fix that.\r\n\r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  It lets you know right then and there – enabling you to call that lead while they’re literally looking over your site.\r\n\r\nCLICK HERE http://www.talkwithcustomer.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads – the difference between contacting someone within 5 minutes versus 30 minutes later can be huge – like 100 times better!\r\n\r\nPlus, now that you have their phone number, with our new SMS Text With Lead feature you can automatically start a text (SMS) conversation… so even if you don’t close a deal then, you can follow up with text messages for new offers, content links, even just “how you doing?” notes to build a relationship.\r\n\r\nStrong stuff.\r\n\r\nCLICK HERE http://www.talkwithcustomer.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE http://www.talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=youthcommunityclubnepal.com', '2020-11-22 19:31:47', '2020-11-22 19:31:47'),
(22, 'Ultrabyte IT', '98078129839', 'care@ultrabyteit.com', 'This is the second test from ultrabyte after 2 language  is set', '2020-12-25 10:36:48', '2020-12-25 10:36:48'),
(23, 'Eric Jones', '555-555-1212', 'ericjonesonline@outlook.com', 'Good day, \r\n\r\nMy name is Eric and unlike a lot of emails you might get, I wanted to instead provide you with a word of encouragement – Congratulations\r\n\r\nWhat for?  \r\n\r\nPart of my job is to check out websites and the work you’ve done with youthcommunityclubnepal.com definitely stands out. \r\n\r\nIt’s clear you took building a website seriously and made a real investment of time and resources into making it top quality.\r\n\r\nThere is, however, a catch… more accurately, a question…\r\n\r\nSo when someone like me happens to find your site – maybe at the top of the search results (nice job BTW) or just through a random link, how do you know? \r\n\r\nMore importantly, how do you make a connection with that person?\r\n\r\nStudies show that 7 out of 10 visitors don’t stick around – they’re there one second and then gone with the wind.\r\n\r\nHere’s a way to create INSTANT engagement that you may not have known about… \r\n\r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  It lets you know INSTANTLY that they’re interested – so that you can talk to that lead while they’re literally checking out youthcommunityclubnepal.com.\r\n\r\nCLICK HERE http://www.talkwithcustomer.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nIt could be a game-changer for your business – and it gets even better… once you’ve captured their phone number, with our new SMS Text With Lead feature, you can automatically start a text (SMS) conversation – immediately (and there’s literally a 100X difference between contacting someone within 5 minutes versus 30 minutes.)\r\n\r\nPlus then, even if you don’t close a deal right away, you can connect later on with text messages for new offers, content links, even just follow up notes to build a relationship.\r\n\r\nEverything I’ve just described is simple, easy, and effective. \r\n\r\nCLICK HERE http://www.talkwithcustomer.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE http://www.talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=youthcommunityclubnepal.com', '2020-12-30 01:05:29', '2020-12-30 01:05:29'),
(24, 'Henrybog', '89032265498', 'secret@sungam555.nu', 'यह रोबोट आपको पैसे 24/7 ला सकता है ।  \r\nलिंक - https://bitcoinlife24.de/pro-bitcoin-and-cryptocurrency-trading.php', '2021-01-06 12:20:31', '2021-01-06 12:20:31'),
(25, 'Henrybog', '89034959866', 'slagaaia@hotmail.com', 'यहां तक कि एक बच्चे को इस रोबोट की मदद से $100 आज बनाने के लिए कैसे जानता है. \r\nलिंक - https://aicrypto4.de/best-way-to-trade-bitcoin.php', '2021-01-07 17:33:51', '2021-01-07 17:33:51'),
(26, 'Brent Maye', '0680 764 65 47', 'youthcommunityclubnepal.com@youthcommunityclubnepal.com', 'DOMAIN SERVICES EXPIRATION NOTICE FOR youthcommunityclubnepal.com\r\n\r\nDomain Notice Expiry ON: Jan 14, 2021\r\n\r\n\r\nWe have not received a payment from you.\r\nWe have actually tried to contact you but were unable to contact you.\r\n\r\n\r\nCheck Out: https://bit.ly/3sw9Qwf\r\n\r\nFor details as well as to process a discretionary payment for your domain website services.\r\n\r\n\r\n\r\n\r\n011420210816293753688578798youthcommunityclubnepal.com', '2021-01-14 13:50:41', '2021-01-14 13:50:41'),
(27, 'Atit Gurung', '07482180998', 'Ateetgrg@gmail.com', 'Hi a friend of mine told me about this club and i want join it but i have no idea how to. I am currently living and working in UK with a plan to return to nepal after a few years and prior to that i want to get into investing & later on open some business. Therefore i needed someone to counsel and guide me through that. So i want to know what the club actually do to help and how - where they do the investment.\r\n\r\nKind Regards\r\nAtit Gurung', '2021-02-10 10:32:42', '2021-02-10 10:32:42'),
(28, 'Corine Mummery', '(03) 5387 2654', 'corine.mummery@yahoo.com', 'Hi,\r\n\r\nWe\'re wondering if you\'ve considered taking the written content from youthcommunityclubnepal.com and converting it into videos to promote on Youtube? It\'s another method of generating traffic.\r\n\r\nThere\'s a 14 day free trial available to you at the following link: https://www.vidnami.com/c/Vaughanv-vn-freetrial\r\n\r\nRegards,\r\nCorine', '2021-04-10 13:48:22', '2021-04-10 13:48:22'),
(29, 'Erica Jackson', '07221 89 90 23', 'ericajacksonmi0@yahoo.com', 'Hi, \r\n\r\nWe\'re wondering if you\'d be interested in a \'dofollow\' backlink to youthcommunityclubnepal.com from our DA50 website?\r\n\r\nOur website is dedicated to facts/education, and so can host articles on pretty much any topic.\r\n\r\nYou can either write a new article yourself, or we can link from existing content. The price is just $45 and you can pay once the article/link has been published. This is a one-time fee, so there are no extra charges.\r\n\r\nAlso: Once the article has been published, and your backlink has been added, it will be shared out to almost 3 million social media followers (if it\'s educationally based). This means you aren\'t just getting the high valued backlink, you\'re also getting the potential of more traffic to your site.\r\n\r\nIf you\'re interested, please reply to this email, including the word \'interested\' in the Subject Field.\r\n\r\nKind Regards,\r\nErica', '2021-05-02 10:26:34', '2021-05-02 10:26:34'),
(30, 'Barbara Atyson', '07865971538', 'barbaratysonhw@yahoo.com', 'Hi,\r\n\r\nWe\'d like to introduce to you our explainer video service which we feel can benefit your site youthcommunityclubnepal.com.\r\n\r\nCheck out some of our existing videos here:\r\nhttps://www.youtube.com/watch?v=ivTmAwuli14\r\nhttps://www.youtube.com/watch?v=uywKJQvfeAM\r\nhttps://www.youtube.com/watch?v=oPNdmMo40pI\r\nhttps://www.youtube.com/watch?v=6gRb-HPo_ck\r\n\r\nAll of our videos are in a similar animated format as the above examples and we have voice over artists with US/UK/Australian accents.\r\nWe can also produce voice overs in languages other than English.\r\n\r\nThey can show a solution to a problem or simply promote one of your products or services. They are concise, can be uploaded to video such as Youtube, and can be embedded into your website or featured on landing pages.\r\n\r\nOur prices are as follows depending on video length:\r\n1 minute = $239\r\n1-2 minutes = $339\r\n2-3 minutes = $449\r\n\r\n*All prices above are in USD and include an engaging, captivating video with full script and voice-over.\r\n\r\nIf this is something you would like to discuss further, don\'t hesitate to get in touch.\r\nIf you are not interested, simply delete this message and we won\'t contact you again.\r\n\r\nKind Regards,\r\nBarbara', '2021-05-09 23:27:58', '2021-05-09 23:27:58'),
(31, 'Brian L\'Estrange', '06-34999750', 'brian@order-fulfillment.net', 'Hello from order-fulfillment.net,\r\n\r\nDoing your own product shipping or order fulfillment in house?\r\n\r\nTired of it? Visit us on www.order-fulfillment.net  \r\n\r\nWe can store, inventory, and manage your drop shipping / order fulfillment for you.  \r\n\r\nBased in the US for almost 2 decades - we ship around the world and will save you time and money.\r\n\r\nWho would be the best contact at your company to discuss?\r\n\r\nHere are some of the items we ship for clients:\r\n-Books, training manuals, guides\r\n-New member welcomes boxes and gifts\r\n-Product samples\r\n-Marketing materials\r\n-Medical program test kits\r\n-Follow up gifts to clients, leads, and prospects\r\n\r\nThank you!\r\nFulfillment Warehouse\r\nhttps://order-fulfillment.net', '2021-05-14 06:43:50', '2021-05-14 06:43:50'),
(32, 'Den', '+16898593423', 'info@orderdomains.com', 'DOMAIN youthcommunityclubnepal.com IMMEDIATE TERMINATION\r\nInvoice#: 576833\r\nDate: 2021-05-24\r\n\r\nINSTANT ATTENTION REQUIRED IN REGARDS TO YOUR DOMAIN youthcommunityclubnepal.com\r\n\r\nYOUR DOMAIN youthcommunityclubnepal.com WILL BE TERMINATED WITHIN 12 HOURS\r\n\r\nWe have not received your payment for the renewal of your domain youthcommunityclubnepal.com\r\n\r\nWe have tried to reach you by phone several times, to inform you in regards of the TERMINATION of your domain youthcommunityclubnepal.com\r\n\r\nCLICK HERE FOR SECURE ONLINE PAYMENT: https://domainsoknow.ga/?n=youthcommunityclubnepal.com&r=a&t=1621797684&p=v13\r\n\r\nIF WE DO NOT RECEIVE YOUR PAYMENT WITHIN 12 HOURS, YOUR DOMAIN youthcommunityclubnepal.com WILL BE TERMINATED!\r\n\r\nCLICK HERE FOR SECURE ONLINE PAYMENT: https://domainsoknow.ga/?n=youthcommunityclubnepal.com&r=a&t=1621797684&p=v13\r\n\r\nYOUR IMMEDIATE ATTENTION IS ABSOLUTELY NECESSARY IN ORDER TO KEEP YOUR DOMAIN youthcommunityclubnepal.com\r\n\r\nThis important notification for youthcommunityclubnepal.com will EXPIRE WITHIN 12 HOURS after you have received this email!', '2021-05-23 19:21:42', '2021-05-23 19:21:42'),
(33, 'Kate Angeli', '07930823274', 'angelkatheyhi3@yahoo.com', 'Hi there,\r\n \r\nWe\'d like to introduce to you our video creation service which we feel may be beneficial for you and your site?\r\n\r\nCheck out a few of our existing videos here:\r\n\r\n1. A video on Covid-19 which was a blog post/article turned into video format: https://www.youtube.com/watch?v=TaMaDwX7tBU\r\n2. A product review for Japanese teapots, including product images: https://www.youtube.com/watch?v=VqjToeQ6KOc\r\n3. Promotional video for Japanese Matcha tea: https://www.youtube.com/watch?v=y3nEeQoTtOE\r\n\r\nAll of our videos are made with stock footage in a similar format as the above examples.\r\n\r\nSome of the things out videos can be used for:\r\n\r\n1. Explain your business, service, or product.\r\n2. Convert your online articles/blog posts into video footage which allows you to educate people via a different medium\r\n3. We can create videos for your social media profiles such as Facebook, Twitter, and Instagram\r\n\r\nOur prices are as follows depending on video length:\r\n\r\nUp to 1 minute: $159\r\n1-2 minutes: $269\r\n2-3 minutes: $379\r\n \r\nAll prices above are in USD and include a custom video, full script, and a voice-over.\r\n \r\nIf this is something you would like to explore further, reply to this message and we can discuss more.\r\n\r\nKind Regards,\r\nKate', '2021-05-26 22:49:43', '2021-05-26 22:49:43'),
(34, 'Deneen Bickersteth', '0681 640 70 56', 'deneen@bestlocaldata.com', 'Hello,\r\n\r\nIt is with sad regret to inform you that BestLocalData.com is shutting down.\r\n\r\nWe have made all our databases for sale for a once-off price.\r\n\r\nVisit our website to get the best bargain of your life. BestLocalData.com\r\n\r\nRegards,\r\nDeneen', '2021-06-02 11:08:57', '2021-06-02 11:08:57'),
(35, 'Bikram Singh Mahara', '9868773086', 'basantmahara263@gmail.com', 'म बिक्रम सिह महरा,घर सुदूरपश्चिम प्रदेश दार्चुला जिल्ला महाकाली न.पा.वडा.न.३,बाँज हो ।मैले यश संस्थाको बारे मा  \r\nपढे राम्रो लाग्यो ,युवाहरूको लागि एउटा भविष्य सृजना गर्ने लक्ष्य राखेर अगाडि बढिरहेको यसमा पढ्न पाए ।यसैले म पनि केहि सिक्न र गर्न चाहन्छु ।यस संस्थामा अाबद हुन चाहन्छु र मैले के गर्नु पर्छ सर दार्चुला पनि युवा हरूलाई अावस्यक छ।', '2021-06-03 10:27:10', '2021-06-03 10:27:10'),
(36, 'Eric Jones', '555-555-1212', 'eric.jones.z.mail@gmail.com', 'Cool website!\r\n\r\nMy name’s Eric, and I just found your site - youthcommunityclubnepal.com - while surfing the net. You showed up at the top of the search results, so I checked you out. Looks like what you’re doing is pretty cool.\r\n \r\nBut if you don’t mind me asking – after someone like me stumbles across youthcommunityclubnepal.com, what usually happens?\r\n\r\nIs your site generating leads for your business? \r\n \r\nI’m guessing some, but I also bet you’d like more… studies show that 7 out 10 who land on a site wind up leaving without a trace.\r\n\r\nNot good.\r\n\r\nHere’s a thought – what if there was an easy way for every visitor to “raise their hand” to get a phone call from you INSTANTLY… the second they hit your site and said, “call me now.”\r\n\r\nYou can –\r\n  \r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  It lets you know IMMEDIATELY – so that you can talk to that lead while they’re literally looking over your site.\r\n\r\nCLICK HERE http://talkwithcustomer.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads – the difference between contacting someone within 5 minutes versus 30 minutes later can be huge – like 100 times better!\r\n\r\nThat’s why we built out our new SMS Text With Lead feature… because once you’ve captured the visitor’s phone number, you can automatically start a text message (SMS) conversation.\r\n  \r\nThink about the possibilities – even if you don’t close a deal then and there, you can follow up with text messages for new offers, content links, even just “how you doing?” notes to build a relationship.\r\n\r\nWouldn’t that be cool?\r\n\r\nCLICK HERE http://talkwithcustomer.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\nEric\r\n\r\nPS: Talk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE http://talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=youthcommunityclubnepal.com', '2021-07-06 11:48:25', '2021-07-06 11:48:25'),
(37, 'Ellie Marlow', '27-64-14-71', 'ellie.marlow@googlemail.com', 'Real Visitors for a Fraction of the Cost of Google Adwords or Bing!\r\n​We Send Visitors Directly to Your Website!   https://bit.ly/website-visitors-quick', '2021-07-30 13:13:33', '2021-07-30 13:13:33'),
(38, 'Jana Begay', '(02) 4942 4614', 'erenna@gmaiiil.live', 'Now you can get thousands of high quality niche targeted website visitors for less than the price of a few clicks on Google. Find out more here: https://bit.ly/get-more-web-traffic-now', '2021-08-11 05:32:24', '2021-08-11 05:32:24');

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `event_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `event_url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `event_starting_time` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `event_closing_time` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `organizer_phone_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `event_date` date DEFAULT NULL,
  `organizer_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `event_location` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_paragraph` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `second_paragraph` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cover_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `featured_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lang` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `event_title`, `event_url`, `event_starting_time`, `event_closing_time`, `organizer_phone_number`, `event_date`, `organizer_email`, `event_location`, `first_paragraph`, `second_paragraph`, `cover_image`, `featured_image`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'विश्व पर्यावरण दिवस २०२० कार्यक्रम', 'world-environment-day-program-2020-1', '09:00', '15:45', '012133543', '2020-07-30', 'ycc@gmail.com', 'baneshwor, Kathmandu', '<p>Eget nullam non nisi est sit amet. Aliquet risus feugiat in ante metus dictum at. Ac tortor dignissim tortor at. Quis eleifend quam adipiscing vitae proin sagittis nisl rhoncus mattis. Aliquet risus feugiat in ante metus dictum at.</p>', '<p>Eget nullam non nisi est sit amet. Aliquet risus feugiat in ante metus dictum at. Ac tortor dignissim tortor at. Quis eleifend quam adipiscing vitae proin sagittis nisl rhoncus mattis. Aliquet risus feugiat in ante metus dictum at.</p>', 'public/event/Rz9v8MF0PpQrZW2uwlcU58wxXdsBwckyWWsNVrRe.jpeg', 'public/event/jUJ4SwJc7o2NezDcLNrzcKoaMET3KAZ4oViujJte.jpeg', 'ne', '2020-07-15 04:10:21', '2020-12-22 00:07:40'),
(2, 'YCC Blood Donation Campaign', 'blood-donation-campaign', '10:00', '17:30', '01 2133543', '2020-07-31', 'ycc@email.com', 'baneshwor, Kathmandu', '<p>Eget nullam non nisi est sit amet. Aliquet risus feugiat in ante metus dictum at. Ac tortor dignissim tortor at. Quis eleifend quam adipiscing vitae proin sagittis nisl rhoncus mattis. Aliquet risus feugiat in ante metus dictum at.</p>', '<p>Eget nullam non nisi est sit amet. Aliquet risus feugiat in ante metus dictum at. Ac tortor dignissim tortor at. Quis eleifend quam adipiscing vitae proin sagittis nisl rhoncus mattis. Aliquet risus feugiat in ante metus dictum at.</p>', 'public/event/CNeTANwphbndif2p7ECCKFaXKOP9Xt8nPVdyHhUR.jpeg', 'public/event/5D0atZKhqHnS6lpDwDu2F7TjwqlYz0JmfqyL77Xm.jpeg', 'en', '2020-07-15 04:11:05', '2020-12-22 00:02:35'),
(4, 'Delegates meetup for lockdown ease in July', 'delegates-meetup-for-lockdown', '10:00', '16:00', '9841111111', '2020-07-29', 'ycc@email.com', 'tinkune,Kathmandu', '<p>Eget nullam non nisi est sit amet. Aliquet risus feugiat in ante metus dictum at. Ac tortor dignissim tortor at. Quis eleifend quam adipiscing vitae proin sagittis nisl rhoncus mattis. Aliquet risus feugiat in ante metus dictum at.</p>', '<p>Eget nullam non nisi est sit amet. Aliquet risus feugiat in ante metus dictum at. Ac tortor dignissim tortor at. Quis eleifend quam adipiscing vitae proin sagittis nisl rhoncus mattis. Aliquet risus feugiat in ante metus dictum at.</p>', 'public/event/Z4KpOzZmLg67cXXuQNf2p9LMeEu7yYDeMRUCFxNw.jpeg', 'public/event/pmn9Ut8lRdykEV7jhw62MUFgVoI0ns28nfKvkztT.jpeg', 'en', '2020-07-24 01:16:46', '2020-12-22 00:02:15'),
(17, 'वाईसीसी रक्तदान अभियान', 'vaiisasa-rakatathana-abhayana', '09:00', '15:45', '012133543', '2020-07-30', 'ycc@gmail.com', 'baneshwor, Kathmandu', '<p>Eget nullam non nisi est sit amet. Aliquet risus feugiat in ante metus dictum at. Ac tortor dignissim tortor at. Quis eleifend quam adipiscing vitae proin sagittis nisl rhoncus mattis. Aliquet risus feugiat in ante metus dictum at.</p>', '<p>Eget nullam non nisi est sit amet. Aliquet risus feugiat in ante metus dictum at. Ac tortor dignissim tortor at. Quis eleifend quam adipiscing vitae proin sagittis nisl rhoncus mattis. Aliquet risus feugiat in ante metus dictum at.</p>', 'public/event/Rz9v8MF0PpQrZW2uwlcU58wxXdsBwckyWWsNVrRe.jpeg', 'public/event/jUJ4SwJc7o2NezDcLNrzcKoaMET3KAZ4oViujJte.jpeg', 'ne', '2020-07-15 04:10:21', '2020-12-22 00:08:26'),
(18, 'वाईसीसी रक्तदान अभियान', 'vaiisasa-rakatathana-abhayana-1', '10:00', '17:30', '01 2133543', '2020-07-31', 'ycc@email.com', 'baneshwor, Kathmandu', '<p>Eget nullam non nisi est sit amet. Aliquet risus feugiat in ante metus dictum at. Ac tortor dignissim tortor at. Quis eleifend quam adipiscing vitae proin sagittis nisl rhoncus mattis. Aliquet risus feugiat in ante metus dictum at.</p>', '<p>Eget nullam non nisi est sit amet. Aliquet risus feugiat in ante metus dictum at. Ac tortor dignissim tortor at. Quis eleifend quam adipiscing vitae proin sagittis nisl rhoncus mattis. Aliquet risus feugiat in ante metus dictum at.</p>', 'public/event/CNeTANwphbndif2p7ECCKFaXKOP9Xt8nPVdyHhUR.jpeg', 'public/event/5D0atZKhqHnS6lpDwDu2F7TjwqlYz0JmfqyL77Xm.jpeg', 'ne', '2020-07-15 04:11:05', '2020-12-22 00:08:43'),
(19, 'Delegates meetup for lockdown ease in July', 'delegates-meetup-for-lockdown', '10:00', '16:00', '9841111111', '2020-07-29', 'ycc@email.com', 'tinkune,Kathmandu', '<p>Eget nullam non nisi est sit amet. Aliquet risus feugiat in ante metus dictum at. Ac tortor dignissim tortor at. Quis eleifend quam adipiscing vitae proin sagittis nisl rhoncus mattis. Aliquet risus feugiat in ante metus dictum at.</p>', '<p>Eget nullam non nisi est sit amet. Aliquet risus feugiat in ante metus dictum at. Ac tortor dignissim tortor at. Quis eleifend quam adipiscing vitae proin sagittis nisl rhoncus mattis. Aliquet risus feugiat in ante metus dictum at.</p>', 'public/event/Z4KpOzZmLg67cXXuQNf2p9LMeEu7yYDeMRUCFxNw.jpeg', 'public/event/pmn9Ut8lRdykEV7jhw62MUFgVoI0ns28nfKvkztT.jpeg', 'en', '2020-07-24 01:16:46', '2020-12-22 00:02:23');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `features_about_us`
--

CREATE TABLE `features_about_us` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `features_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `features_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `features_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `lang` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `features_about_us`
--

INSERT INTO `features_about_us` (`id`, `features_image`, `features_title`, `features_description`, `order`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'public/features/u2zXbHr1yPuZhthDwPDDRkBcU5rXxTqdNKWjsYpk.png', 'Business Cooperation', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>', 1, 'en', '2020-07-23 05:08:04', '2020-12-22 00:14:08'),
(2, 'public/features/9IfxqHEwqXo2DcJAN1DJ0dBOr7MwdY1R0PFYCoEE.png', 'Health Insurance', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>', 2, 'en', '2020-07-23 05:08:28', '2020-12-22 00:14:59'),
(3, 'public/features/LIs27XXjHADIQQy3WkZvuqPbSs5yAEC9Awqurhnm.png', 'समग्र विकास', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>', 3, 'ne', '2020-07-23 05:09:42', '2020-12-22 00:15:24'),
(7, 'public/features/u2zXbHr1yPuZhthDwPDDRkBcU5rXxTqdNKWjsYpk.png', 'Business Cooperation', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>', 1, 'en', '2020-07-23 05:08:04', '2020-12-22 00:14:08'),
(8, 'public/features/9IfxqHEwqXo2DcJAN1DJ0dBOr7MwdY1R0PFYCoEE.png', 'स्वास्थ्य बिमा', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>', 2, 'ne', '2020-07-23 05:08:28', '2020-12-22 00:15:31'),
(9, 'public/features/LIs27XXjHADIQQy3WkZvuqPbSs5yAEC9Awqurhnm.png', 'समग्र विकास', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>', 3, 'ne', '2020-07-23 05:09:42', '2020-12-22 00:15:49');

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gallery_categories_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `image`, `gallery_categories_id`, `created_at`, `updated_at`) VALUES
(85, 'public/photosInsideGallery/rvtu1Vbt7KSHbbjeI7gFb0gTJ4s0mTunOJdToAM9.jpeg', 6, '2020-12-04 05:28:16', '2020-12-04 05:28:16'),
(86, 'public/photosInsideGallery/E4dgQaOnO9blEPG1S4Ryuv7dppLJz9RUCVYaBGd4.jpeg', 6, '2020-12-04 05:28:16', '2020-12-04 05:28:16'),
(87, 'public/photosInsideGallery/CVI7cwsH53MUYzdqGEbQSDlSmwE1ote0zqewLCG4.jpeg', 6, '2020-12-04 05:28:16', '2020-12-04 05:28:16'),
(88, 'public/photosInsideGallery/Loob7TKvNGvdhC34KYqap5x3z1Ge7F5yQSMaYl59.jpeg', 6, '2020-12-04 05:28:16', '2020-12-04 05:28:16'),
(89, 'public/photosInsideGallery/mawsy3THCZiAhkjNIYXjEcQLZJGUygXMzNHeRMdt.jpeg', 6, '2020-12-04 05:28:16', '2020-12-04 05:28:16'),
(90, 'public/photosInsideGallery/cWtvwlDWLrK14KX5TcB3kGzFp19eDaaTrvOSXjj8.jpeg', 6, '2020-12-04 05:28:16', '2020-12-04 05:28:16'),
(91, 'public/photosInsideGallery/0Bfmv7Qg5GvsnjNOB5yXmZ8rrHcZif2C6YOYYmSw.jpeg', 6, '2020-12-04 05:28:16', '2020-12-04 05:28:16'),
(92, 'public/photosInsideGallery/SIoRE7m1jjhIVt3qD7PAozp06H19HNCypTvnsBsV.jpeg', 6, '2020-12-04 05:28:17', '2020-12-04 05:28:17'),
(93, 'public/photosInsideGallery/BeccpYbBxWZHfAnqgMJXIFuNBtUHC7zlVlKnh6M6.jpeg', 6, '2020-12-04 05:43:06', '2020-12-04 05:43:06'),
(94, 'public/photosInsideGallery/yuOts2db7cKDUTaNP46DBi4kWRxinnSAKdXipayP.jpeg', 6, '2020-12-04 05:43:06', '2020-12-04 05:43:06'),
(95, 'public/photosInsideGallery/kqOolur0QgSnWPkuXtXJ4LRGRtOJbLQV9U4lZ1ta.jpeg', 6, '2020-12-04 05:43:06', '2020-12-04 05:43:06'),
(96, 'public/photosInsideGallery/Gq5d0bYbhB5m8TvP8ZwUZJJogGDapYiKT7939CRk.jpeg', 6, '2020-12-04 05:43:06', '2020-12-04 05:43:06'),
(97, 'public/photosInsideGallery/kHOVk3HWzT6S7oELJMvRxWT69FoeUlv5EWz0fwBf.jpeg', 6, '2020-12-04 05:43:06', '2020-12-04 05:43:06'),
(98, 'public/photosInsideGallery/rQpoprdONQBRMyxBubFb1ZlFbaZWrDiG02lWg6IA.jpeg', 6, '2020-12-04 05:43:06', '2020-12-04 05:43:06'),
(99, 'public/photosInsideGallery/iJs1Q7UsYPtWDD2iT9Ls2QpwsL6dJvy4ulSPxMdc.jpeg', 6, '2020-12-04 05:43:06', '2020-12-04 05:43:06'),
(100, 'public/photosInsideGallery/rR8WHbhmHBpFeyfWS7xWbdsH5AUGrRZmlbtOf65C.jpeg', 6, '2020-12-04 05:43:06', '2020-12-04 05:43:06'),
(101, 'public/photosInsideGallery/kIvsgK6w650Yhfoz1NclLeWxra8trBb7OZFNUcE1.jpeg', 6, '2020-12-04 05:43:06', '2020-12-04 05:43:06'),
(102, 'public/photosInsideGallery/hJ3XA9knXCAeBFR7zeDWeEKjCmWoWDkC2MSsvf1E.jpeg', 6, '2020-12-04 05:43:06', '2020-12-04 05:43:06'),
(103, 'public/photosInsideGallery/jvHaMw7dbFGeZR0Pe4QKHBCtEzR8sy0O2xxcCLxq.jpeg', 6, '2020-12-04 05:43:06', '2020-12-04 05:43:06'),
(104, 'public/photosInsideGallery/d7sq7JdZWxGpfcxJYgVjgmX9FfBiM1jN5J4NZ65K.jpeg', 6, '2020-12-04 05:43:06', '2020-12-04 05:43:06'),
(105, 'public/photosInsideGallery/GvQK66WDD6OO7TOZbawvnDGhOZ1kAv9edOKcQuMG.jpeg', 6, '2020-12-04 05:43:06', '2020-12-04 05:43:06'),
(106, 'public/photosInsideGallery/NH8BG15dEhB82K7aEYc8K0zPT9qwJShf5yR95F4X.jpeg', 6, '2020-12-04 05:43:06', '2020-12-04 05:43:06'),
(107, 'public/photosInsideGallery/mu5cNFaSKvaq3xcbj8xnhTIhyfaXbrVyflZ7uIHs.jpeg', 6, '2020-12-04 05:43:06', '2020-12-04 05:43:06'),
(108, 'public/photosInsideGallery/ZOlm4jTa4fMmyNDhEvKttkAg51PONltm07wCRERj.jpeg', 6, '2020-12-04 05:43:06', '2020-12-04 05:43:06'),
(109, 'public/photosInsideGallery/MWiLlRA5toE8f4eYFJt3O4T19P5FhsKqcrEoI5dy.jpeg', 6, '2020-12-04 05:43:06', '2020-12-04 05:43:06'),
(110, 'public/photosInsideGallery/XrGlgCRbAy1pYjQ9Yj6FGAmi2NzD1qAEv8ppWKO8.jpeg', 6, '2020-12-04 05:43:06', '2020-12-04 05:43:06'),
(111, 'public/photosInsideGallery/RfeXTLbgFmDvvDzWhAOzecGlC6RPycJ4WA8mc1Bt.jpeg', 6, '2020-12-04 05:43:06', '2020-12-04 05:43:06'),
(112, 'public/photosInsideGallery/fct3bPWiGZ9EN6ywC13q7HxYhnCGqEqsyqAjO2yt.jpeg', 7, '2020-12-04 05:46:30', '2020-12-04 05:46:30'),
(113, 'public/photosInsideGallery/DOxYxefgUYKqOk1absLdk4S8IOVr8czhx1uZrW9a.jpeg', 7, '2020-12-04 05:46:30', '2020-12-04 05:46:30'),
(114, 'public/photosInsideGallery/R3sfkHTTNuGc7AO6MZfjmywsssGtBF5z66jiQdON.jpeg', 7, '2020-12-04 05:46:30', '2020-12-04 05:46:30'),
(115, 'public/photosInsideGallery/shNqRTlQurx8jyOduv7kACRp8VEH3JMOOcyUpMqr.jpeg', 7, '2020-12-04 05:46:30', '2020-12-04 05:46:30'),
(116, 'public/photosInsideGallery/M47XbIovTzdykrXjsogXC0wNwclWwz5eGJqEtqOP.jpeg', 7, '2020-12-04 05:46:30', '2020-12-04 05:46:30'),
(117, 'public/photosInsideGallery/wPUz8bldvhiE9WxZGKwpAMPE9POLJRxDIvVd7zz9.jpeg', 7, '2020-12-04 05:46:30', '2020-12-04 05:46:30'),
(118, 'public/photosInsideGallery/fRur6rtoGVVJ5z09LnDyO9Q8MzWtj0MVNJgwKQKN.jpeg', 7, '2020-12-04 05:46:30', '2020-12-04 05:46:30'),
(119, 'public/photosInsideGallery/V3842rmtGsAaMyfco1S3jT8QZYW5cYC6s71Pm8s1.jpeg', 7, '2020-12-04 05:46:30', '2020-12-04 05:46:30'),
(120, 'public/photosInsideGallery/aZ0yr5gypxmzRKH8eJIpuPTRIL71VboaMYNW14Eg.jpeg', 7, '2020-12-04 05:46:30', '2020-12-04 05:46:30'),
(121, 'public/photosInsideGallery/Y3yXYNO0lmOkqSYWZ6wTgH0EwUEmSDGwWHzIKmFv.jpeg', 7, '2020-12-04 05:46:30', '2020-12-04 05:46:30'),
(122, 'public/photosInsideGallery/lYNBfBX21Mhvj5HG7WNWkriUx654I77FLoVbOmTg.jpeg', 7, '2020-12-04 05:46:30', '2020-12-04 05:46:30'),
(123, 'public/photosInsideGallery/1qeIoCIUPJWGuJqxXKJnMaknWGVUIigHrHlcqPGF.jpeg', 7, '2020-12-04 05:46:30', '2020-12-04 05:46:30'),
(124, 'public/photosInsideGallery/ATU7JEwjbw9IDgtbFIW3yg0wpvNHLoj5vjxLWvXA.jpeg', 7, '2020-12-04 05:46:30', '2020-12-04 05:46:30'),
(125, 'public/photosInsideGallery/z6wvqmPrQUIYX1h549Il9ugak0cbvPtkkGFPHfiQ.jpeg', 7, '2020-12-04 05:46:30', '2020-12-04 05:46:30'),
(126, 'public/photosInsideGallery/eolsO1lapQuw2yC7swzEzPTTy4cJbY9LS9hqpwwp.jpeg', 7, '2020-12-04 05:46:30', '2020-12-04 05:46:30'),
(127, 'public/photosInsideGallery/fspMc7FLy9R68Ieg7xYJBPlKzCvgaunVGylm2JV0.jpeg', 7, '2020-12-04 05:46:30', '2020-12-04 05:46:30'),
(128, 'public/photosInsideGallery/A67eisdn5ydl8IrJek5ygQxnKBdJz8Dbf7tllfSm.jpeg', 7, '2020-12-04 05:46:30', '2020-12-04 05:46:30'),
(129, 'public/photosInsideGallery/m5SRvRQw8Jn5AgDLprvKOtv8CvUQMvuNJvNyDWBa.jpeg', 7, '2020-12-04 05:46:30', '2020-12-04 05:46:30'),
(130, 'public/photosInsideGallery/nMRtR79PN0wMziSClroWkYFv1rLRPjRgZZ0u5ZyU.jpeg', 7, '2020-12-04 05:46:30', '2020-12-04 05:46:30'),
(131, 'public/photosInsideGallery/BQjXiA4YMhnrm19zO4ZP0atuXnLfh5fmuB9gBANN.jpeg', 8, '2020-12-04 06:03:37', '2020-12-04 06:03:37'),
(132, 'public/photosInsideGallery/IQ1b07PuGkB4jkCw8MwOKPkHOIEnW19Yngs9kUIk.jpeg', 8, '2020-12-04 06:03:38', '2020-12-04 06:03:38'),
(133, 'public/photosInsideGallery/CThhvEkS7bthyA5jgaBOePThxi5rCsmM8sWG7VuD.jpeg', 8, '2020-12-04 06:03:38', '2020-12-04 06:03:38'),
(134, 'public/photosInsideGallery/myznlSTKsk93WVfX5meipzn1xk4ZCGK8rHq3qSK1.jpeg', 8, '2020-12-04 06:03:38', '2020-12-04 06:03:38'),
(135, 'public/photosInsideGallery/7rrCboSe50Ng9jSDlg2zMpncWoci2F4BgeuJZhns.jpeg', 8, '2020-12-04 06:03:38', '2020-12-04 06:03:38'),
(136, 'public/photosInsideGallery/1OQjEnANFPtR0PDIokZ3SOS6TxgCglSGOE8AXnPl.jpeg', 8, '2020-12-04 06:03:38', '2020-12-04 06:03:38'),
(137, 'public/photosInsideGallery/f0EvKOCUZpCjB9mcGHctmRKnkMqFQYmc0wVenR16.jpeg', 8, '2020-12-04 06:03:38', '2020-12-04 06:03:38'),
(138, 'public/photosInsideGallery/s2vKogsfC4DmkZTAd56q0tJuOJf9DiRKi378pJ1L.jpeg', 8, '2020-12-04 06:03:38', '2020-12-04 06:03:38'),
(139, 'public/photosInsideGallery/bs3P0oM81tXC9H70H6GHUoiemwnTGE1cankqZZOG.jpeg', 8, '2020-12-04 06:03:38', '2020-12-04 06:03:38'),
(140, 'public/photosInsideGallery/1rDZK6v4hXdCvGrdLeEL7op6621BJ0z3179PKYWg.jpeg', 8, '2020-12-04 06:03:38', '2020-12-04 06:03:38'),
(141, 'public/photosInsideGallery/DeQCrxkXDjij3xmg8g27o6GHg4MWZPdK8kpkjwWx.jpeg', 8, '2020-12-04 06:03:38', '2020-12-04 06:03:38'),
(142, 'public/photosInsideGallery/MuQvwS2YPxVo2e85ha1ghqBgaEqbb0eEFbdcbduM.jpeg', 8, '2020-12-04 06:03:38', '2020-12-04 06:03:38'),
(143, 'public/photosInsideGallery/969h9WWDoAP8LxLdke3R4qWeu9G21x0ATurVsqs4.jpeg', 8, '2020-12-04 06:03:38', '2020-12-04 06:03:38'),
(144, 'public/photosInsideGallery/sXSZNdTRg9yBm6lD1WIXvYvXQ2MikHxz7NNmtxWv.jpeg', 8, '2020-12-04 06:03:38', '2020-12-04 06:03:38'),
(145, 'public/photosInsideGallery/7Aa6LHYr681EF944mxculU6WzvSAdH72ZisJ5y2I.jpeg', 8, '2020-12-04 06:03:38', '2020-12-04 06:03:38'),
(146, 'public/photosInsideGallery/tPDibHqw9eHhQqcDouMCtnF3h58HLZhjNKs6UkPF.jpeg', 8, '2020-12-04 06:03:38', '2020-12-04 06:03:38'),
(147, 'public/photosInsideGallery/ZQ6B3Tn4KFzvnW89VhgrhXXWGsnCFHUEQW9p7vdq.jpeg', 8, '2020-12-04 06:03:38', '2020-12-04 06:03:38'),
(148, 'public/photosInsideGallery/zxRXIgEu8VbrkAgVENhF9z85teXtstr8h3GaIQL3.jpeg', 8, '2020-12-04 06:03:38', '2020-12-04 06:03:38'),
(149, 'public/photosInsideGallery/hLXIHn6lbE2dfhWnP1OxReZDhSKKIUqv2R7tx6Wb.jpeg', 8, '2020-12-04 06:03:38', '2020-12-04 06:03:38'),
(154, 'public/photosInsideGallery/srLuS5ngG1jGxdaFrduhxmDIi0RwFS7lvX56HZyj.jpg', 10, '2020-12-27 07:04:52', '2020-12-27 07:04:52'),
(155, 'public/photosInsideGallery/nZss47wMnbKJCOkCxNqmBNud1OnnLnNBVaw3DyFX.jpg', 10, '2020-12-27 07:04:52', '2020-12-27 07:04:52'),
(156, 'public/photosInsideGallery/u3BNMJJiMVYedjGc2dIZUNe0JV9ftnUWB8RlEoM7.jpg', 10, '2020-12-27 07:04:52', '2020-12-27 07:04:52'),
(157, 'public/photosInsideGallery/zAzAaG0zXaPv5CcLB5Z9pK2om3g6464Oqm5YZuCf.jpg', 10, '2020-12-27 07:04:52', '2020-12-27 07:04:52'),
(158, 'public/photosInsideGallery/piGUIZddbfXhKGWHvcAqgL0iiJAMqqoJZees8gmL.jpg', 10, '2020-12-27 07:04:53', '2020-12-27 07:04:53'),
(159, 'public/photosInsideGallery/Sr9UZEfZrVFp2rz4zdn9dixk6gHKDn7MXk6AIQH0.jpg', 10, '2020-12-27 07:04:53', '2020-12-27 07:04:53'),
(160, 'public/photosInsideGallery/NJ9qZoDuv0pxlVZRzi50tQ1KHcfiqHz5QlsOwl5n.jpg', 10, '2020-12-27 07:04:53', '2020-12-27 07:04:53'),
(161, 'public/photosInsideGallery/D4FbYfAuazUAQeC718Dl9ofodUvfS3FkZCmKmSIa.jpg', 10, '2020-12-27 07:04:53', '2020-12-27 07:04:53'),
(162, 'public/photosInsideGallery/tYppEAf70ORkeZvUjOSLzWmPvNh9QFq8PzyK4skK.jpg', 10, '2020-12-27 07:04:53', '2020-12-27 07:04:53'),
(163, 'public/photosInsideGallery/WFxTOC0AdpFhcoidzmknBtXa06MHMkoaHR0S5r8Q.jpg', 10, '2020-12-27 07:04:53', '2020-12-27 07:04:53'),
(164, 'public/photosInsideGallery/Sk8WY1xehpHgH2SIlV8VOOrZYrBXoMcBdvOBqD41.jpg', 10, '2020-12-27 07:04:53', '2020-12-27 07:04:53'),
(165, 'public/photosInsideGallery/FOsqlsyC8nKXhrx3PjTkppAvLf7Pm4U6yYXersXU.jpg', 10, '2020-12-27 07:04:53', '2020-12-27 07:04:53'),
(166, 'public/photosInsideGallery/R06JO448a9MTrSG5H8tmst8MKwSz0avjHrGcq7Iu.jpg', 10, '2020-12-27 07:04:53', '2020-12-27 07:04:53'),
(167, 'public/photosInsideGallery/WH6kekyGgplPXln7BG7Z8cmwypcO1CwN5P2i2X95.jpg', 10, '2020-12-27 07:04:53', '2020-12-27 07:04:53'),
(168, 'public/photosInsideGallery/UXwzkCqyKTNtw5TqsDVA1cmkeTpz8soXsxwcaczU.jpg', 10, '2020-12-27 07:04:53', '2020-12-27 07:04:53'),
(169, 'public/photosInsideGallery/Wxg1VVNSgvenfLpzywiRpd8qDulCgRctjw4DtcWq.jpg', 10, '2020-12-27 07:04:53', '2020-12-27 07:04:53'),
(170, 'public/photosInsideGallery/AKkOHZiSC9bweBhBqFX5Yn7kJwG2fl5Ot7qgbkNk.jpg', 10, '2020-12-27 07:04:53', '2020-12-27 07:04:53'),
(171, 'public/photosInsideGallery/vQy77H92kP5vXZreekeSktLo36rqhlCWPAgrXY9U.jpg', 10, '2020-12-27 07:04:53', '2020-12-27 07:04:53'),
(172, 'public/photosInsideGallery/gZVtGvdtBq2n5c7ClxNGQ1OwfpTB7H43M6bKBlgN.jpg', 10, '2020-12-27 07:04:53', '2020-12-27 07:04:53'),
(173, 'public/photosInsideGallery/xoP6eOzt5BpWaU6gAB2zhMMZ52OWwf4dcxsKelde.jpg', 10, '2020-12-27 07:04:53', '2020-12-27 07:04:53'),
(174, 'public/photosInsideGallery/CtzbOGCVo7kbADtD2sRmpjW9xfU1d76gFD2zC3lU.jpg', 10, '2020-12-27 07:05:02', '2020-12-27 07:05:02'),
(175, 'public/photosInsideGallery/yjV9lEsgZ98eNrhlAoIKyV2Kzex9BSVQsR5FIUBA.jpg', 10, '2020-12-27 07:05:03', '2020-12-27 07:05:03'),
(176, 'public/photosInsideGallery/SeLo4D2g81bNSItsaSF0zFo7afJOOcLotzelT8oO.jpg', 10, '2020-12-27 07:05:03', '2020-12-27 07:05:03'),
(177, 'public/photosInsideGallery/YDMTxQNlTLmp4dtxRCXljzptv3cGJbko8yMPMurv.jpg', 10, '2020-12-27 07:05:03', '2020-12-27 07:05:03'),
(178, 'public/photosInsideGallery/lxg59AyrrbJeJsuDUyPyIS7YdJsDdgnOSXcY0ixm.jpg', 10, '2020-12-27 07:05:03', '2020-12-27 07:05:03'),
(179, 'public/photosInsideGallery/vHj4u7aTiG3f7TcUV1YCrdYiblq1mEIUuVQo4uHz.jpg', 10, '2020-12-27 07:05:03', '2020-12-27 07:05:03'),
(180, 'public/photosInsideGallery/H1UOUUxnsaHPX3cCcI6OCc0Bvk9FGco9RaHOUXTm.jpg', 10, '2020-12-27 07:05:03', '2020-12-27 07:05:03'),
(181, 'public/photosInsideGallery/2dTAqyyBBWZARp3II3vPvTK7FhcqwoYwBm7eNCdQ.jpg', 10, '2020-12-27 07:05:03', '2020-12-27 07:05:03'),
(182, 'public/photosInsideGallery/5Wp8OJGh90wP3q7l6l1hJwezXHnLYv4pAKUBYpTq.jpg', 10, '2020-12-27 07:05:03', '2020-12-27 07:05:03'),
(183, 'public/photosInsideGallery/ZtxxqaJ124ScjGCc0xHXK9abMw6lVI48rJkM0Hn6.jpg', 10, '2020-12-27 07:05:03', '2020-12-27 07:05:03'),
(184, 'public/photosInsideGallery/vqyMsvO1D6CZ6lBLGxFeFVZVBMEodSoe5wdhhgeG.jpg', 10, '2020-12-27 07:05:03', '2020-12-27 07:05:03'),
(185, 'public/photosInsideGallery/HnC7b74RXfNvQl9pIHWmscQcb5HM7XyYC311mujt.jpg', 10, '2020-12-27 07:05:03', '2020-12-27 07:05:03'),
(186, 'public/photosInsideGallery/lgKfvf866F8vJmNssbDiZriV23Ircs44tR4dA34e.jpg', 10, '2020-12-27 07:05:03', '2020-12-27 07:05:03'),
(187, 'public/photosInsideGallery/VYMap7ivH7mY5Mz8HMaLUBNSK40wvUraUeHIk1Z1.jpg', 10, '2020-12-27 07:05:03', '2020-12-27 07:05:03'),
(188, 'public/photosInsideGallery/fuLNKLqiNVOaUNCnUCCAMFrB6BNbirq3T1ZhTyhY.jpg', 10, '2020-12-27 07:05:03', '2020-12-27 07:05:03'),
(189, 'public/photosInsideGallery/ep5nzaVcvD0sDCkhFwuk26iShyQOCuL3hZW4y5aI.jpg', 10, '2020-12-27 07:05:03', '2020-12-27 07:05:03'),
(190, 'public/photosInsideGallery/EzDjbyqk2OVKB55cTwxPzaO8qEEGoeN1ERHQSqeW.jpg', 10, '2020-12-27 07:05:03', '2020-12-27 07:05:03'),
(191, 'public/photosInsideGallery/hZHJLZM6z9DTqMzazFS8Z58R1qBGLQjL0tLlTheX.jpg', 10, '2020-12-27 07:05:03', '2020-12-27 07:05:03'),
(192, 'public/photosInsideGallery/IrWmyxX5DRPTPdZidNMWyCCLuZgccZlEwtTNoSpP.jpg', 10, '2020-12-27 07:05:03', '2020-12-27 07:05:03'),
(193, 'public/photosInsideGallery/5fGuZXescB3hWSU6aG2fUIHSuFsmrGEJWbdEVHlb.jpg', 10, '2020-12-27 07:05:03', '2020-12-27 07:05:03'),
(194, 'public/photosInsideGallery/n118UmlNGIckWjLJyU3ebsU2HB4b6VqoMGkR8TSh.jpg', 11, '2021-01-18 09:34:30', '2021-01-18 09:34:30'),
(195, 'public/photosInsideGallery/JGW4htESS2MRZqjZ4od8jhxNx1XdBqiX0HEEN7FH.jpg', 11, '2021-01-18 09:34:30', '2021-01-18 09:34:30'),
(196, 'public/photosInsideGallery/X6jRJyuKtPWxnFedsnKlOPo3GyvJHwCwr1HStJ0E.jpg', 11, '2021-01-18 09:34:30', '2021-01-18 09:34:30'),
(197, 'public/photosInsideGallery/hLlJTUcAYrYzC1SDonwfUin5xrWkOVaiwnTGMMl3.jpg', 11, '2021-01-18 09:34:30', '2021-01-18 09:34:30'),
(198, 'public/photosInsideGallery/Eeli3IT5eGTEakZH0PmIvInqPetNoVMtwaPczTQ5.jpg', 11, '2021-01-18 09:34:30', '2021-01-18 09:34:30'),
(199, 'public/photosInsideGallery/3G0bWz7yypDRb4pjPjuy5sNvCuUYd1Iu7X9TcxZv.jpg', 11, '2021-01-18 09:34:31', '2021-01-18 09:34:31'),
(200, 'public/photosInsideGallery/Maar3RT9Lrfn5ZplPNE1GEQKfIxb3ZIbhjRiBdhI.jpg', 11, '2021-01-18 09:34:31', '2021-01-18 09:34:31'),
(201, 'public/photosInsideGallery/mZDgFLnYWlX21vbXCjqcCbU3dTojVhj8DXwS7sOC.jpg', 11, '2021-01-18 09:34:31', '2021-01-18 09:34:31'),
(202, 'public/photosInsideGallery/vYR3wyKWVvPgOBYpJhHabDfYdCjxCG91t45AK8FS.jpg', 11, '2021-01-18 09:34:31', '2021-01-18 09:34:31'),
(203, 'public/photosInsideGallery/dqmxXyQEuNEOA3vgvHie5b6eI0MycQOuevoIxzZh.jpg', 11, '2021-01-18 09:34:31', '2021-01-18 09:34:31'),
(204, 'public/photosInsideGallery/FifcqT5IfJcPMSAzUzTsJcTvmTqNl0A9RaERwrMG.jpg', 11, '2021-01-18 09:34:31', '2021-01-18 09:34:31'),
(205, 'public/photosInsideGallery/f2YVeyZRMePloPYktoGW6BLLOLpip0STiyDI5vst.jpg', 11, '2021-01-18 09:34:31', '2021-01-18 09:34:31'),
(206, 'public/photosInsideGallery/AXDfnEav9KksLOFVfrPCaIulm3OTeIXfU22F39an.jpg', 11, '2021-01-18 09:34:32', '2021-01-18 09:34:32'),
(207, 'public/photosInsideGallery/008WGEZquogwvWrKkeJ3XpOpb98z2Bi2kHwaGyEa.jpg', 11, '2021-01-18 09:34:32', '2021-01-18 09:34:32'),
(208, 'public/photosInsideGallery/3YpKk25l7UtFo1hZIZwI2cVkzXHjwTEo2DB44WSp.jpg', 11, '2021-01-18 09:34:32', '2021-01-18 09:34:32'),
(209, 'public/photosInsideGallery/KwT1LFzNnuqjRyUWDaqyaRDDGZiZbdAIk1QBmqGa.jpg', 11, '2021-01-18 09:34:32', '2021-01-18 09:34:32'),
(210, 'public/photosInsideGallery/gNKo3bVrxCTOXe18GtptROKIvRyZaneriTBes8RO.jpg', 11, '2021-01-18 09:34:32', '2021-01-18 09:34:32'),
(211, 'public/photosInsideGallery/H81QjNxynDI5EqCrxmXGcWEm4s3yfCyLA9FZxMPX.jpg', 11, '2021-01-18 09:34:32', '2021-01-18 09:34:32'),
(212, 'public/photosInsideGallery/JHLyVPpkuyS5roLM8rCtuWMeqJK2hvmASzbyH3RR.jpg', 11, '2021-01-18 09:34:32', '2021-01-18 09:34:32'),
(213, 'public/photosInsideGallery/Zu1cvfQawX73VxQeDLyfkV6sGX1qpdKS1M0VXInU.jpg', 11, '2021-01-18 09:34:33', '2021-01-18 09:34:33'),
(214, 'public/photosInsideGallery/TKq20Qk8D8ugTJZbMza43byW4LMOrlE0sY8qOeK3.jpg', 12, '2021-02-02 05:38:00', '2021-02-02 05:38:00'),
(215, 'public/photosInsideGallery/qJTXzv4Pzp2tcoOrAf21YNE8LfMq82WKSfozCpmj.jpg', 12, '2021-02-02 05:38:01', '2021-02-02 05:38:01'),
(216, 'public/photosInsideGallery/mRpU7ZnkKgRy3FrmdlKwc9Yu4LK4eJeN7SMQZ78G.jpg', 12, '2021-02-02 05:38:01', '2021-02-02 05:38:01'),
(217, 'public/photosInsideGallery/JZMRoHBGYDOZZZtyYwx5AxNdEOX3Z90PzarfDefQ.jpg', 13, '2021-04-05 07:36:39', '2021-04-05 07:36:39'),
(218, 'public/photosInsideGallery/lCZ0wK9bk45sj9ViBRs5NCB4mEaBakjcW71xbTeb.jpg', 13, '2021-04-05 07:36:39', '2021-04-05 07:36:39'),
(219, 'public/photosInsideGallery/NwHS98yCMtnrI5l3eDcRYybZNnbg1CJhW5EJRttC.jpg', 13, '2021-04-05 07:36:39', '2021-04-05 07:36:39'),
(220, 'public/photosInsideGallery/TadweF5IpsqEwO0Q1mQkccCi3FiI1nhYxf4mySdX.jpg', 13, '2021-04-05 07:36:39', '2021-04-05 07:36:39'),
(221, 'public/photosInsideGallery/6OeytDXlkilP1WQrxaGPEfU4T98zhHgKukGjRWXr.jpg', 13, '2021-04-05 07:36:39', '2021-04-05 07:36:39'),
(222, 'public/photosInsideGallery/ofNZaPuc2SIJGQa3QUbINu5tRIxqeWlioofYlqnx.jpg', 13, '2021-04-05 07:36:39', '2021-04-05 07:36:39'),
(223, 'public/photosInsideGallery/7Ce6XJkUed0Z80eLlXt3A2aLK6vtsl7jPWVWYtAp.jpg', 13, '2021-04-05 07:36:39', '2021-04-05 07:36:39'),
(224, 'public/photosInsideGallery/iUynu9FY0kD8Q4YgA5uHPy2ZYJ4LzbMDscmAEZ8w.jpg', 13, '2021-04-05 07:36:39', '2021-04-05 07:36:39'),
(245, 'public/photosInsideGallery/ur57ywwJs6vQQgcYzUu4u1PRaABq84U9zdZkWQ7m.jpg', 15, '2021-08-13 07:02:01', '2021-08-13 07:02:01'),
(246, 'public/photosInsideGallery/taJ8jNQ5LOcxJH7ZpBPZrjVr0Ju4WS0Gw2LfVYoc.jpg', 15, '2021-08-13 07:02:01', '2021-08-13 07:02:01'),
(247, 'public/photosInsideGallery/aPE1lHhG4XXfAbwxU7ke5xcu9wBgfmyTiWB63AzH.jpg', 15, '2021-08-13 07:02:01', '2021-08-13 07:02:01'),
(248, 'public/photosInsideGallery/dZHawcgr0sOZsTeMACrZFGnzUK4AFivyhjnJInoa.jpg', 15, '2021-08-13 07:02:01', '2021-08-13 07:02:01'),
(249, 'public/photosInsideGallery/TYC0GMKYY9R9AowUIOZgaTW5qEHM0YrlHFArxsSN.jpg', 15, '2021-08-13 07:02:01', '2021-08-13 07:02:01'),
(250, 'public/photosInsideGallery/bTRaGHNEcOUy8PqX4oNPAqHQomldQsiZfpFmyIn2.jpg', 15, '2021-08-13 07:02:01', '2021-08-13 07:02:01'),
(251, 'public/photosInsideGallery/oSa25zONXI7FdzT2XxujvgIlOMNZxGs2x8AlJQWM.jpg', 15, '2021-08-13 07:02:01', '2021-08-13 07:02:01'),
(252, 'public/photosInsideGallery/KhEEtdSCcGBJXcmSSJalTRaetec0Ff4ulg7KtcxY.jpg', 15, '2021-08-13 07:02:01', '2021-08-13 07:02:01'),
(253, 'public/photosInsideGallery/gZlFAfB1DKOlH0tpLcFF0eaj6j1L8jUdwZlxunds.jpg', 15, '2021-08-13 07:02:01', '2021-08-13 07:02:01'),
(254, 'public/photosInsideGallery/z0a8IbcFalVtSqUrEn1zwk0JO9UIaRJyvqQSGO2A.jpg', 15, '2021-08-13 07:02:01', '2021-08-13 07:02:01'),
(255, 'public/photosInsideGallery/dyg02P1ls48dW4uAdvLF8ELryTLuRqgo1VzlDvl2.jpg', 15, '2021-08-13 07:02:01', '2021-08-13 07:02:01'),
(256, 'public/photosInsideGallery/R6aRLy5Xt8RIEpnDzfRQepmTjzGXwNsbE3PMptb6.jpg', 15, '2021-08-13 07:02:01', '2021-08-13 07:02:01'),
(257, 'public/photosInsideGallery/N8FuWjtjNvbaDR1gIkKhRAv7svZnMs5DFxh9WK8Q.jpg', 15, '2021-08-13 07:02:01', '2021-08-13 07:02:01'),
(258, 'public/photosInsideGallery/HN8muP99VzjHbqjZGmpHHEczCFhc6UCcTm9Rhaqb.jpg', 15, '2021-08-13 07:02:01', '2021-08-13 07:02:01'),
(259, 'public/photosInsideGallery/MkcIRCxWxXwvI3r3ttG1UFHHJwMKIeZmMc8rVTMi.jpg', 15, '2021-08-13 07:02:01', '2021-08-13 07:02:01'),
(260, 'public/photosInsideGallery/Y3jQYoU9zE3Fn2C7RBQbwz7ZRsh3UAMP5q0yTzeE.jpg', 15, '2021-08-13 07:02:01', '2021-08-13 07:02:01'),
(261, 'public/photosInsideGallery/ClcpO3SqW2rUOEdZfQUkJsSIZCZt1fqPaO3YO6of.jpg', 15, '2021-08-13 07:02:01', '2021-08-13 07:02:01'),
(262, 'public/photosInsideGallery/W2MegXkfG6pFEIy8sm5IH2TFMrX5tQglMAfUdjE8.jpg', 15, '2021-08-13 07:02:01', '2021-08-13 07:02:01'),
(263, 'public/photosInsideGallery/Psk1L4dlxlplPwOk5sPiwNip5pB8FVoGsHy0OOOD.jpg', 15, '2021-08-13 07:02:01', '2021-08-13 07:02:01'),
(264, 'public/photosInsideGallery/VU2CwvFrApPmNmD2BKWOQgXbt77RovE4Z56pkJTw.jpg', 15, '2021-08-13 07:02:01', '2021-08-13 07:02:01');

-- --------------------------------------------------------

--
-- Table structure for table `gallery_categories`
--

CREATE TABLE `gallery_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `thumbnail_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gallery_categories`
--

INSERT INTO `gallery_categories` (`id`, `category_name`, `thumbnail_image`, `order`, `created_at`, `updated_at`) VALUES
(6, '1st General Assembly - Youth Community Club (YCC Nepal)', 'public/category/LbCbPaRb5iL80gVfEpS5yAz1O5P5Sdgb7cZP57SH.jpeg', 2, '2020-12-04 05:27:20', '2021-04-05 07:19:31'),
(7, '2nd General Assembly - Youth Community Club (YCC Nepal)', 'public/category/rOqGWfCdfPZfdWLyBQ6JBGCPFmvevaJhX43NzOm1.jpeg', 3, '2020-12-04 05:42:17', '2021-04-05 07:19:19'),
(8, 'Ycc Nepal ‟Interaction Programme”', 'public/category/BtYecXw060INYI0EUlXr5hUTIx2M4qFjEjrPMefw.jpeg', 4, '2020-12-04 05:49:28', '2021-04-05 07:19:07'),
(10, '“Motivation Seminar & Interaction Programme” Ycc Nepal', 'public/category/gJcGv1j8yJCweduTWJqmkhBJLpRSYTgfX97fXqF5.jpg', 5, '2020-12-27 07:02:44', '2021-04-05 07:18:55'),
(11, '\"Agricultural Production & Self- Reliance\" Interaction Programme', 'public/category/S3vBM2Rp4qlnu9b9s7fytboLwptCqsHpMoQHv8RV.jpg', 6, '2021-01-18 09:32:55', '2021-04-05 07:18:40'),
(12, '1st Picnic Programme of YCC Nepal 2077', 'public/category/Z8CEySaeNjQ72V4y2JmlyOHnTHa3vXeuYS4sNkOl.jpg', 7, '2021-02-02 05:36:45', '2021-04-05 07:18:23'),
(13, '\"Free Motivational Training\"- Youth Community Club (Ycc Nepal)', 'public/category/2KRAwcXnjRW48rmGwmQ4PRDkEAKMhXXl6tpzjL2Y.jpg', 1, '2021-04-05 07:27:18', '2021-04-05 07:27:18'),
(15, 'Blood Donation Programme on the Occasion of International Youth Day', 'public/category/zJWL3aw5MRDP5XAHhpK0jxKyAMdNBuCvPXfJeeSN.jpg', 8, '2021-08-13 06:59:21', '2021-08-13 06:59:21');

-- --------------------------------------------------------

--
-- Table structure for table `homepage_images`
--

CREATE TABLE `homepage_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `homepage_images`
--

INSERT INTO `homepage_images` (`id`, `service_image`, `banner_image`, `created_at`, `updated_at`) VALUES
(1, 'public/homepage/jky49mlOrCsLsEGoPNlsv9AevjT8hjTMdigKJg9Z.jpeg', 'public/homepage/R10Rv9CxZCF0cesCWZ3g2mAvflNGy8zMosLxmhrB.jpeg', NULL, '2020-10-08 15:13:44');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `full_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `designation` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `club_designation` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_to_facebook` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_to_twitter` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_to_instagram` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_to_linkedIn` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_website_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `organization_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `department_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `full_name`, `slug`, `designation`, `club_designation`, `description`, `phone`, `email`, `link_to_facebook`, `link_to_twitter`, `link_to_instagram`, `link_to_linkedIn`, `company_name`, `company_description`, `company_phone`, `company_address`, `company_website_link`, `image`, `organization_image`, `order`, `department_id`, `created_at`, `updated_at`) VALUES
(88, 'पूर्ण कुमार श्रेष्ठ', 'paranae-kamara-sharashhatha', 'Managing Director', 'अध्यक्ष', NULL, '9856066580', 'spurna1812@gmail.com', 'https://www.facebook.com/purna.shrestha.14', NULL, NULL, NULL, 'Sandhya Jobs', '<p>&nbsp;<img alt=\"🔘\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t34/1/16/1f518.png\" style=\"height:16px; width:16px\" /> Consultancy Private Limited is a well-recognized service providing company located at largest city of Nepal, Pokhara which is a Metropolis. It was registered at Department of Small cottage industry since 2070 B.S. in the name of Sandhya Consultancy. Recently, it has been registered at Ministry of Industry and changed to Sandhya Consultancy Private Limited in 2074 B.S. Its Registration No. is 186201/074/075 and PAN No. 606751063. We believe everyone should get opportunity to utilize and improve their skills and we provide the same to eager ones at various firms. We are facilitating people through our online portal named as sandhyajobs.com.np making it easier for everyone to know the opportunities available out there. #Service:</p>\r\n\r\n<p><img alt=\"🔘\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t34/1/16/1f518.png\" style=\"height:16px; width:16px\" />We have been acting as a mediator between different kinds of firms and unemployed citizens of Pokhara valley. Till today, we have provided the employment to more than 50,000 unemployed youths of Gandaki zone. We have been providing leadership development trainings, in-field trainings and out&ndash;field trainings as well to make youth competent in this dynamic era. We have been providing most qualified, educated, experienced and eligible unemployed employees in different job positions in reputed organizations. Currently we are following a different approach and acting as an agency of Chaudhary Group (CG) under the Winston 121 Activation Project. #Job facilities:</p>\r\n\r\n<p><img alt=\"🔘\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t34/1/16/1f518.png\" style=\"height:16px; width:16px\" />We have been serving various firms with our skilled human resources in job titles such as Customer Service Representatives, Account Executives, Administrative Assistants, Marketing Manager, Operations Manager, Cash Manager, etc. Along with these we have been serving many big and small organizations with semi-skilled human resources. We have arranged the job in each and every sector for different organizations. Send your C.v : sandhyajobs8@gmail.com Contact : 061-432690,061-430228, 9856066580</p>', '061-432690, 061-430228', 'Buddhachowk-10, Pokhara', 'sandhyajobs.com', 'public/team/0F0WQR4oZsn310b09B4EHgClBcZIEsqPxmYD4XPJ.jpeg', 'public/team/mErOXOKdPtNCnssG9EkwZ4YuAB0cIDvkV7METn6r.jpeg', 1, 1, '2020-10-08 16:34:37', '2020-12-07 08:07:19'),
(89, 'जयन्ती मोक्तान', 'jayanata-makatana', 'Owner', 'उपाध्यक्ष', NULL, '9825186867', 'jayanti.moktan23@gmail.com', 'https://www.facebook.com/jaya.lama.56', NULL, 'https://www.instagram.com/jayanti_moktan/?fbclid=IwAR3N-PS3Zd3AbXtHjPqgVNQdX0cbmKluMd1Hb1C3eeLM1TVYvjXxT7Pn8-8', NULL, 'Mirror Fashion Apparel', '<p>Hello and welcome to Mirror Fashion Apparel, the place to find the best Clothing Brand for every taste and occasion. We thoroughly check the quality of our goods, working only with reliable suppliers so that you only receive the best quality product.</p>\r\n\r\n<p>We at Mirror Fashion Apparel&nbsp;believe in high quality and exceptional customer service. But most importantly, we believe shopping is a right, not a luxury, so we strive to deliver the best products at the most affordable prices, and ship them to you regardless of where you are located.</p>\r\n\r\n<p>We started as a small business in Pokhara, and our aim is to continue providing our customers with products that keep them happy, at prices that keep them happy. &nbsp;</p>\r\n\r\n<p>Our customers are our top priority and through our products we work hard towards building long-lasting and meaningful relations with them.</p>\r\n\r\n<p>With a motivated team, we strive to be the creative minds that bring a smile to your face. That&rsquo;s why we&rsquo;re always looking for innovative new ways to get the best to you.</p>\r\n\r\n<p>Thank you......</p>', '9825186867', 'Trade Mall, Pokhara', 'https://www.facebook.com/MirrorFashionApparel.np/', 'public/team/CL6cxYxKWWyohXX4MfusuNJ3UTlRREV4wQlldWdO.jpeg', 'public/team/5ZYuHrHs2GRunyHa6Uy21nf9chd0E5DYdxoL0LEt.jpeg', 2, 1, '2020-10-08 16:36:59', '2021-01-05 07:36:29'),
(90, 'कृष्ण प्रसाद दाहाल', 'kashhanae-parasatha-thahal', 'Owner', 'सचिब', NULL, '9846384315', 'saptarangicomputerservice@gmail.com', 'https://www.facebook.com/krishna.dahal.9678', NULL, NULL, NULL, 'Saptarangi Computer Service', '<p>Repair &amp; Maintanance</p>', '9846384315', 'Parsyang-5, Pokhara', NULL, 'public/team/AKcBSRnOAADDbb1T3szxbAXUXkEK0V6XdGK6d035.jpeg', NULL, 3, 1, '2020-10-08 16:37:39', '2020-12-02 06:55:32'),
(91, 'ईशा गुरुङ्ग', 'iisha-garanaga', 'Owner', 'सह-सचिब', NULL, '9817187233', 'grgisha74@gmail.com', 'https://www.facebook.com/profile.php?id=100010036667464', NULL, NULL, NULL, 'Baristas Cafe', NULL, '9817187232', 'Pokhara-9, Newroad, Sidhartha bhawan', NULL, 'public/team/PkHnlv1xDswZKC1SLZLebPLaiIJ3TMA7oUZA7z7s.jpeg', NULL, 4, 1, '2020-10-08 16:39:16', '2021-01-24 07:23:37'),
(92, 'विकास गुरुङ्ग', 'vakasa-garanaga', 'Proprietor', 'कोषाध्यक्ष', NULL, '9856031048', 'gurung.bikash.bg@gmail.com', 'https://www.facebook.com/grgbik', NULL, NULL, NULL, 'SB Traders', '<p>We deal in genuine spare parts of Royal Enfield</p>', '9856031048', 'Nayabazar Pokhara, Nepal', 'sbtraders2067@gmail.com', 'public/team/KRfaRgMLFvPONDyOcFg4rflc4eeOWdGLRVCsxKxN.jpeg', 'public/team/vYFQMsc8m6t45gefosaqXGvybBXSExbXlzHoTm7s.jpeg', 5, 1, '2020-10-08 16:40:25', '2020-12-02 08:43:27'),
(93, 'सुनिल कुमार ठाकुर', 'sanal-kamara-thakara', 'Branch Manager', 'सह-कोषाध्यक्ष', '<p>Belive in team Work &amp; Exclellency&nbsp;</p>', '9866060094', 'st9866060094@gmail.com', 'https://www.facebook.com/sunil.thakur.3363334', 'https://twitter.com/sunilkt799?s=09', 'https://www.facebook.com/sunil.thakur.3363334', NULL, 'MV Dugar Group', '<p>MV Dugar Group is one of the oldest business groups in Nepal employing above 3000 people &amp; having history of above 135 years. Moti Lal Dugar is a 72 years old businessman, Chairman of MV Dugar Group having vast business experience of above 55 years. He is among one of the few prominent business men in Nepal and has been active in many organizations like Nepal Foreign Trade Associate for more than 50 Years, Vice President of Veerayatan Nepal (Jain Social Organization Operating in 16 countries) &amp; Nepal-USA Chamber of Commerce &amp; Industry Nepal, Advisor of Independent Power Producers Association of Nepal etc.</p>', '9802902139', 'Pokhara-14, Kaski', 'https://mvdugar.com/', 'public/team/OMrHPIixwTSWkFSURIXX3L2XaJ6YBm63Kj3i6hKF.jpeg', 'public/team/LNF5cBVtFjAX6p22aJdkgxzCoUWYxAdZKHKhIxm2.png', 6, 1, '2020-10-08 16:41:28', '2020-12-01 07:04:03'),
(94, 'मान बहादुर शाही', 'mana-bhathara-shaha', 'Branch Manager', 'कार्यसमिति सदस्य', NULL, '9856033609', 'manis32509@gmail.com', 'https://www.facebook.com/man.shahi.9', NULL, NULL, NULL, 'Green Development Bank Ltd', '<p>GREEN DEVELOPMENT BANK LTD with the slogan &ldquo;PARTNERING FOR PROSPERITY&rdquo; is established under the Bank and Financial Institution Act, 2063.</p>', '068-522865', 'Buddhachowk-10, Pokhara', 'www.greenbank.com.np', 'public/team/5IHZUv3lPVXqQpbJzIfcHERIEKfsWqkf9Dtg5fuk.jpeg', 'public/team/FjqCJzV2c7y7ZCKjLUYGsxn3qQPlAG8EBjZoopMr.jpeg', 7, 1, '2020-10-08 16:43:02', '2020-12-02 07:19:46'),
(95, 'चिन बहादुर गुरुङ्ग', 'cana-bhathara-garanaga', 'Owner', 'कार्यसमिति सदस्य', NULL, '9856034354', 'chinmamata@gmail.com', 'https://www.facebook.com/gurung.chin.3', NULL, NULL, NULL, 'Pokhara MEAT MART', '<p>The Pokhara Meat mart is specialises in the preparation and sale of meat and meat products. We got various range of meat products supplied by our local farmers. we got fresh meat, sausages, steak, salami, bacon, white bass fish and many more.</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&#39;We specialise in supplying the catering industry with a complete range of high quality fresh meats, poultry, game and other meat related products. We pride ourselves on the excellent reputation we have built over the years and are committed to delivering this same level of service and quality to our customers.&#39;</p>', '061-526534', 'Upakarmarga-12, Ambersing chowk Pokhara, Nepal', 'pokharameatmart@gmail.com', 'public/team/6FaZKep1yhkBmX1g2RbkE69AakeB3moSK7qHei9Z.jpeg', 'public/team/1Tdp7X20vZqwz7rmc6oDePJMzPooIXZpIBGF8gDJ.jpeg', 8, 1, '2020-10-08 16:44:10', '2020-12-02 07:48:22'),
(96, 'अनिल श्रेष्ठ', 'anal-sharashhatha', 'Branch Manager', 'कार्यसमिति सदस्य', NULL, '9802704825', 'anil.s@mvdugar.com', 'https://www.facebook.com/anil.malla.94', NULL, NULL, NULL, 'MV Dugar Group', NULL, '9802704825', 'Chauthe-14, Pokhara', 'http://mvdugar.com/', 'public/team/u54GgqPWhFkIvOElE0KznpTSxypvsO2Iu1hXtQrz.jpeg', 'public/team/eAO0Z64JueQAHx6jiMu3aflAscjnjt2bN5v8zCW4.jpg', 9, 1, '2020-10-08 16:45:12', '2021-01-05 07:12:39'),
(98, 'अमर  भट्टराई', 'amara-bhatataraii', 'Owner and Founder', 'सह–संयोजक', '<p>Amar Bhattarai was born and raised in Jhapa. Following his graduation from KCMIT in BIM, he continued to dedicate himself to the IT sector of Nepal. Now, He is the Founder and owner of Ultrabyte International Pvt. Ltd. He has been a life long member of YCC since 2020.</p>', '+977-9851237890', 'amar@ultrabyteit.com', 'https://www.facebook.com/bhattaraiamar1', 'https://twitter.com/amarbhattarai1', 'https://www.instagram.com/bhattaraiamar/', 'https://www.linkedin.com/in/amar-bhattarai-5046a946', 'Ultrabyte International Pvt. Ltd.', '<p>ULTRABYTE is one of the leading Information Technology company in Nepal that has been presenting the best and quality services to its clients globally in the field of</p>\r\n\r\n<p>. <a href=\"https://www.ultrabyteit.com/services/website-design-in-kathmandu/\">Web Designing &amp; Hosting</a></p>\r\n\r\n<p>. <a href=\"https://www.ultrabyteit.com/what-is-seo-how-seo-works-for-websites/\">Search Engine Optimization (SEO)</a></p>\r\n\r\n<p>. <a href=\"https://www.ultrabyteit.com/services/graphic-design-in-kathmandu/\">Graphics Designing.</a></p>\r\n\r\n<p>. <a href=\"https://www.youtube.com/channel/UCX-lBW_uNw3fbS33q5POaWw/videos\">Motion Graphic Designing</a></p>\r\n\r\n<p>. <a href=\"https://www.ultrabyteit.com/\">Mobile Application Development</a></p>\r\n\r\n<p>. <a href=\"https://www.ultrabyteit.com/services/website-design-in-kathmandu/\">Web Development.</a></p>', '01-4418141', 'Maitidevi, Kathmandu', 'https://www.ultrabyteit.com/', 'public/team/322DIxdwpQrwL2TiAvlfXfPsNL5wEd3jL8s3o0M7.jpeg', 'public/team/OCCFaTRPM5Bg8nyFo9ojlYtldjGOWtPBKZNi2TxT.jpeg', 2, 4, '2020-10-14 05:45:43', '2021-03-31 10:59:46'),
(100, 'मोहन शाही', 'mahana-shaha', 'Manager', 'कार्यसमिति सदस्य', NULL, '9851211022', 'mohanlnli86@gmail.com', 'https://www.facebook.com/scpkrm', NULL, NULL, NULL, 'Siddhartha Computer', '<p><a href=\"https://www.facebook.com/search/?bqf=str%2FComputer%2BTraining%2BSchool%2Fkeywords_pages&amp;ref=page_about_category&amp;f=AbrmMGAT2DMKcIYhHIrZf9yqNvdxcSuMidTTeZD4CZpgMOyCjkwxpbtTb4UeeeFEeRkJaZYvkDtZ1DIwplbHsjB83yKYeKZO3m4WO_6J3yht8jW6Sdik_uxmwlciyd0BvO8vHlDK3if3vB4-QvOmMt2V\">Computer Training School</a>&nbsp;&middot;&nbsp;<a href=\"https://www.facebook.com/search/?bqf=str%2FComputer%2BRepair%2BService%2Fkeywords_pages&amp;ref=page_about_category&amp;f=AbpOwjFgSDrCydSoNiDiaygQTtL-MN6ZiiKJo9D2u8x7Z5MhagUQ0-gGylQYlGMBDVB_yTsIEXLDEcaEa_oml_HTv74JfZXsdxhch-XPRrNANyYd9rFSLrXI4H9q7gVJZOp6wpsQUXWzIXtxRqbL6bdw\">Computer Repair Service</a></p>', '984-6605047', 'Pokhara-17, Chhorepatan', 'siddharthapkr@gmail.com', 'public/team/VWVFKKcmpCnVdIbr97NQFI1VWXjdjTmz3RXH25te.jpeg', 'public/team/s4BiQ2BtRGSkNGmGD63iUmCrOCj3BeYnItgV2rRh.jpeg', 10, 1, '2020-11-30 09:50:48', '2020-11-30 10:03:05'),
(101, 'शर्मिला लामा', 'sharamal-lma', 'Owner', 'कार्यसमिति सदस्य', NULL, '9851163546', 'sarulama1988@gmail.com', 'https://www.facebook.com/saru.lama.9277', NULL, NULL, NULL, 'Bhumi the boutique', NULL, '9851163546', 'Chipledhunga-4, Pokhara', NULL, 'public/team/svSwh5bAQnoYOcbZMqnPKfI8H0mgPhfbZ2M0k10P.jpeg', 'public/team/0SerKAWXRt5Sr9gx0ORqv8skCVAO3GsGBb5ysMSp.jpg', 11, 1, '2020-11-30 10:12:48', '2021-01-24 07:28:54'),
(102, 'चुन नारायण श्रेष्ठ', 'cana-narayanae-sharashhatha', NULL, 'कार्यसमिति सदस्य', NULL, '9856057986', NULL, 'https://www.facebook.com/chunnarayan.shrestha', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/hELOBm6MxZxfiboe6GoKyBxyNNllG4eecTR4YfD5.jpeg', NULL, 12, 1, '2020-11-30 10:17:33', '2020-11-30 10:17:33'),
(103, 'स्नेहा गुरुङ्ग', 'sanaha-garanaga', 'Owner', 'कार्यसमिति सदस्य', NULL, '9856077888', 'aastha_23@hotmail.com', 'https://www.facebook.com/sneha.gurung.9', NULL, NULL, NULL, 'Happy Closet - The Complete Boutique', '<p>HAPPY CLOSET is here for you for ethnic wears, ethnic fashion, exotic designs, etc.</p>\r\n\r\n<p>Products:</p>\r\n\r\n<p>Bridal wear</p>\r\n\r\n<p>Sarees</p>\r\n\r\n<p>Lehenga choli</p>\r\n\r\n<p>Salwar kameez</p>\r\n\r\n<p>Kurti ...</p>', '980-8255144', 'Chipledhunga Pokhara, Nepal', NULL, 'public/team/IgPAPx1r2uHiHwZYd0D2Yfje0z5uryrivrAcweg8.jpeg', 'public/team/dWm6rC1OOq3tQHkvbR4KDP1pUS2zhzsQ21SOHoB0.png', 13, 1, '2020-11-30 10:27:01', '2020-11-30 10:27:01'),
(104, 'सन्जय शर्मा', 'sanajaya-sharama', 'Chairman', 'कार्यसमिति सदस्य', NULL, '9856083835', 'sanjayasharma125@gmail.com', 'https://www.facebook.com/sanjaya.sharma.357', NULL, NULL, NULL, 'Pokhara reference laboratory', '<p>Pokhara Reference Laboratory(PRL), is a diagnostic center in the country. We provide quality service that meets international standards.</p>', '061-524888', 'Ramghat Rd, Pokhara', NULL, 'public/team/EnIdeGc2NQJolhUfjzvxjKi4ZxMczrH0iHRgBdbB.jpg', 'public/team/c8b37Jr2x8s30yWFDbRTLi5XCLjMpBrxnAo7eOrT.jpeg', 14, 1, '2020-11-30 10:37:29', '2021-01-24 07:46:05'),
(105, 'मनोज गुरुङ्ग (क)', 'manaja-garanaga-ka', 'Proprietor', 'कार्यसमिति सदस्य', NULL, '9856083835', 'ghising.manoj@gmail.com', 'https://www.facebook.com/ghising.manoj', NULL, NULL, NULL, 'Mk Color House', '<p>We have all kinds of paints, paints from different companies and sanitary items.<br />\r\nNote :- With the availability of various wallpapers produced by Korean technology&nbsp;as well as the facility of painters.</p>', '061-563983', 'Lekhnath-27, Kaski', NULL, 'public/team/FKnF3LAmHU6ZxuhUW2oHO06itq8oBIerRdh7X2Z3.jpeg', 'public/team/4NqsgHoszZh9efXX9QJJnKKAAW8YXD6RivXireYS.jpg', 15, 1, '2020-11-30 10:49:15', '2021-02-01 05:49:57'),
(106, 'रोशन अधिकारी', 'rashana-athhakara', 'Proprietor', 'कार्यसमिति सदस्य', NULL, '9813961573', 'roshandada2050@gmail.com', 'https://www.facebook.com/roshan.adhikari.9469', NULL, NULL, NULL, 'BR Dhoka & Hardware Suppliers', '<p>We have affordable doors, plaster, paint, tiles, gibson, kitchen decoration and all sanitary ware.<br />\r\nNote :- Aluminum accessories are also available.</p>', NULL, 'Lekhnath-27, Kaski', NULL, 'public/team/QvHGsBPcZHceetx9Rc57Fo1hV9AxUpX0ZX3t2dYe.jpeg', 'public/team/81AjW5a9vDv9KxVFkVfHc73ZJqWJUFGAxz9ZPWJx.jpg', 16, 1, '2020-11-30 10:55:23', '2021-01-03 10:16:17'),
(107, 'शुशिला के.सी.', 'shashal-kasa', 'Proprietor', 'कार्यसमिति सदस्य', NULL, '9846728303', NULL, 'https://www.facebook.com/sushee.ckee', NULL, NULL, NULL, 'Sparkle Beauty Parlour', NULL, '9846728303', 'Naghdhunga Pokhara', NULL, 'public/team/19KZ6pZpKmSglcPB5xHqKAOxqaPRARZRyNnFeb69.jpg', 'public/team/ziJ610UQHCoQJf5d6xfGFD5Z8vEZtyUVFcBHlKt4.jpg', 17, 1, '2020-11-30 11:00:39', '2021-01-24 10:26:44'),
(108, 'धन बहादुर गुरुङ्ग', 'thhana-bhathara-garanaga', 'Owner', 'कार्यसमिति सदस्य', NULL, '9816125500', 'dhanu43grg@gamil.com', 'https://www.facebook.com/dhan.gurung.3114', NULL, NULL, NULL, 'Gandaki Atmanirvhar Krishi Farm Pvt Ltd', NULL, NULL, 'Pokhara-30, Taalchowk', NULL, 'public/team/MHLbeAOaOpPQZAKBi3ghcThrBIilDIZNsqagH7N3.jpeg', 'public/team/1mxftqSXxymYcStZnPhtHHJbCRWyU7cB0wFUocyg.jpeg', 18, 1, '2020-11-30 11:11:46', '2020-11-30 11:17:22'),
(109, 'रोशन गुरुङ्ग', 'rashana-garanaga', 'Owner', 'कार्यसमिति सदस्य', NULL, '9814179674', 'kalekanchhha@gmail.com', 'https://www.facebook.com/gurung.roshan.33', NULL, NULL, NULL, 'Food House Restaurant', NULL, '9814179674', NULL, NULL, 'public/team/nY51k35ZpnWo4KrA2Gm6nEo6ZWq7YgS2La2r6Pvc.jpeg', 'public/team/kWnAsVE8XMmfmy4fIvFNrtWSCaGcomB5YYbCJ2eO.webp', 19, 1, '2020-11-30 11:16:02', '2021-01-24 10:32:12'),
(110, 'ओम प्रसाद दाहाल', 'oma-parasatha-thahal', 'Owner', 'सल्लाहकार', NULL, '9856074200', NULL, 'https://www.facebook.com/omprasad.dahal.5', NULL, NULL, NULL, 'Saptarangi Print', NULL, NULL, 'Tersapatti Pokhara, Nepal', NULL, 'public/team/uODdaY3I7oxnMqketaLeGACThVaxGJY78ffiUeSm.jpeg', NULL, 20, 1, '2020-12-01 08:02:22', '2020-12-01 08:02:22'),
(111, 'संजिव पौडेल', 'sajava-padal', 'Founder', 'सल्लाहकार', NULL, '9802096277', 'sanjib@bardanstore.com', 'https://www.facebook.com/sanjib.paudel', NULL, NULL, NULL, 'Bardan Online Store', '<p>Bardan is an online platform for selling product &amp; services in Pokhara and Chitwan. We provide wide variety of goods ranging from Grocery to household items, Electronics , Mobiles , Accessories, Baby Diaper,Food&amp; many more. Check our website for details .</p>', '980-2096277', 'Pokhara, Nepal', 'https://bardanstore.com/', 'public/team/ZKx84uKVw18i7dWnRjYPXuAfQUCsp7yhQu6gEFiu.jpeg', 'public/team/J1VMIZ2AsIfXc19gG1saAuC7826IG0pTTKEPugaA.jpeg', 21, 1, '2020-12-01 08:15:09', '2020-12-01 08:15:09'),
(112, 'रुद्र गिरी', 'rathara-gara', 'CEO', 'सल्लाहकार', NULL, '9856067248', 'rudra.appleedu@gmail.com', 'https://www.facebook.com/rudra.giri.75248', NULL, NULL, NULL, 'Big Apple Education Consultancy', '<p>Abroad Study/ Ielts</p>\r\n\r\n<p>We will help parents and students gain admission to American Universities. We will also provide necessary plans and advice whenever needed. We will also review and revise admission essays.</p>', '061-24054', 'Trade Mall, Pokhara', NULL, 'public/team/1P3ICMo3RhJsEj77H17mZEqhNRZq6JwfnDgFsbBk.jpeg', NULL, 22, 1, '2020-12-01 08:51:44', '2021-01-24 10:36:30'),
(113, 'मिलन थापा', 'malna-thapa', 'Owner/Managing Director', 'सल्लाहकार', NULL, '9856049802', 'himalayamilan802@gmail.com', 'https://www.facebook.com/thapamilan53', NULL, NULL, NULL, 'Himalaya Organization', '<p>One of the most successful business group of Nepal with investments &amp; involvements in Automobile, Real-Estate, Housing, Banking, Hospitality &amp; Education.</p>', '061-537345', 'Nayabazar Pokhara, Nepal', 'http://www.grouphimalaya.com/', 'public/team/EYm1jesKrMR8VjP1l6r1p9bodSpVZkrcDm0DmFLu.jpeg', 'public/team/KJVZdXYkKgGo538MBgvYtJLmFM7opTTpcQ2Mm4t8.jpeg', 23, 1, '2020-12-01 08:59:37', '2020-12-02 09:56:16'),
(114, 'नगेंन सिंह ठकुरी', 'nagana-saha-thakara', 'Owner', 'सल्लाहकार', NULL, '9802837136', 'nagensingh41@gmail.com', 'facebook.com/worldarttourist.nagen', NULL, NULL, NULL, 'NAGEN ART Lounge BAR', '<p>Food\\Drinks\\live\\Music\\Painting\\Art\\Exhibition\\ArtClass\\ Peace, Tourism &amp; Art Promotion</p>', '980-2837136', 'Lakeside, Pokhara', 'nagenartgallery@gmail.com', 'public/team/Zbakq7nVJP4loS8FFysqgk2NribLwuNToZTsFt01.jpeg', 'public/team/RZdeOpaCjpwmwczKjNBDb3zOC3SCUI8ioZFmv2T7.jpeg', 24, 1, '2020-12-01 09:12:48', '2021-01-24 10:38:58'),
(115, 'पोम नारायण श्रेष्ठ', 'pama-narayanae-sharashhatha', 'Managing Director', 'सल्लाहकार', NULL, '9856020088', 'pom.shrestha@gmail.com', 'https://www.facebook.com/narayan.shrestha.77398', NULL, NULL, NULL, 'Open Heart Travels & Tour/Pokhara Ultralight Pvt. Ltd./Bagaincha Wellness Resort', '<p>Open Heart Travels &amp; Tours is an Independent Adventure Travel Company specialising in a Small Group Adventure Tours to Nepal. With us you won&#39;t just visit the Land, you&#39;ll experience the nature naturally.</p>', '061-537524', 'Newroad, Pokhara', 'http://www.openhearttravels.com/', 'public/team/WmDesUvOpwbPnescvUSfkk7CYASBYCA0djFik8Mq.jpeg', 'public/team/hANcjmPNUSQbOlXWYnTWnyehfQVagoQPFfHWvoFV.jpeg', 25, 1, '2020-12-01 09:40:28', '2020-12-02 11:07:30'),
(116, 'वैभव पौडेल', 'vabhava-padal', 'Executive Director', 'सल्लाहकार', NULL, '9856029905', 'baibob79@gmail.com', 'https://www.facebook.com/baibob79', NULL, NULL, NULL, 'Byanjan Restaurant', '<p>At Byanjan, we are very pleased to bring you an authentic multi cuisine foods that are prepared fresh daily in fact, the word Byanjan means varieties of food in sanskrit language. Elite group of staff deliver a flawless dining experience, consistency providing exceptional food, superlative service, elegant decor and in a warm and welcoming atmosphere, like no place else in lakeside.&nbsp;</p>\r\n\r\n<p>&nbsp;</p>', '061-466271', 'Barahi road , Lakeside -6 Pokhara', 'http://www.byanjan.com/', 'public/team/7UF34hRpHVTv8t4jCSQtOo5kzhvP6KOU3p9tr5co.jpeg', 'public/team/vKtPRtnJRoY96pXwwuCu54PwlRHiXWb5qiMVhv0F.jpeg', 26, 1, '2020-12-01 10:36:46', '2020-12-02 11:06:25'),
(119, 'चिनु गुरुङ्ग', 'cana-garanaga', 'Founder & Owner', 'सल्लाहकार', NULL, '9856026492', NULL, 'https://www.facebook.com/chinugurungnepal', NULL, NULL, NULL, 'Gurung Beauty Parlour & Academy P.Ltd', '<p><a href=\"https://www.facebook.com/search/?bqf=str%2FBeauty%252C%2BCosmetic%2B%2526%2BPersonal%2BCare%2Fkeywords_pages&amp;ref=page_about_category&amp;f=AboKIXFVWwD8dkCcc-8UT4DYagipTARlkj4rjGF3T3ZekktVzn--M2CqaPT-vpE7oAlxYfLggcjLeJYlwdolNUViCaeRykbwo1n37YNqngEmmEmNiAV3RrERKMEx5T1gq6Tywys9Y7ahYU9mnpHRexT8vBQHBZOBqNQt01mBnlAT1w\">Beauty, Cosmetic &amp; Personal Care</a>&nbsp;&middot;&nbsp;<a href=\"https://www.facebook.com/search/?bqf=str%2FHealth%252FBeauty%2Fkeywords_pages&amp;ref=page_about_category&amp;f=AbpKGg7e7b1UJhJNmnjC3kpaq-OP2DlebZwo5VotkMLSgXZyL69Ali75eqQ31e6Eu1U-zbyYUA3DHd4SU7pJD3b8h-c36_1thmxCbeMd4Y4EQLGE1VRpp1VCCWSy29K6uHY\">Health/Beauty</a></p>', '061-527342', 'Newroad-8, Pokhara, Nepal', 'http://www.gurungbeautyacademy.com/', 'public/team/ZIaqmKOgJgkMfjReQUepyeSprvv5nOjEV69fjTKL.jpeg', 'public/team/YUOyI3xPB2NUrDZvtZbXb3fFPsjMF7UvBGxQ59od.jpeg', 27, 1, '2020-12-02 08:38:31', '2020-12-02 08:38:31'),
(120, 'प्रशान्त ताम्राकार', 'parashanata-tamarakara', NULL, 'सल्लाहकार', NULL, NULL, NULL, 'https://www.facebook.com/prasant.tamrakar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/ACE33PU3i4hPV3tGvEwnGEc0w9imvyHTBXj3ZT0S.jpeg', NULL, 29, 1, '2020-12-02 08:50:47', '2020-12-02 09:15:29'),
(121, 'विशाल गुरुङ्ग', 'vashal-garanaga', 'Founder & Chairman', 'सल्लाहकार', NULL, '9856035303', NULL, 'https://www.facebook.com/bishal.gurung.303', NULL, 'https://www.instagram.com/bishal_gurung_official/?fbclid=IwAR0sgrCw6DeyfmQCUdUKuOQ_O3blU3d05jpCmEHunR6MEPgM7665vHKqoTI', NULL, 'Bal Sansar Montessori Academy and UCMAS', '<p>Learning on the basis of Multiple intelligence and applied UCMAS.</p>', '061-694691', 'Uttamchowk Pokhara, Nepal', NULL, 'public/team/dAnjppQ0dtYbPtfcLg8rGmTT1dpcXzlLdOM7j8Ou.jpeg', NULL, 28, 1, '2020-12-02 09:03:58', '2020-12-02 09:03:58'),
(122, 'रुवी रन्जित', 'rava-ranajata', 'Junior Assistant', 'आजीवन सदस्य', NULL, '9806653912', 'rubi.ranjit1092@gmail.com', 'https://www.facebook.com/rubi.ranjit.1', NULL, NULL, NULL, 'Green Development Bank Ltd', '<p>GREEN DEVELOPMENT BANK LTD with the slogan &ldquo;PARTNERING FOR PROSPERITY&rdquo; is established under the Bank and Financial Institution Act, 2063.</p>', '061-533590/ 533634', 'Buddhachowk-10, Pokhara', 'http://www.greenbank.com.np/', 'public/team/VEPJtuBZxOwI1aVUPZpVtbpyb0SNyejp9Q1cnXxt.jpeg', 'public/team/LeBO4VRfa57wIK3DUjvpybrYRUuHuivPnm4sR3Hg.jpeg', 30, 1, '2020-12-02 11:00:37', '2020-12-18 06:24:56'),
(123, 'सुर्य प्रसाद भण्डारी', 'saraya-parasatha-bhanaedara', 'CEO & Managing Director', 'आजीवन सदस्य', NULL, '9856077527', 'wave.aosa999@gmail.com', 'https://www.facebook.com/greatsurya.bhandari', NULL, NULL, NULL, 'Great Wave Institute Pvt. Ltd.', '<p><strong>Abroad Study | Language Classes | Preparation Classes</strong></p>\r\n\r\n<p>Abroad Study: Japan | Australia | New Zealand | Canada | UK | Europe</p>\r\n\r\n<p>Join: IELTS | PTE | TOEFL | NAT Preparation Classes</p>\r\n\r\n<p>Our Silent Features:</p>\r\n\r\n<p>⏩Teaching by highly qualified, experienced &amp; professional teachers &amp; trainers.</p>\r\n\r\n<p>⏩Quiet &amp; Familiar Environment.</p>\r\n\r\n<p>⏩Teaching by using modern technology.</p>\r\n\r\n<p>⏩High-speed fiber optic internet connection.</p>\r\n\r\n<p>⏩Approved by Govt. of Nepal.</p>', '061-520898', 'Bagar, Bagbazarchowk', 'http://gwci.edu.np/', 'public/team/c8VQRDw71DwZGawrJn3K5dy6Ba8nWaPQBO6sVltQ.jpeg', 'public/team/yYUM7OYAf0PZ8PjQExsRpowuFGWF2FMTPnPAC68R.jpeg', 31, 1, '2020-12-03 06:44:12', '2021-01-08 05:26:44'),
(124, 'प्रकाश श्रेष्ठ', 'parakasha-sharashhatha', NULL, 'आजीवन सदस्य', NULL, '9896526401', 'eml2prakash@gmail.com', 'https://www.facebook.com/shrestha.prakash077', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/AgEwBYBPj0X6kEJK5esMfIw1n28KdWFTp7iVwUb9.jpeg', NULL, 33, 1, '2020-12-03 07:34:05', '2020-12-03 07:34:05'),
(125, 'बुद्धिराज भट्टराई', 'bthathharaja-bhatataraii', 'Owner', 'आजीवन सदस्य', NULL, '9856051379', 'buddhirajb@gmail.com', 'https://www.facebook.com/Buddhirajb', NULL, NULL, NULL, 'Superman Babyzone', NULL, '985-6051379', 'Amarshingchowk, Pokhara 10', NULL, 'public/team/ZNNNJ1NAxYwWF72p2yTOCPkRLinZERKiVz3uQXxQ.jpeg', 'public/team/b1ZjDzLGBaCUUbBztwsxYkwRPDiZqc64bLQh6ewK.png', 34, 1, '2020-12-03 07:53:07', '2020-12-03 07:53:07'),
(126, 'कमल बहादुर हमाल', 'kamal-bhathara-hamal', 'Branch Officer', 'आजीवन सदस्य', NULL, '9856012639', 'kamal.bdr.hamal@gmail.com', 'https://www.facebook.com/kamal.hamal.148', NULL, NULL, NULL, 'Siddhartha Insurance Ltd.', '<p>Siddhartha Insurance Limited (SIL) is one of the fastest growing insurance companies in Nepal with strong presence in the form of 78 Branches &amp; headquartered at Siddhartha Insurance Bhawan, Babarmahal,Kathmandu.</p>\r\n\r\n<p>Established in the year 2006, SIL today is a financially sound and professionally managed organization. SIL is been promoted by leading Business houses, Industrial conglomerate &amp; Institutions. The company practices true customer-focused service through its quality products, underwriting all types of risks in General and Health Insurance, often going that extra mile to tailor make special covers based on specific customer needs. SIL provides a complete range of insurance solutions from Fire, Marine, Motor, Engineering, Aviation, Micro, Mediheath, Travellers Mediclaim Policy, Miscellaneous Accident Risk, to cover for medium to large industrial, commercial enterprises as well as Individuals. To achieve this end, it has employed qualified and experienced professionals.</p>\r\n\r\n<p>SIL is a customer-centric company, with a single-minded focus on service. It&rsquo;s priority is to build long term client relationships, with complete customer satisfaction as the most important, non-negotiable objectives.</p>', NULL, 'Buddhachowk-10, Pokhara', 'http://www.siddharthainsurance.com/', 'public/team/uRm9TENHQzz6MeWAuQeuBJraXaVKFesdc6xh3HeG.jpeg', 'public/team/oORHgtOY6FSiCBHQ2901MQEfLS8b8TgBUAJpqpDb.png', 35, 1, '2020-12-03 08:02:54', '2021-01-25 06:18:35'),
(127, 'सुरेश भट्टराई', 'sarasha-bhatataraii', 'Manager', 'आजीवन सदस्य', NULL, '9851145463', 'bhattaraisures@gmail.com', 'https://www.facebook.com/bhattaraisures', NULL, NULL, NULL, 'Pragatiya Co-operative Ltd', NULL, NULL, NULL, NULL, 'public/team/nRL2tSuSkpPbZRQ2HGgPP1XlIINfcoh4JjJGsovl.jpeg', NULL, 36, 1, '2020-12-03 08:12:51', '2020-12-03 08:12:51'),
(128, 'रुद्र कुमार श्रेष्ठ', 'rathara-kamara-sharashhatha', 'Owner', 'आजीवन सदस्य', NULL, '9808822811', NULL, 'https://www.facebook.com/rudrakumar.shrestha.378', NULL, NULL, NULL, 'Tanahun Metal Udhyog', NULL, NULL, 'Chauthe-14, Pokhara', NULL, 'public/team/g9AX78QqVFkXX5oGbNVw5D8zOMXyva5YAgUVHDi8.jpeg', NULL, 37, 1, '2020-12-03 08:22:57', '2020-12-03 08:22:57'),
(129, 'विजय चाँपागाई', 'vajaya-capagaii', 'Senior Account Officer', 'संयोजक', NULL, '9848185702', 'bijayachapagain2012@gmail.com', 'https://www.facebook.com/bijaya.chapagain.5', NULL, NULL, NULL, 'Prabhu Digital', '<p>Prabhu Digital Limited begun its journey as a flagship of Prabhu Group to erase the impact of digital disconnection among people in today&rsquo;s modern times. Since then it is hugely concerned on how to accommodate decent Internet, TV and network services everywhere in Nepal and stay ahead among the market niche at the same time. To comfort our valued users with the flawless connectivity, we would not leave any stone-unturned meaning whether by automation with latest server, service enhancement or whatsoever comes in to the need. Due to our bigger organizational pictures, efficiency and operational dexterity, it has paced us to become determined and progressive brand every other day. In fact, our qualified, dedicated workforce and prolific plans are the reason behind to address needful solutions for many private sector companies and many others too. We monitor to ensure if our multi-dimensional customers communicate and stay fit &amp; sound towards their businesses, and it had definitely been our proud moments indeed. In the course of time, we have emerged adopting unique working strategies that complies global ISP/NSP standards enabling us for greater investment in technologies and workforce to support our diverse customers.</p>\r\n\r\n<p>We are prone to be highly resilience for all queries that we receive. We are faster, intensive than our competitors are. For that reason, we care for our customers rather than just customers. We provide every possible help related to after sales, renewal, finding nearest service center, package up-gradation and payments related which shall be looked after by our dedicated. Thereby, connecting them to fulfill their professional and personal obligations through a most effective mode of communication is primarily important matter to us. On a regular basis, we train our support and technical team with the right guidance so that our service performance stays breakage free. Additionally, we give both quality enriched and budgeted services, which is why we would want everyone to try our services.</p>\r\n\r\n<p>Our customer&rsquo;s feedbacks &amp; reviews will be the key for us to identify to be a better option with better plans. Finally, we would like to empower the whole nation with the most effective and reliable ISP/NSP brand.&nbsp;</p>\r\n\r\n<p>&nbsp;</p>', '01-4169058', 'Prabhu Group Building, Kamaladi Kathmandu, Nepal', 'https://www.barahinet.com.np/', 'public/team/wyYhmzUnGFXZFlGDVTnNm7KgsHIBrG23GH2j2W1h.jpeg', 'public/team/xPjUC9CQcmPHJuNbMCvwhgEw3InjX5TOIDSuWyxr.jpeg', 1, 4, '2020-12-03 08:31:01', '2021-02-23 10:32:58'),
(130, 'हरि प्रसाद अधिकारी', 'hara-parasatha-athhakara', NULL, 'आजीवन सदस्य', NULL, '9862388087', 'volayking25@gmail.com', 'https://www.facebook.com/usernamehari', NULL, NULL, NULL, 'Digital Era Education Center Pvt.ltd', NULL, '061-524729', 'Gandaki Pokhara, Nepal', 'digitaleraeducation@gmail.com', 'public/team/QP1J6OZlVRfB4dUvV6cbX2mI4ImjD1mKRma4uHC7.jpeg', 'public/team/KKcEZEr7LKTNNRo1gmSHg3LHhluSSwywgAPW4agb.jpeg', 39, 1, '2020-12-03 08:40:13', '2021-01-25 06:26:54'),
(131, 'प्रशान्त पण्डित', 'parashanata-panaedata', 'Founder & Managing Director', 'आजीवन सदस्य', NULL, '9845652067', 'prasantpandit685@gmail.com', 'https://www.facebook.com/profile.php?id=100004133469172', NULL, NULL, NULL, 'Pokhara reference laboratory -PRL', '<p>Pokhara Reference Laboratory(PRL), is a diagnostic center in the country. We provide quality service that meets international standards.</p>', '061-524888', 'Ramghat Rd, Pokhara', 'http://www.prlpokhara.com/', 'public/team/f99ca9DCYnctwqHnqMcKsKMPePRtavTC1NXtjfoe.jpeg', 'public/team/OyJ58c0sGw2njwMyBfAKIyNPdXWiJK3otb23whQA.jpeg', 40, 1, '2020-12-03 10:25:42', '2020-12-03 10:25:42'),
(132, 'सन्तोष कुमार रानाभाट', 'sanatashha-kamara-ranabhata', 'Branch Manager', 'आजीवन सदस्य', NULL, '9856089007', 'skranabhat@gmail.com', 'https://www.facebook.com/santosh.ranabhat.7', NULL, NULL, NULL, 'Prime Commercial Bank Ltd', NULL, NULL, NULL, NULL, 'public/team/t8DFLQgtOAObY28BX9RuI4BoszZKZijIL0josCb4.jpeg', 'public/team/UFuKWDspwQCbpclCqZRoPFRiIYpeXT3aK8Os5JBS.jpeg', 41, 1, '2020-12-04 07:18:20', '2020-12-18 05:14:06'),
(133, 'शोभित बराल', 'shabhata-bral', 'Managing Director', 'आजीवन सदस्य', NULL, '9826122741', 'sovitbaral74@gmail.com', 'https://www.facebook.com/sovit.baral', NULL, NULL, NULL, 'MRR Business Consultancy Pvt Ltd', NULL, NULL, 'Nayabazar Pokhara, Nepal', NULL, 'public/team/WBkymUDiEImcxBZlPhC8frNqcl3sfdQVtyS7sgGD.jpeg', NULL, 42, 1, '2020-12-04 07:23:47', '2020-12-04 07:23:47'),
(134, 'शुशिला गुरुङ्ग', 'shashal-garanaga', 'Office secretary', 'आजीवन सदस्य', NULL, '9814129095', 'cree.oppa@gmail.com', 'https://www.facebook.com/chhunu.gurung', NULL, NULL, NULL, 'Kaski District Badminton Association', NULL, NULL, 'Rangasala-10, Pokhara', NULL, 'public/team/f8eAI6RR5rAhqqmSgBaATGG8CfItSxweeRNtbKUw.jpeg', NULL, 43, 1, '2020-12-04 07:32:42', '2020-12-04 07:32:42'),
(136, 'शान्ति श्रेष्ठ', 'shanata-sharashhatha', 'Manager', 'आजीवन सदस्य', NULL, '9806739028', 'spurna1812@gmail.com', 'https://www.facebook.com/sandha.shrestha', NULL, NULL, NULL, 'Sandhya Jobs', NULL, '061-432690, 061-430228', 'Buddhachowk-10, Pokhara', 'sandhyajobs.com', 'public/team/u6fStVMDy5VyZaPCFe675Raii0hovckXaWtEleiW.jpeg', NULL, 45, 1, '2020-12-04 08:07:52', '2020-12-04 08:07:52'),
(137, 'मिरा कार्की जि.सि', 'mara-karaka-jasa', 'Supervisor', 'आजीवन सदस्य', NULL, '9846020475', 'mirakarki33@gmail.com', 'https://www.facebook.com/mira.karki.501', NULL, NULL, NULL, 'Megha Bank Ltd', '<p>With an Authorized Capital of NPR 14.50 Billion, Issued Capital of NPR 13.32 Billion and Paid-Up Capital of NPR 13.14 Billion, Mega Bank Nepal Limited is one of the premier Financial Institution of Nepal.</p>\r\n\r\n<p>The seed planted by the Bank&#39;s Promoters in their initial deliberations is today the core of Mega Bank&#39;s Vision - to be the banker to every Nepali, delivering five star quality services to all its customers. Our Vision is who we want to be, and everything we have done to date, and everything we will do as we build the Bank going forward will be centered around ensuring Mega Bank works towards becoming the &#39;Banker of every Nepali from Plough to Power - Halo to Hydro&#39;.</p>\r\n\r\n<p>In order to move towards the realization of our Vision, which enlightens us on &#39;Who we want to be&#39;, we have articulated a statement of Mission to clearly state &#39;Where we want to be&#39;. Our Mega Mission is to consistently deliver &#39;Service Excellence to Create Mutually Beneficial Relationships&#39; with all our stakeholders.</p>\r\n\r\n<p>Each and every member of the Mega Team is committed to delivering service excellence and working towards providing five star quality banking to Customers, Shareholders, Regulators, Community, and Staff, creating, building and strengthening relationships of mutual benefit. In order to achieve our Mission all of us are committed to our Mega Values of being Service Centric, Transformational, Action Oriented, Result Focused, Synergistic, everyday in everything we do. The acronym of our Values is S.T.A.R.S. reflecting our commitment to the Mega Service culture.</p>', NULL, 'Amarsinghchowk, Pokhara', 'http://www.megabanknepal.com/', 'public/team/usLt0l2a3x7727CP7MV4YzvhdoKSnvstvPw75KgA.jpeg', 'public/team/49g9Sl7MiqHiiAXhLNt1W2KDiGbLvZ11c4pbSYmH.jpeg', 46, 1, '2020-12-04 08:16:16', '2021-01-25 06:31:12'),
(139, 'दिपक बराल', 'thapaka-bral', 'Account Officer', 'आजीवन सदस्य', NULL, '9846031294', 'baraldeepak54@gmail.com', 'https://www.facebook.com/deepak.baral.3910', NULL, NULL, NULL, 'Jonchhen Traders Pvt Ltd', NULL, '061-432565', 'Uttamchowk-10, Pokhara', NULL, 'public/team/REXD0Ak0oDpfuunJviucz7XEDTse9mHXUiXDzLOp.jpeg', NULL, 47, 1, '2020-12-04 08:36:52', '2020-12-04 08:36:52'),
(140, 'सन्तोष कुइँकेल', 'sanatashha-kaikal', 'Proprietor', 'आजीवन सदस्य', NULL, '9856080990', 'santosh.kuikel990@gmail.com', 'https://www.facebook.com/santosh.kuikel.771', NULL, NULL, NULL, 'Renault Pokhara, Nepal', '<p><strong>Genuine Parts, Service and Maintenance, Assistance, Warranty, Insurance</strong></p>\r\n\r\n<p>Renault Service makes driving more enjoyable for an easier life. Automotive maintenance is no longer a chore. To save you time and give you greater peace of mind, we offer quick and easy solutions to suit your needs. Online quotations and appointments, packages, insurance and assistance, personalised MY Renault programme, and more. Renault Service takes care of everything.</p>', '061-432095', 'Buddhachowk-10, Pokhara', 'http://www.renault-nepal.com/', 'public/team/Yf12qTcE8rdIpWpKck0wlirJxL3Ucrs3MXRISbFs.jpeg', 'public/team/S8kzWAb13uqk67beiaPKEMqbIpRz4kqCx0Uur3Z4.jpeg', 48, 1, '2020-12-04 08:41:39', '2020-12-04 08:41:39'),
(141, 'विशाल कुमार श्रेष्ठ', 'vashal-kamara-sharashhatha', 'Senior Assistant', 'आजीवन सदस्य', NULL, '9849677962', 'shbishal.dime@gmail.com', 'https://www.facebook.com/bishal.shrestha.140193', NULL, NULL, NULL, 'Con Community Saving & Credit Co-operative Ltd', NULL, NULL, NULL, NULL, 'public/team/pExT3nKH5sBb9oaKMiHGqYz4ppNx3J7CLlIOOjqe.jpeg', 'public/team/qb6liAfncCqBeI2sUgG8KtCkG0sIzVHTiUAHwzLQ.jpeg', 49, 1, '2020-12-04 08:49:13', '2020-12-04 08:49:13'),
(142, 'मनिष कुमार घिमिरे', 'manashha-kamara-ghamara', 'Proprietor', 'आजीवन सदस्य', NULL, '9816128086', 'manish607@gmail.com', 'https://www.facebook.com/manish.ghimire.37266', NULL, NULL, NULL, 'M.R Motorcycle Workshop', NULL, '981-6128086', 'Nayabazar Pokhara, Nepal', NULL, 'public/team/CnOPUw0Sgb9n5hco6w8d0TUrieDFcRkbrutQjRoD.jpeg', 'public/team/HwI5iFQU0VL87c1kNBQDimIg65kMaxYCsAmxWHa2.jpg', 50, 1, '2020-12-04 10:43:40', '2021-01-25 07:04:48'),
(143, 'कृष्ण गुरुङ्ग', 'kashhanae-garanaga', 'Proprietor', 'आजीवन सदस्य', NULL, '9804101509', 'sbcomputerservice2014@gmail.com', 'https://www.facebook.com/crishna4', NULL, NULL, NULL, 'S.B Computer Service', '<p>We do Computer/Laptop Maintanence, CC TV Installtion, Networking, mobile repair, unlock &amp; other accessories..etc.</p>', '980-4101509', 'Rambazar-10 Pokhara, Nepal', NULL, 'public/team/NFsbCne0Su6044hDfabN4RrNipSqn4mb9rnvOrow.jpeg', 'public/team/SofaA8wBEZilE0Os2km4JdEv2ufEAs2Yz5AhBCt9.jpeg', 51, 1, '2020-12-06 07:55:48', '2020-12-06 07:55:48'),
(144, 'सन्देश गोदार', 'sanathasha-gathara', 'Branch Manager', 'आजीवन सदस्य', NULL, '9856018211', 'loneyboio7@gmail.com', 'https://www.facebook.com/sandesh1823', NULL, NULL, NULL, 'Progressive Finance Company Ltd', NULL, NULL, 'Chipledhunga-4, Pokhara', NULL, 'public/team/CEnZOMnvUHR7Kqg2xAFHsmg9nIsg8JtkYkTrCmP6.jpeg', NULL, 52, 1, '2020-12-06 08:01:31', '2020-12-06 08:01:31'),
(145, 'विकास सुवेदी', 'vakasa-savatha', 'Manager', 'आजीवन सदस्य', NULL, '9856070222', 'bst.infopkr@gmail.com', 'https://www.facebook.com/pragad.kanchha', NULL, NULL, NULL, 'Sayapatri Co-operative Pokhara', NULL, NULL, 'Ranipouwa, Pokhara', NULL, 'public/team/aTlBT136nkoCzgN0Ngpf1nZsDUNUGRetfDASxcir.jpeg', 'public/team/wmDs6BVPF8NCrb2vLMWGl5AyWfRcqCgeSoiti5SN.jpeg', 53, 1, '2020-12-06 08:07:32', '2020-12-06 08:07:32'),
(146, 'राजेश पौडेल', 'rajasha-padal', 'Assistant', 'आजीवन सदस्य', NULL, '9846038504', 'lekhnathrajesh@gmail.com', 'https://www.facebook.com/rajesh.pkh', NULL, NULL, NULL, 'Green Development Bank Ltd', NULL, NULL, 'Buddhachowk-10, Pokhara', NULL, 'public/team/FxfqjmXYyLl8Bs1dtcHcUlxTUginBE3hwIUb8UrP.jpeg', 'public/team/3hWFXW5IiBtbNUSUYVXtF3jFmfPJNnk1dimWZ7ut.jpeg', 54, 1, '2020-12-06 08:13:07', '2020-12-06 08:13:07'),
(147, 'पुर्ण कुमार गुरुङ्ग', 'paranae-kamara-garanaga', 'Officer', 'आजीवन सदस्य', NULL, '9856030248', 'purna.gurung@nsbl.com.np', 'https://www.facebook.com/purnakumar.gurung', NULL, NULL, NULL, 'Nepal SBI Bank', NULL, NULL, NULL, NULL, 'public/team/eoABNlJYR7XnbFSSsAy6E0ohG2ZStKx1cewzcJY3.jpeg', NULL, 55, 1, '2020-12-06 08:17:54', '2020-12-06 08:17:54'),
(148, 'दिपक बोहोरा', 'thapaka-bhara', 'Incharge', 'आजीवन सदस्य', NULL, '9856002629', 'deepakbohora0@gmail.com', 'https://www.facebook.com/deepak.bohora', NULL, NULL, NULL, 'Nepal SBI Bank', NULL, NULL, NULL, NULL, 'public/team/vMmhTxFJTo0LycWj3FkBTHDaMHEI5NdD2lh7wEiy.jpeg', NULL, 56, 1, '2020-12-06 08:20:26', '2020-12-06 08:21:08'),
(149, 'दिपक जि.सी.', 'thapaka-jasa', 'Junior Officer', 'आजीवन सदस्य', NULL, '9804105782', 'litmeup@gmail.com', 'https://www.facebook.com/deepak.golden.chetri', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/yt6TwjrDGmLZxmPVDONg2qbQEUsuNkK4EY2cbIbw.jpeg', NULL, 57, 1, '2020-12-06 08:24:31', '2020-12-06 08:24:31'),
(150, 'मिलन पौडेल', 'malna-padal', 'Junior Assistant', 'आजीवन सदस्य', NULL, '9804105782', 'milan.poudel385@gmail.com', NULL, NULL, NULL, NULL, 'NCC Bank', NULL, NULL, NULL, NULL, 'public/team/QIwp8eAAenpMu4KxScWKIxUKpOlcTTh8Id9BW4tZ.jpeg', 'public/team/eUZ3La9GIEEujwpGnYfsa17fcOKeSgkrlq5tkzgp.jpeg', 58, 1, '2020-12-06 08:29:33', '2020-12-06 08:29:33'),
(151, 'शिव थापा', 'shava-thapa', 'Owner', 'आजीवन सदस्य', NULL, '9814183720', 'aanchushiva04@gmail.com', 'https://www.facebook.com/thapa.shibu', NULL, NULL, NULL, 'ABC Driving And Pretest Pvt.Ltd', '<p>Good chance for beginners for drive and ride the cars &amp; bykes with professional and experienced driver&#39;s in ABC Driving And Pretest Pvt.Ltd</p>', '061-528050', 'Chauthe-14, Pokhara/ Ranipouwa', NULL, 'public/team/Fb6PUTXf8MMLEHaDAcaIxP3qxcWooeiY5jZsTKXG.jpeg', NULL, 59, 1, '2020-12-06 08:37:00', '2020-12-06 08:37:00'),
(152, 'सुरेन्द्र पुन', 'saranathara-pana', 'Owner/Managing Director', 'आजीवन सदस्य', NULL, '9856060951', 'surenpun2014@gmail.com', 'https://www.facebook.com/sallu.pn', NULL, NULL, NULL, 'HOTEL ICE VIEW Pokhara', NULL, '985-6060951', 'POKHARA -6, LAKESIDE', 'wishingwilltravel@gmail.com', 'public/team/7NZlXBkSs3bJ8n77yVVsPtDrNewhYaYB80LxjIUO.jpeg', 'public/team/mAwTEPBszODpX5oXieZUSLVLhu5rhqjCJU3dh7ka.png', 60, 1, '2020-12-06 09:43:22', '2020-12-06 09:43:22'),
(153, 'गुन बहादुर बुढा', 'gana-bhathara-bdha', NULL, 'आजीवन सदस्य', NULL, '9856034544', 'rajbudha123@gmail.com', 'https://www.facebook.com/raj.budha', NULL, NULL, NULL, 'Photography', NULL, NULL, NULL, NULL, 'public/team/CfBKl9GkMQGQ0yV1MtQNE8A5LFsXlfzMQvgdTjaj.jpeg', 'public/team/FGdW3ujXLvllM783UNVVAYJkB98uO6d7DMxKBqep.jpeg', 61, 1, '2020-12-06 09:49:32', '2020-12-06 09:51:01'),
(154, 'दिपेन्द्र सुवेदी', 'thapanathara-savatha', 'Owner/Manager', 'आजीवन सदस्य', NULL, '9846081814', 'dipinbro@gmail.com', 'https://www.facebook.com/dipinbro', NULL, NULL, NULL, 'Pokhara Digital Multi Traders Pvt. Ltd.', '<p>Complete Printing Solution- Flex print, Bill pad print, Stamp Print, T-shirt print, Cup print, Tile print, Visiting Card, Identity Card, PVC Card, Photo Frame, Sticker Print, Keyring Print and all other basic printing solutions.</p>', '9846081814', 'Chhorepatan-17, Pokhara', NULL, 'public/team/ZUh1aaee2ItjhEm4qqsrdGlOdzp8OPNxBK9VGZYQ.jpeg', 'public/team/hhAeAM7RBl57cgUJDPGN8FJtvOAVTxkVCMDOEkjE.jpeg', 62, 1, '2020-12-06 09:56:57', '2020-12-06 09:56:57'),
(155, 'प्रितम बहादुर शेन', 'paratama-bhathara-shana', 'CEO', 'आजीवन सदस्य', NULL, '9856026697', 'pitamsen@gmail.com', 'https://www.facebook.com/senpitam', NULL, NULL, NULL, 'Webpage Nepal', '<p>Webpage Nepal is a web solution company that specializes in Web Design, Web Development, Website Maintenance, Corporate Branding ...</p>\r\n\r\n<p>Webpage Nepal Private Limited is a web solution company that specializes in Web Design, Web Development, Website Maintenance, Corporate Branding ...</p>', '061-532305', 'BP Marga, New Road Pokhara', 'https://www.webpagenepal.com/', 'public/team/bkf84RWl8Yx4ZtMC8HFcjSqSkkpcKp2ZJoP1TYdA.jpeg', 'public/team/8VvUbjhnaFBZi57UagAVdE6pKudAgZ5I18TP6jVH.jpeg', 63, 1, '2020-12-06 10:04:52', '2020-12-06 10:04:52'),
(156, 'नरेन्द्र बिरही बि.क.', 'naranathara-braha-bka', 'Proprietor', 'आजीवन सदस्य', NULL, '9847629197', 'narendrabirahee@gmail.com', 'https://www.facebook.com/profile.php?id=100009362376799', NULL, NULL, NULL, 'Him Chahari Suppliers', NULL, NULL, 'Prithibichowk-9, Pokhara', NULL, 'public/team/54JPHQsSSnUoqciqh6G3ZSZUOcxXYOnOqgUY1lb7.jpeg', NULL, 64, 1, '2020-12-06 10:09:21', '2020-12-06 10:09:21'),
(157, 'विजय सुवेदी', 'vajaya-savatha', 'Managing Director', 'आजीवन सदस्य', NULL, '9805890840', 'bijaysubedi001@gmail.com', 'https://www.facebook.com/bijay.subedi.90', NULL, NULL, NULL, 'Pokhara Building Designers Group P. Ltd.', '<p>Pokhara Building Designers Group Pvt. Ltd. is one of the leading Architectural and Engineering Design firm in Pokhara with leading expertise in Architectural, Structural, Sanitary, Electrical and Mechanical Design and Supervision</p>', '061531558', 'BP Marga, New Road Pokhara', 'http://bdgpokhara.business.site/', 'public/team/EwfCuIvLMUawyOnzRCj1LyeeFJxh398UjDtKF89q.jpeg', 'public/team/dYHZPA0aUiWQ2XSacJ6cWXMVvxPinQZsYxKHWJjy.png', 65, 1, '2020-12-06 10:15:26', '2020-12-06 10:15:26'),
(158, 'मुकुन्द योगी', 'makanatha-yaga', 'Managing Director', 'आजीवन सदस्य', NULL, '9846605047', 'mukundayogi43@gmail.com', 'https://www.facebook.com/mukundayog', NULL, NULL, NULL, 'Siddhartha Computer', NULL, '984-6605047', 'Pokhara-17, Chhorepatan', 'siddharthapkr@gmail.com', 'public/team/hgCnObjE6zS99Kz3aGVmIE8VtvIkH89FeGPtUYCe.jpeg', 'public/team/kcx12NugBxtKZuQjZ16KMQbG0inu5O5BNde24e8T.jpeg', 66, 1, '2020-12-06 10:19:57', '2020-12-06 10:19:57'),
(159, 'दिपक राणा', 'thapaka-ranae', 'Managing Director', 'आजीवन सदस्य', NULL, '9818819906', 'dpk_rn16@hotmail.com', 'https://www.facebook.com/deep.magar.7712', NULL, NULL, NULL, 'Mimik Agro Pvt Ltd', NULL, '9827145895', 'Pokhara-27, Rithepani', NULL, 'public/team/pY5KETiKf0DOewXvyp7XXlgRgJW6rAsq1X6PY8F4.jpeg', NULL, 67, 1, '2020-12-06 10:23:50', '2020-12-06 10:23:50'),
(160, 'तुलसी देवी पुर्जा', 'talsa-thava-paraja', 'Owner', 'आजीवन सदस्य', NULL, '9869081377', 'purjatulasi123@gmail.com', 'https://www.facebook.com/tulsi.pun.9', NULL, NULL, NULL, 'Kotre Bagidada Agriculture Farm', NULL, NULL, 'Suklagandaki-2, Tanahun', NULL, 'public/team/v9xlhnCMtXQEfK4NcbNRKhr0tIvMmBdybLLL4PGn.jpeg', NULL, 68, 1, '2020-12-06 10:27:11', '2020-12-06 10:27:11'),
(161, 'मञ्जु सिंह हमाल', 'maniaja-saha-hamal', 'Proprietor', 'आजीवन सदस्य', NULL, '9812576967', 'msthakuri96@gmail.com', 'https://www.facebook.com/SinghMsthakuri', NULL, NULL, NULL, 'Santushtee print & packaging', '<p>Santushtee Print and Packaging will help you to maintain your business/brand to stay one step ahead in the market.....</p>', '981-6604004', 'bastolather, mahendrapool Pokhara, Nepal', 'http://www.santushtee.com.np/', 'public/team/8OyDfBLorvblQUyHSzAihejG8KhsY8lWeZ2UV2s8.jpeg', 'public/team/t92QKD4i3j5DekUscOkN9VyPRK9BB71CIsH10HmT.jpeg', 69, 1, '2020-12-06 10:32:06', '2020-12-06 10:32:06'),
(162, 'कृष्ण के.सी.', 'kashhanae-kasa', 'Owner', 'आजीवन सदस्य', NULL, '9817192826', 'kckrishna3466@gmail.com', 'https://www.facebook.com/krishna.kc.37819959', NULL, NULL, NULL, 'Nimisha Furniture & furnishing showroom', '<p>We provide all kinds of furniture &amp; furnishing items in good quality and on your demands.�</p>', '984-6168342', NULL, NULL, 'public/team/19GFep0wzf0WCDinH9BH2u5N2EpoDBhqyYewPkGC.jpeg', 'public/team/lyaIbj8UcoysCkLNEPaYtvyWjz6AEimbmIfmo43n.jpeg', 70, 1, '2020-12-06 10:36:12', '2020-12-06 10:36:12'),
(163, 'दिपक बर्देवा', 'thapaka-brathava', 'Manager', 'आजीवन सदस्य', NULL, '9806673416', 'dipakbardewa331@gmail.com', 'https://www.facebook.com/deepak.bardewa.585', NULL, NULL, NULL, 'Wave Education Consultancy', NULL, NULL, 'Buddhachowk-10, Pokhara', NULL, 'public/team/T4fVcaDpHTKF2FXxlWhNwBOKcx1eIDBzuBwpKLTU.jpeg', 'public/team/ewlEy6Af3d4J4iJFA43l1kpfpIjVXn185gf5AE5H.png', 71, 1, '2020-12-07 10:29:56', '2020-12-07 10:29:56'),
(164, 'सन्देश कुमार श्रेष्ठ', 'sanathasha-kamara-sharashhatha', 'MIS Officer', 'आजीवन सदस्य', NULL, '9806719900', 'sandeshnewa@gmaill.com', 'https://www.facebook.com/deezay.slimboy.3', NULL, NULL, NULL, 'Autoways Pvt. Ltd.', '<p>Autoways Pvt. Ltd. is a leading national automobile distributor with a portfolio that covers a wide range of cars, buses and trucks of Toyota and Eicher respectively.</p>\r\n\r\n<p>The company was incorporated in 2002 A.D. We have expanded our services in three zone&rsquo;s of Nepal: Gandaki, Narayani and Dhaulagiri. Our goal as a company is to have customer service that is not just the best but legendary.</p>\r\n\r\n<p>In pursuance of our pledge we have been providing our customers with the best after sales service, with genuine spare parts and service centers.</p>', '061-540356', 'Nayabazar Pokhara, Nepal', 'http://www.autoways.com.np/', 'public/team/jXs3Mu4mIPRL3wsUYNQPMdGBlr0CWOWUdkweSjGo.jpeg', 'public/team/03DL9n03aeCrJSC0j4mcwiWGAhMpNHkRsvtkiM0M.jpeg', 72, 1, '2020-12-07 10:36:11', '2021-01-29 10:15:07'),
(165, 'राहुल पटेल', 'rahal-patal', 'Managing Director', 'आजीवन सदस्य', NULL, '9827146840', 'rahul.trade.99@gmail.com', 'https://www.facebook.com/Rahul.kaleey', NULL, NULL, NULL, 'RAHUL TRADE Enterprises', NULL, '061-463738', 'Rastrabank chowk-7, Pokhara', NULL, 'public/team/EaiOfLsTeQRF63WA5ReoIOYHSk5Di5HeSHUaZnyE.jpeg', 'public/team/INtXwq1sPHGc6ysh9WXiw3l8lIAqVlPgzvJax6eW.jpeg', 73, 1, '2020-12-07 10:48:03', '2020-12-18 06:36:24'),
(166, 'ई.छविन्द्र भट्टराई', 'iichhavanathara-bhatataraii', 'Chairman', 'आजीवन सदस्य', NULL, '9857023601', 'er.chhabi@yahoo.com', 'https://www.facebook.com/chhabindra.bhattarai.54', NULL, NULL, NULL, 'Janata Trade Link & Construction', NULL, '071-445570', 'Butwal-13, Rupandehi', 'janata.group75@gmail.com', 'public/team/vYPGA7sr0pjd2UCqykuwHuCSXySoVoUhdnjiE2s8.jpeg', 'public/team/Zuqxzz7dJLdqLHjtvokF5l0WmXWtzwlJjbLtvdOC.png', 1, 7, '2020-12-07 11:13:35', '2020-12-07 11:15:01');
INSERT INTO `members` (`id`, `full_name`, `slug`, `designation`, `club_designation`, `description`, `phone`, `email`, `link_to_facebook`, `link_to_twitter`, `link_to_instagram`, `link_to_linkedIn`, `company_name`, `company_description`, `company_phone`, `company_address`, `company_website_link`, `image`, `organization_image`, `order`, `department_id`, `created_at`, `updated_at`) VALUES
(167, 'आशिष रसायली', 'aashashha-rasayal', NULL, 'आजीवन सदस्य', NULL, '9821928060', 'ashishrasayali@gmail.com', 'https://www.facebook.com/ashish.bishwokarma', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/xs47MygqLOIYANfHq02UPsOm49gZaHK3pN4sKdNw.jpeg', NULL, 2, 7, '2020-12-08 07:16:05', '2020-12-08 07:16:05'),
(168, 'दिपक कुमार गौचन', 'thapaka-kamara-gacana', 'Founder', 'आजीवन सदस्य', NULL, '9857058972', 'gauchanbrother123@gmail.com', 'https://www.facebook.com/wewilldo', NULL, NULL, NULL, 'Gauchan Brothers Pvt Ltd', NULL, '9857058972', 'Butwal-10, Rajmarga', NULL, 'public/team/Q4hrQTrMudRZlZk3iTF90WiPbfnXvw30oR3RXp0a.jpeg', NULL, 3, 7, '2020-12-08 07:24:17', '2020-12-08 07:24:17'),
(169, 'धन कुमार थापा', 'thhana-kamara-thapa', NULL, 'आजीवन सदस्य', NULL, NULL, NULL, 'https://www.facebook.com/dhankumar.thapa.750', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/edZvqpYDdipavu9bdZvDiRn3keUVSwXdAIc3bQlp.jpeg', NULL, 4, 9, '2020-12-08 07:27:22', '2020-12-20 10:26:49'),
(170, 'त्रिलोचन सापकोटा', 'taralcana-sapakata', 'Owner', 'आजीवन सदस्य', NULL, '9855089132', 'spravath@gmail.com', 'https://www.facebook.com/trilochan.sapkota.9', NULL, NULL, NULL, 'Parkhyat Suppliers', NULL, '9845197132', 'Bharatpur-10, Hakimchowk', NULL, 'public/team/EOsFkw0MKDwVAlSvI19hqZzYqutuwz2NTndSHYNn.jpeg', NULL, 1, 8, '2020-12-08 09:53:54', '2020-12-09 05:41:27'),
(171, 'राजु भुजेल', 'raja-bhajal', 'Marketting Officer', 'आजीवन सदस्य', NULL, '9856030910', 'princeraaju33@gmail.com', 'https://www.facebook.com/profile.php?id=100038243178821', NULL, NULL, NULL, 'CG Brewery Nepal Pvt Ltd', NULL, '+97715525039', 'Sanepa-2, Lalitpur', 'www.cgwrpglobal.com', 'public/team/JeMzdFBnQFZCQRn0rm0YO9aZz7Sz8qCnB28xfNuh.jpeg', NULL, 75, 1, '2020-12-09 06:14:05', '2020-12-09 06:14:05'),
(172, 'कमल के.सीे.', 'kamal-kasa', 'Owner', 'सदस्य', NULL, '9851087974', 'suwaskc71@gmail.com', 'https://www.facebook.com/profile.php?id=100041009778184', NULL, NULL, NULL, 'Chandrakot Yatayat Pvt Ltd', NULL, NULL, 'Chandrakot-4, Gulmi', NULL, 'public/team/yzKg9u8Vdjn7MGMwIQgk8LOSMHf8737s1IhuTmYj.jpeg', NULL, 3, 4, '2020-12-09 06:18:51', '2021-03-19 07:29:29'),
(173, 'सुमन थापा', 'samana-thapa', 'Lab Technician', 'आजीवन सदस्य', NULL, '9805859777', 'www.amppipal777@gmail.com', 'https://www.facebook.com/profile.php?id=100005337883906', NULL, NULL, NULL, 'Pashchimanchal Pathlogy Centre Lab,PPCL', '<p>Pashchimanchal pathoilgy centre lab(PPCL) is a complete place for a diagnosis creat,the lab is creat by Mr Purushottam Subedi who is Senior Medical Lab Technologist and lots of Experience in this Field.The lab Have fully automated in all department.</p>', '061-538460, 9856025919', 'Ramghat way Pokhara, Nepal', NULL, 'public/team/ZxbXWLdNKWtOgPPY3ggLm9cu9dtXTYnGom1RMqhh.jpeg', 'public/team/pUm913cy0ade4fz6iRKgvFxyaQUNTslJcfVK0gMW.jpeg', 76, 1, '2020-12-09 06:26:05', '2020-12-09 06:26:05'),
(174, 'आगमन राई', 'aagamana-raii', 'Owner', 'आजीवन सदस्य', NULL, '9806789877', 'arpurplear@gmail.com', 'https://www.facebook.com/profile.php?id=100009192781117', NULL, NULL, NULL, 'NexGen\'s Studio', '<p>Photography &amp; Videography</p>', NULL, 'Budhibazar, Lekhnath', NULL, 'public/team/GKLktKRMuUPqitXOaOwnXZgmzTApuLtMqqvikRFr.jpeg', 'public/team/u3dyxQaCbokF5QPWVzDD9YEFskIxLm8Yja5buKWx.jpeg', 77, 1, '2020-12-09 06:31:31', '2020-12-09 06:31:31'),
(175, 'आशिष गुरुङ्ग', 'aashashha-garanaga', NULL, 'आजीवन सदस्य', NULL, '9840519887', 'ashishgrg5190@gmail.com', 'https://www.facebook.com/axic.goolung', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/ZSRVFHn78wPa1YE6XbaPJyen7i587hQimFdCZT8j.jpeg', NULL, 78, 1, '2020-12-09 06:36:22', '2020-12-09 06:36:22'),
(176, 'सुरेश कुमार श्रेष्ठ', 'sarasha-kamara-sharashhatha', 'Technical Officer', 'आजीवन सदस्य', NULL, '9851053515', 'shresthasuresh2055@gmail.com', 'https://www.facebook.com/profile.php?id=100031155945570', NULL, NULL, NULL, 'DLFD Gandaki Province', NULL, '061-520454', 'Pokhara-12, Ramghat', NULL, 'public/team/Ibt1Q4Z8KowrCXsInrGL64z7ELylpYtIanmZJTZO.jpeg', NULL, 79, 1, '2020-12-09 06:41:47', '2020-12-09 06:41:47'),
(177, 'सरु के.सी.', 'sara-kasa', 'Junior Assistant', 'आजीवन सदस्य', NULL, '9819177861', 'kcsaru1996@gmail.com', 'https://www.facebook.com/profile.php?id=100015963613533', NULL, NULL, NULL, 'Green Development Bank Ltd', '<p>GREEN DEVELOPMENT BANK LTD with the slogan &ldquo;PARTNERING FOR PROSPERITY&rdquo; is established under the Bank and Financial Institution Act, 2063.</p>', '061-533590', 'Buddhachowk-10, Pokhara', 'http://www.greenbank.com.np/', 'public/team/DpnYVTVXf3O5zmd2CB0hbjrwLP78gq6OAl1Vzbiw.jpeg', 'public/team/kXywOI8vudzWszc6ZSbYPuUXwa4RBo46vrJnnHXn.jpeg', 80, 1, '2020-12-09 06:48:53', '2020-12-09 06:48:53'),
(178, 'विक्रम बराल', 'vakarama-bral', 'Managing Director', 'आजीवन सदस्य', NULL, '9846284046', 'bikrambaral008@gmail.com', 'https://www.facebook.com/bikram.baral3', NULL, NULL, NULL, 'Pechtare Computer & Mobile', NULL, NULL, 'Pokhara-11, Puranodhara', NULL, 'public/team/ISmGjDw2NApSqmg7q3l9i8wb4wugWO1Jm2kVFNCs.jpeg', NULL, 32, 1, '2020-12-15 05:43:46', '2020-12-18 06:40:04'),
(180, 'अन्जान कुमार श्रेष्ठ', 'anajana-kamara-sharashhatha', 'Founder', 'आजीवन सदस्य', NULL, '9805855733', 'shresthaanjan2053@gmail.com', 'https://www.facebook.com/profile.php?id=100007829415341', NULL, NULL, NULL, 'Dipson Electronics & Electrical Works', '<p>सम्पुर्ण विद्युतिय सामग्री खरिदबिक्री तथा मर्मत को लागि सम्झनु होला</p>', '9815176745', 'Rambazar-15, Pokhara', NULL, 'public/team/T5WgdFQFkSvrtylHArZWbL0UUO1YjZW9LVxAbvdF.jpeg', 'public/team/MkAGvOSkOQXzsIvypnRMgESCs7DJVt4gZtfHLqqz.png', 81, 1, '2020-12-15 06:06:14', '2020-12-17 11:08:09'),
(181, 'धिरेन्द्र राणा', 'thharanathara-ranae', NULL, 'आजीवन सदस्य', NULL, NULL, NULL, 'https://www.facebook.com/dhirendra.rana.357622', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/pwfHeiubk6KayoSwPo88Mtxsc0VuGgSwmqKDKu4P.jpeg', 'public/team/R7ipUDlPVjLmlImGZAgso71KvqLEl4VrrjtX70Om.png', 1, 9, '2020-12-15 06:29:10', '2020-12-20 08:56:58'),
(182, 'लाल बहादुर रोका', 'll-bhathara-raka', NULL, 'आजीवन सदस्य', NULL, NULL, 'lokrajroka12@gmail.com', 'https://www.facebook.com/lokraj.roka.1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/1Yw0l4q5BspWpARToH1ACM02q0LjHuxlla0zhrih.jpeg', NULL, 1, 10, '2020-12-15 06:31:48', '2020-12-20 09:05:35'),
(183, 'सुशिल वि.क.', 'sashal-vaka', NULL, 'आजीवन सदस्य', NULL, '9807659270', 'sacheenramdam10@gmail.com', 'https://www.facebook.com/profile.php?id=100041120962613', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/p910awBWLBEhvuwpEUNTJ4PCyOWwfS43DOkBRlb6.jpeg', NULL, 82, 1, '2020-12-15 06:34:46', '2020-12-18 06:45:58'),
(184, 'महेश कृष्ण आचार्य', 'mahasha-kashhanae-aacaraya', 'Proprietor', 'आजीवन सदस्य', NULL, '9857063533', 'mamatasuppliers2072@gmail.com', 'https://www.facebook.com/maheshkrishnaacharya', NULL, NULL, NULL, 'Mamata Hardware & General suppliers', NULL, '076-411149', 'Banganga-8, Chappargau, Kapilbastu', NULL, 'public/team/oJi6dftg54nw1nW6852fqioHM5rEw6f0MGWreXva.jpeg', NULL, 1, 11, '2020-12-15 06:41:06', '2020-12-20 09:11:38'),
(185, 'झरणा बुढाथोकी', 'jharanae-bdhathaka', NULL, 'आजीवन सदस्य', NULL, NULL, NULL, 'https://www.facebook.com/jharana.magar.756', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/ltETfV97CEUg15SwYfwE9TrCwrsWtWf1IFNmS946.jpeg', NULL, 2, 10, '2020-12-15 06:43:13', '2020-12-20 09:08:18'),
(186, 'लालकेश जैसी', 'llkasha-jasa', 'Proprietor', 'आजीवन सदस्य', NULL, '9858421774', 'lalkeshjaisi@gmail.com', 'https://www.facebook.com/lalkesh.jaishi', NULL, NULL, NULL, 'Om Laxmi Trade & Concern', NULL, NULL, 'Tikapur-3, Dhangadhi', NULL, 'public/team/Qsg3ZYyfuhI8FpXNyzMFYGALzw63nQXHpgNKY25o.jpeg', NULL, 1, 12, '2020-12-15 06:48:17', '2020-12-20 09:14:10'),
(187, 'सन्दिप गिरी', 'sanathapa-gara', 'Executive Director', 'आजीवन सदस्य', NULL, '9856073111', 'loyal.sandip@gmail.com', 'https://www.facebook.com/loyal.sandip', NULL, NULL, NULL, 'Loyal Construction', NULL, '061-622704', 'Chauthe-14, Pokhara', 'www.loyalconstruction.com', NULL, 'public/team/8fFeKiCXe5csPtvDjmpf1PExr5U9GVk7CzhQVWpg.jpeg', 83, 1, '2020-12-15 06:56:22', '2020-12-15 06:56:22'),
(188, 'नवीन श्रेष्ठ', 'navana-sharashhatha', 'Owner', 'आजीवन सदस्य', NULL, '9846100559/9816145163', 'nbn.shrs@gmail.com/perfectprinters08@gmail.com', 'https://www.facebook.com/nabin.nepal.963', NULL, NULL, NULL, 'Perfect Printing Solution & Gift Shop', NULL, '061-431944', 'Amarsinghchowk, Pokhara', 'http://www.perfectprinters.com/', 'public/team/NbzxWgNeUlsMVmSoB0fuKFVp9ZSE5SrrUCw9F366.jpeg', 'public/team/PXpxGHE9OXed1F0GHf56dlSiAXaTS0NRW3gwWxcs.jpeg', 84, 1, '2020-12-15 07:07:40', '2020-12-18 06:50:43'),
(189, 'दिल बहादुर कुंवर', 'thal-bhathara-kavara', 'President', 'आजीवन सदस्य', NULL, '9843672806', 'milonkunwar@gmail.com', 'https://www.facebook.com/milan.kunwar.319', NULL, NULL, NULL, 'Voice Of Pokhara', NULL, NULL, NULL, NULL, 'public/team/ZnWeNtWUZ8uOWfUeKymV1IBNlRsOGTtSZcUfB129.jpeg', NULL, 85, 1, '2020-12-15 07:11:06', '2020-12-18 06:53:33'),
(190, 'ज्ञानेन्द्र विक्रम शाह', 'janiananathara-vakarama-shaha', 'Owner', 'आजीवन सदस्य', NULL, '9806567882', 'gyani_shah@hotmail.com', 'https://www.facebook.com/gyani.shah', NULL, NULL, NULL, 'Annapurna Children & Women\'s Hospital', NULL, '061-527774', 'Shiva Chowk Pokhara, Nepal', 'http://www.annapurnahospital.org.np/', 'public/team/Rrg129ApNqDFMyTTbaDhln3wnY7iUW5boYqj8nVF.jpeg', 'public/team/HFUQrl9YGzRfZMxcDZNV5QiZhBAaIEU1Z4YGASql.jpeg', 86, 1, '2020-12-15 07:56:58', '2020-12-18 06:55:37'),
(191, 'प्रतिक अधिकारी', 'parataka-athhakara', 'Manager', 'आजीवन सदस्य', NULL, '9846658552', 'adhikaripratik0000@gmail.com', 'https://www.facebook.com/prateek.adhikari.146', NULL, NULL, NULL, 'Umbrella construction and consultancy', NULL, '9851279384', 'Amarsinghchowk, Pokhara', 'umbrellaconstruction123@gmail.com', 'public/team/TEADm9mEQwo1EdlX8nh46MR8pVnzjOcseTxSBKqZ.jpeg', 'public/team/WEBAQ2jX34hN3URbfvSvr8gdESahFHeoL0CEOmjc.jpeg', 87, 1, '2020-12-15 08:03:56', '2020-12-18 06:58:09'),
(192, 'चन्द्रावती श्रेष्ठ', 'canatharavata-sharashhatha', 'Receptionist', 'आजीवन सदस्य', NULL, '9806705876', 'sthachandra28@gmail.com', 'https://www.facebook.com/stha.chandra.58', NULL, NULL, NULL, 'Phewa City Hospital', NULL, '061-532685', 'nagdhunga pokhara 8 Nepal Pokhara, Nepal', NULL, NULL, NULL, 88, 1, '2020-12-15 08:09:15', '2020-12-15 08:09:15'),
(193, 'दिभश गुरुङ्ग', 'thabhasha-garanaga', 'Owner', 'आजीवन सदस्य', NULL, '9818477542', 'gurungdivash@hotmail.com', 'https://www.facebook.com/divash.gurung', NULL, NULL, NULL, 'HOT POCKET', NULL, NULL, 'Ghalechowk-10, Pokhara', NULL, 'public/team/5v1sR6Vc1J03rEfvxGkuGzNzGSanzWis3s3zVyzt.jpeg', NULL, 89, 1, '2020-12-15 08:14:14', '2020-12-20 05:06:11'),
(194, 'कमल गर्बुजा', 'kamal-garabja', NULL, 'आजीवन सदस्य', NULL, '9860875333', 'kamalgarbuja63@gmail.com', 'https://www.facebook.com/kamal.pun.39545', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/AZi8qmYWuUeRlYqDnNdLUPZ94ZgFgh5gZIeuYgTU.jpeg', NULL, 90, 1, '2020-12-16 06:47:00', '2020-12-20 05:09:36'),
(195, 'राम सुनारी राणा', 'rama-sanara-ranae', 'Owner', 'आजीवन सदस्य', NULL, '9866023125', NULL, 'https://www.facebook.com/ram.rana.5891004', NULL, NULL, NULL, 'Fast & Furious Workshop', NULL, NULL, 'Malepatan-5, Pokhara', NULL, 'public/team/QWgXvIWfhvR8nejyGWtAIHWBSnEPALdYTYEOtxYl.jpeg', 'public/team/Bsa8N3njsuSpcnsumP5zYpwjUs4EtjF0z3gxnQ40.jpeg', 91, 1, '2020-12-16 06:53:41', '2020-12-20 05:12:17'),
(196, 'सीतामान घिसिंङ', 'satamana-ghasana', 'Owner', 'आजीवन सदस्य', NULL, '9806778551', 'sitamanjee@gmail.com', 'https://www.facebook.com/sitaman.lama', NULL, NULL, NULL, 'Umbrella cafe Nepal', '<p>Umbrella caf&eacute; - best vegan and vegetarian fusion cuisines!</p>\r\n\r\n<p>Fresh juices, smoothies, coffee, salads, sandwiches and creative main courses with organic items &amp; tofu!</p>\r\n\r\n<p>Welcome and enjoy with us testy and healthy dishes, made with love and care!</p>\r\n\r\n<p>Namaste!</p>\r\n\r\n<p>Umbrella caf&eacute; &amp; Healing center - combination of vegan/vegetarian restaurant and yoga studio, we are providing healthy foods, yoga and dance classes, detox courses, retreats, massage, sound healing and live music!</p>\r\n\r\n<p>Welcome and enjoy healthy life with us!&nbsp;</p>', '980-6778551', 'khahare, lakeside-6, Pokhara, Nepal 33700', 'http://umbrellacafenepal.com/', 'public/team/GGwIiwlSKd0hRMETaUbaib3nBCYmJGBF2co5vQ9K.jpeg', 'public/team/RQvgfkVshY6XmQfWzzAItNJGYfWcJJkFUOIi6Vvb.jpeg', 92, 1, '2020-12-16 07:01:37', '2020-12-20 05:25:57'),
(197, 'शक्ति श्रेष्ठ', 'shakata-sharashhatha', 'Owner', 'आजीवन सदस्य', NULL, '9816125471', 'shaktin.crestha71@gmail.com', 'https://www.facebook.com/shakti.stha.39', NULL, NULL, NULL, 'Sundhara Krishi Pashu Farm', NULL, NULL, 'Ghiring-3, Sundhara', NULL, 'public/team/dLsk3CS88NibsmUwahdsCUUp4wfymLJUvvRzEfR5.jpeg', NULL, 2, 9, '2020-12-16 07:04:15', '2020-12-20 08:59:42'),
(198, 'तारा बहादुर थापा', 'tara-bhathara-thapa', NULL, 'आजीवन सदस्य', NULL, '9810236485', 'princetumsung20118@gmail.com', 'https://www.facebook.com/tarabdrthapa.magar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/LUzH4UkGsoPXa5dmjVRmCk0wzxwH7M8Q8ZL3ydB2.jpeg', NULL, 5, 4, '2020-12-16 07:06:42', '2021-03-19 07:31:19'),
(199, 'लक्ष्मण श्रेष्ठ', 'lkashhamanae-sharashhatha', NULL, 'आजीवन सदस्य', NULL, '9818547685', NULL, 'facebook.com/profile.php?id=100025741203488', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/WEAdh2DEydhYCrkGOiWdHsurYvRchfodiq0RNitp.jpeg', NULL, 3, 9, '2020-12-16 07:14:10', '2020-12-20 09:01:53'),
(200, 'सन्तोष श्रेष्ठ', 'sanatashha-sharashhatha', 'Owner', 'आजीवन सदस्य', NULL, '9867095785', NULL, 'https://www.facebook.com/profile.php?id=100006492104794', NULL, NULL, NULL, 'Shrestha Plumbing & Electronics Centre', NULL, '9826180702', 'Rampur, Palpa', NULL, 'public/team/7LgOdbYjRHlAK0A8S7NedUbTb7R7LdfDwMdoU3Iw.jpeg', 'public/team/3DL9zhnR6WfT8yuO3XmIrE2hECla8OiXgzZryvnT.jpeg', 1, 13, '2020-12-16 07:20:09', '2020-12-20 09:16:41'),
(201, 'आकाश बस्नेत', 'aakasha-bsanata', 'Owner', 'आजीवन सदस्य', NULL, '9856037011', 'aakashbasnet6@gmail.com', NULL, NULL, NULL, NULL, 'Annapurna Surgical', NULL, NULL, 'Lekhnath, Kaski', NULL, 'public/team/QtanTKlZ6uBT7OWkBmW0IFRyW4rO8kYajN5jwPql.jpeg', NULL, 93, 1, '2020-12-17 08:32:32', '2020-12-20 05:28:41'),
(202, 'ओम बहादुर कुमाल', 'oma-bhathara-kamal', NULL, 'आजीवन सदस्य', NULL, '9804172656', 'omkumal60@gmail.com', 'https://www.facebook.com/okumal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/GV9sZY40LOkJFieWbDOw22RBqXh2F43mVZKyFrBx.jpeg', NULL, 94, 1, '2020-12-17 08:35:21', '2020-12-20 05:00:38'),
(204, 'उदय बहादुर घर्ती', 'uthaya-bhathara-gharata', NULL, 'आजीवन सदस्य', NULL, NULL, NULL, 'https://www.facebook.com/uttam.gharti', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/EuDQfQMXFgoLLcGGGyTfWx2e02wIn5OPTnct7hrY.jpeg', NULL, 1, 14, '2020-12-20 10:16:54', '2020-12-20 10:16:54'),
(205, 'सुमन नारायण मानन्धर', 'samana-narayanae-mananathhara', NULL, 'आजीवन सदस्य', NULL, NULL, NULL, 'https://www.facebook.com/profile.php?id=100044437567244', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/GwDnz7OgOZjCABpYL7OUdE51lPThk2nAnwPxrKex.jpeg', NULL, 2, 13, '2020-12-20 10:23:03', '2020-12-20 10:23:03'),
(206, 'ज्ञानेन्द्र गुरुङ्ग', 'janiananathara-garanaga', NULL, 'आजीवन सदस्य', NULL, NULL, 'gyanugurung92@gmail.com', 'https://www.facebook.com/gyanendra.gurung.35', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/OSNCCfaOgRksEAkKa0DycrO3Z1Gi2gYOW4CO5zzB.jpeg', NULL, 2, 15, '2020-12-20 10:39:32', '2020-12-20 10:39:32'),
(207, 'सुर्य बहादुर आले', 'saraya-bhathara-aal', NULL, 'आजीवन सदस्य', NULL, '9810084110', 'surya_ale22@yahoo.com', 'https://www.facebook.com/suryabahadur.ale', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/s6GM8zScNAyHP4eiUSEofQK2Q2nbLT0OfyqEdv5l.jpeg', NULL, 5, 9, '2020-12-20 10:45:25', '2020-12-20 10:45:25'),
(208, 'सुरेश श्रेष्ठ', 'sarasha-sharashhatha', NULL, 'आजीवन सदस्य', NULL, NULL, NULL, 'https://www.facebook.com/suresh.shrestha', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/fXzAbOp0b8F8ARYjjAjgHEnT94khonq0hrBXKn74.jpeg', NULL, 6, 9, '2020-12-20 10:51:12', '2020-12-20 10:51:12'),
(209, 'बम बहादुर थापा', 'bma-bhathara-thapa', NULL, 'आजीवन सदस्य', NULL, NULL, 'bamthapa@yahoo.com', 'https://www.facebook.com/bam.thapa2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/GHn4Cz88LfHkYzJ7x5KZM8kLTKjnti9erE604H8r.jpeg', NULL, 7, 9, '2020-12-21 06:06:39', '2020-12-21 06:06:39'),
(210, 'काजी बहादुर गुरुङ्ग', 'kaja-bhathara-garanaga', NULL, 'आजीवन सदस्य', NULL, NULL, 'kajigurung95@yahoo.com', 'https://www.facebook.com/kaji.gurung.355', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/5RgnD4R3ASzeq8Yb7xSEOBtPazIqcc6li7jJMvje.jpeg', NULL, 6, 4, '2020-12-21 06:12:37', '2021-03-19 07:31:49'),
(211, 'रविन्द्र शाह', 'ravanathara-shaha', NULL, 'आजीवन सदस्य', NULL, NULL, NULL, 'https://www.facebook.com/rabindra.sah.77', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/7Pt0dZDEgNHj3xiItTMfE2Gs7hnwg2soaouJ6XDu.jpeg', NULL, 1, 16, '2020-12-21 06:27:01', '2020-12-21 06:27:01'),
(213, 'माधव बहादुर वाईबा', 'mathhava-bhathara-vaiib', 'Owner', 'आजीवन सदस्य', NULL, '9861970144', 'mwaibag33@gmail.com', 'https://www.facebook.com/madhav.lama.56/', NULL, NULL, NULL, 'Waiba Multipropose Agriculture', NULL, NULL, 'Pame-24, Kaski', NULL, 'public/team/g9nz1VRLYWYoHsGHbzhjkUd86TkFe9VT858uejCq.jpg', NULL, 95, 1, '2020-12-28 06:59:47', '2020-12-28 06:59:47'),
(214, 'गगां छन्त्याल', 'gaga-chhanatayal', 'Owner', 'सदस्य', NULL, '9860168265', 'gangaxntyal@gmail.com', 'https://www.facebook.com/ganga.chhantyal.984', NULL, NULL, NULL, 'Unik Garment Design', NULL, NULL, 'Sankhamul, Lalitpur', NULL, 'public/team/LNNS3V34TkNdEWxKjYwe65yMOLAlu2nVVjWYx4cK.jpg', NULL, 4, 4, '2020-12-28 07:07:58', '2021-03-19 07:30:24'),
(215, 'निरन्जन थापा', 'naranajana-thapa', 'Owner', 'आजीवन सदस्य', NULL, '9847615596', 'tniranjan221@gmail.com', 'https://www.facebook.com/pramish.thapa.54', NULL, NULL, NULL, 'NexGen\'s Studio', NULL, '9814197880', 'Pokhara-26, Budhibazar', NULL, 'public/team/3CaxgEMl83BK6fCXjBAOOo2A8OBztHTzHy2q6Htu.jpg', 'public/team/0q4J299GXreZAemT3CEu0wjtnyH4zNq7PpV369WX.jpg', 96, 1, '2020-12-28 07:42:37', '2020-12-28 07:42:37'),
(216, 'जिवन प्रसाद पौडेल', 'javana-parasatha-padal', 'Owner', 'आजीवन सदस्य', NULL, '9846443339', 'sagarmatha.digital76@gmail.com', 'https://www.facebook.com/jeevan.poudel.739', NULL, NULL, NULL, 'Sagarmatha Digital & Gallery', '<p>flex print, cup print, sticker print, light board, reflector, one way vision, Free delivery for gift items, photo framing and all kinds of decoration with program management (birthday party, rice feeding, baby shower) with photography</p>', '061-525639', 'Nagdhunga Pokhara, Nepal', 'sagarmatha.digital76@gmail.com', 'public/team/00yCFMzOEAqMUHev52GEyARxJZP9RMQUaL6Dhf5y.jpg', 'public/team/B7Lp67uaPw6ndvVYgce9ghAA2mYTfhSFnHGDUfL8.jpg', 97, 1, '2020-12-28 08:03:07', '2020-12-28 08:03:07'),
(217, 'गणेश क्षेत्री', 'ganaesha-kashhatara', 'Counselling', 'आजीवन सदस्य', NULL, '9857077484', 'xetriganesh99@gmail.com', 'https://www.facebook.com/xetriganesh01', NULL, NULL, NULL, 'Sandhya Jobs', NULL, '061-432690, 061-430228', 'Buddhachowk-10, Pokhara', 'sandhyajobs.com', 'public/team/hTS9LAXXKGFJGxKi03J3Njia5BV2gw21BG8DVTP0.jpg', 'public/team/NbdSDaaL1B86ZMe4XLxbQfskRsHX1j3jOhnDcVOP.jpg', 98, 1, '2020-12-29 05:58:58', '2020-12-29 05:58:58'),
(218, 'लता बराल', 'lta-bral', 'Owner', 'आजीवन सदस्य', NULL, '9856033060', 'lblataa07@gmail.com', 'https://www.facebook.com/latasa.baral', NULL, NULL, NULL, 'Tech Partners Nepal', NULL, '061-526550', 'New Road (Samsung Galli)', 'http://www.techpartnersnepal.com.np/', 'public/team/TYhwUCWpRVnMS12PCYACPLkwWvi6Ajx6eH15QzpG.jpg', 'public/team/kNBQcx36TjWbB2PTEnGNv3asT3wvF7iCJ7s2RPFR.jpg', 99, 1, '2020-12-29 06:37:09', '2020-12-29 06:37:09'),
(219, 'प्रदिप आचार्य', 'parathapa-aacaraya', 'RM', 'आजीवन सदस्य', NULL, '9846790480', 'achpradeep@gmail.com', 'https://www.facebook.com/pradeep.acharya.9615', NULL, NULL, NULL, 'Himalayan Bank Limited', '<p>Himalayan Bank was established in 1993 in joint venture with Habib Bank Limited of Pakistan. Despite the cut-throat competition in the Nepalese Banking sector, Himalayan Bank has been able to maintain a lead in the primary banking activities- Loans and Deposits.</p>', '061-430301', 'Amarsinghchowk, Pokhara', 'https://himalayanbank.com/', 'public/team/5XnXPIk56TuZPl0OdX8I7zzEXSODuVSJJfoNbaUQ.jpg', 'public/team/jitnMxVwAoYy7LQtXzTqP8mjephGJUm4dGD49akN.jpg', 100, 1, '2021-01-04 06:17:04', '2021-01-04 06:32:45'),
(220, 'विधान्स गुरुङ्ग', 'vathhanasa-garanaga', 'Owner', 'आजीवन सदस्य', NULL, '9856029060', 'binodgrg2010@yahoo.com', 'https://www.facebook.com/binod.gurung.585', NULL, NULL, NULL, 'Beauty & Slimming Equipment Nepal', NULL, NULL, 'Budhanilakantha-7, Kathmandu', NULL, 'public/team/e2EQKnJidfMR3iGbjLLlJYUL640PikafSyvIpE7o.jpg', NULL, 7, 4, '2021-01-11 07:31:26', '2021-03-19 07:32:46'),
(221, 'रबि पौडेल', 'rab-padal', 'Proprietor', 'आजीवन सदस्य', NULL, '9815110963', 'btcpokhara2016@gmail.com', 'https://www.facebook.com/Pastor.ravinepal', NULL, NULL, NULL, 'Basanta Trade Concern', '<p>Basalt Trade Concern is trading company dealing with grocery items in Pokhara, Nepal giving highest concern of consumers&#39; health in everything we deal.</p>', '061-539874', 'Pokhara-3, Nadipur', 'btcpokhara2016@gmail.com', 'public/team/rKpXtmV8NQSVYTEjOD7xGMQZMUQZTpiysG6xcoBb.jpg', 'public/team/daM1PncRkTNRWat36XYNUg8ipbRmVmdea7c5sIAR.jpg', 101, 1, '2021-01-24 05:29:30', '2021-01-24 05:36:40'),
(223, 'प्रशंसा शर्मा पौडेल', 'parashasa-sharama-padal', 'Proprietor', 'आजीवन सदस्य', NULL, '9814195923', 'sanaseno19233@icloud.com', 'https://www.facebook.com/prashansha.sharma.3348', NULL, NULL, NULL, 'Ropheka Reflexology', '<p>Home of Natural Medicine &amp; Therapy</p>\r\n\r\n<p>We treat pneumonia, piles, paralysis, gastric, Pinched Nerve,&nbsp;back pain and others through natural treatment methods.</p>', '061-539874', 'Nadipur-3, Pokhara', 'rophekareflexology@gmail.com', 'public/team/TbFOFRR8b2SxsNS4zZYGauxwfc4LScHFcmZR63Hf.jpg', 'public/team/HUUaXOxA8fEKWTw9VUflWNPONVMgKx8xcN6U3rD4.jpg', 102, 1, '2021-01-24 06:05:43', '2021-01-24 06:05:43'),
(224, 'हिरा देवी अधिकारी', 'hara-thava-athhakara', 'Proprietor', 'आजीवन सदस्य', NULL, '9806575067', 'creationofgod3@gmail.com', 'https://www.facebook.com/creationofgod3', NULL, NULL, NULL, 'Samana Trade Concern', NULL, '9846816015', 'Bagar-1, Pokhara', NULL, 'public/team/0SmIFhHQq4r60cJFmL2pH9zMf0yk7kQq9dPKmHTJ.jpg', NULL, 103, 1, '2021-01-24 06:25:53', '2021-01-24 06:25:53'),
(225, 'अनुप गुरुङ्ग', 'anapa-garanaga', NULL, 'आजीवन सदस्य', NULL, NULL, 'anupgurung.grg@gmail.com', 'https://www.facebook.com/chelsea.samsung.9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/QwDbsQWs48autA1aPF160QRD9GPdTggT9fsw5ZA7.jpg', NULL, 104, 1, '2021-01-24 06:49:35', '2021-01-24 06:49:35'),
(226, 'सुस्मिता बराल', 'sasamata-bral', 'Lab Technician', 'आजीवन सदस्य', NULL, '9846856105', 'mesusmita3@gmail.com', 'https://www.facebook.com/profile.php?id=100009361571063', NULL, NULL, NULL, 'Pokhara reference laboratory', '<p>Pokhara Reference Laboratory(PRL), is a diagnostic center in the country. We provide quality service that meets international standards.</p>', '061-524888', 'Pokhara-10, Ramghat', 'http://www.prlpokhara.com/', 'public/team/FjHHHbUcBfF3LdRp1ev2ErjVMVhnrxnIdq8OYe9W.jpg', 'public/team/dDBXW2H7loIoYZiUOdrnJSlG3pql9UqwQXGxIgWH.jpg', 105, 1, '2021-01-24 06:55:18', '2021-01-24 06:56:13'),
(227, 'कुमारी गुरुङ्ग', 'kamara-garanaga', NULL, 'आजीवन सदस्य', NULL, '9804151792', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/e8zNOlIHjg2o3taUiD4RPN7unWbxRBL4fdJ3eg0N.jpg', NULL, 106, 1, '2021-01-24 06:58:20', '2021-01-24 06:58:20'),
(228, 'महेश्वर तिमिल्सीना', 'mahashavara-tamalsana', 'Medical Technologist', 'आजीवन सदस्य', NULL, '9846785792', 'yourmt.nidarshee147516@gmail.com', 'https://www.facebook.com/maheshwar.timilsina', NULL, NULL, NULL, 'Pokhara Academy of Health Science', '<p>Western Regional Hospital is located at Ramghat, ward No.10 of Pokhara Sub-Metropolitan city of Kaski district. It covers 207 ropanies (10.5 hectors) of land with boundary wall. Roads in north, south and west sides surround it. It is located at the distance of about 1 Km from the center of the city, 2 km from the inter-city bus park and 3 Kms from the domestic airport. Though this is a regional hospital and whole western region is the catchment&rsquo;s area, patients mainly from the surrounding districts use to visit this hospital. The people from other districts of Terai area usually prefer to go to Kathmandu instead of going to Pokhara. Ten percent beds are allocated for the poor peoples. Poor&rsquo;s are justified by the departments Head/ reference letter of local authority level and direct observe to evaluate the condition of the patients and his/her guardians by the Hospital Medical Superintendent.</p>\r\n\r\n<p>Western Regional Hospital was established at 2012 BS named as a &ldquo;Soldiers Board Hospital&rdquo; with strongly initiated by Major Bir Singh Gurung and his friends. In 2019 BS, this Hospital was handed over to the HMG of Nepal developed as a 15-beded pokhara Hospital. It became the District Hospital of Kaski. In 2032 BS, this Hospital and INF shining Hospital merge with the name of Gandaki Zonal Hospital with capacity of 50 beds. In 2043 BS, 100 beds were added to upgrade the zonal Hospital as a Regional Hospital with the bed capacity of 150. In 2046 BS, 50 more beds were added to make it a 200-beded Hospital. Till 2061 BS, 100 more beds were added to separate expansion of post operative and orthopedic ward. Maternity/Gynae and NCU wards also separate conducted at this period.</p>', '061-537388', 'Ramghat-10, Pokhara', 'http://pahs.gov.np/', 'public/team/H323RKswBRpsJaBh1BkOH5LITjYITN9J1bzfn3Ww.jpg', NULL, 107, 1, '2021-01-24 07:06:14', '2021-01-24 07:06:14'),
(229, 'सन्तोष पौडेल', 'sanatashha-padal', NULL, 'आजीवन सदस्य', NULL, NULL, NULL, 'https://www.facebook.com/sant3464', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/FKU2tFV874VHiheq3XRPf8GsuFciGhQnPX8nApgl.jpg', NULL, 108, 1, '2021-02-01 05:39:08', '2021-02-01 05:39:08'),
(230, 'मनोज गुरुङ्ग (ख)', 'manaja-garanaga-kha', 'Proprietor', 'आजीवन सदस्य', NULL, '9825156340', 'sanskrit522@gmail.com', 'https://www.facebook.com/manoj.gurung.3152', NULL, NULL, NULL, 'BAC & Sons Metal Udyog', NULL, '9825156340', 'Lekhnath-27, Kaski', NULL, 'public/team/WwK8LfYzVdRhgyNGZ5HsUrzpcjZk9fHnknlmpMfk.jpg', NULL, 109, 1, '2021-02-01 05:48:07', '2021-02-01 05:48:07'),
(231, 'प्रेम बहादुर कुमाल', 'parama-bhathara-kamal', NULL, 'आजीवन सदस्य', NULL, '9803560874', NULL, 'https://www.facebook.com/pyaare.prem', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/bPwgK62KPM7HqrIYBr0fQBLSfIhlq5MhyjojfZzL.jpg', NULL, 110, 1, '2021-02-01 05:52:40', '2021-02-01 05:52:40'),
(232, 'खडक बहादुर खड्का', 'khadaka-bhathara-khadaka', 'Proprietor', 'आजीवन सदस्य', NULL, '9869224242/9814190018', NULL, 'https://www.facebook.com/surendra.khadgi.94', NULL, NULL, NULL, 'Hebron Metal', NULL, NULL, 'Sundharibazar-26, lekhnath', NULL, 'public/team/iqnxovCPI3t80OZvPxgSsaSuCV3moGRzm9H175Pe.jpg', NULL, 111, 1, '2021-02-01 05:54:30', '2021-03-19 07:43:49'),
(233, 'डिल्ली राज भट्टराई', 'dall-raja-bhatataraii', 'Proprietor', 'आजीवन सदस्य', NULL, '9846981065', 'dillirajb795@gmail.com', 'https://www.facebook.com/raj.bhattarai.180', NULL, NULL, NULL, 'SR Home Decore', NULL, '9846981065', 'Lekhnath-26, Kaski', NULL, 'public/team/kiKhE2wtrchvezE6E0NXJz5SMnzG7PMAkKoie07n.jpg', NULL, 112, 1, '2021-02-16 10:49:58', '2021-03-19 07:44:12'),
(234, 'नारायण सापकोटा', 'narayanae-sapakata', NULL, 'आजीवन सदस्य', NULL, '9802832483', 'narayanspk0@gmail.com', 'https://www.facebook.com/aryan.spk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/YgbNLmNOXQ9QzDoLls4xhPBwG6nvA4FIHJgRDV5l.jpg', NULL, 113, 1, '2021-02-16 10:53:20', '2021-03-19 07:44:33'),
(235, 'तिलक बहादुर के.सी.', 'talka-bhathara-kasa', 'Profession Auditor', 'आजीवन सदस्य', NULL, '9848255584', 'rohit.kc1986@gmail.com', 'https://www.facebook.com/tilak.kc1986', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'public/team/qLP0fXwzO93BdzlewqIZ0esdylAJUbo0y8Rtg9vx.jpg', NULL, 114, 1, '2021-03-21 09:43:10', '2021-03-21 09:43:10'),
(236, 'संगम गुरुङ्ग', 'sagama-garanaga', 'Owner', 'आजीवन सदस्य', NULL, '9856015909', 'sanisma.sangam01@gmail.com', 'https://www.facebook.com/sangamo1', NULL, NULL, NULL, 'Pokhara Homes Hotel Pvt Ltd', '<p>| Hotel | Restaurant | Bar | Lounge | Discover a hotel that defines a new dimension of luxury | Delicious food to fit your lifestyle |</p>', '061-551175', 'Pokhara-14 Prithivi highway,New Airport Gate.Pokhara Pokhara, Nepal', 'http://www.pokharahomeshotel.com/', 'public/team/iCHDZv8efLcA6c1h5db4lQ6NVz6g9P7s3SdizvOu.jpg', 'public/team/vBBPbRASt9c5rHxEQZfHctyJ4cNoKYg4lCp4rAms.jpg', 115, 1, '2021-03-21 09:50:29', '2021-03-21 09:50:29');

-- --------------------------------------------------------

--
-- Table structure for table `memberships`
--

CREATE TABLE `memberships` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dob` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `citizenship_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sex` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permanent_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `temporary_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blood_group` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `marital_status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `academic_qualification` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `purpose` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `business_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `business_nature` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `designation` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `business_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `business_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `business_mobile_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `business_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `business_website` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `business_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `plan_to_upgrade_club_and_business` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reason_to_join` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pp_photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `citizenship` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `business_registration` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_card` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `approve` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `memberships`
--

INSERT INTO `memberships` (`id`, `name`, `parent_name`, `dob`, `citizenship_number`, `sex`, `permanent_address`, `temporary_address`, `blood_group`, `marital_status`, `email_address`, `telephone`, `mobile`, `academic_qualification`, `purpose`, `business_name`, `business_nature`, `designation`, `business_address`, `business_phone`, `business_mobile_number`, `business_email`, `business_website`, `business_type`, `plan_to_upgrade_club_and_business`, `reason_to_join`, `pp_photo`, `citizenship`, `business_registration`, `id_card`, `approve`, `created_at`, `updated_at`) VALUES
(4, 'Mukesh Rai', 'Bigyan Rai', '2077-07-09', '2133543', 'male', 'sanothmi', 'sanothmi', 'A+', 'yes', 'mukeshrai541@gmail.com', '9840356177', '9840356177', 'bachelor', 'business', 'Mukesh Enterprise Pvt Ltd', 'Enterprise', 'Vice Chairman', 'Sanothimi', '9840356177', '9840356177', 'mukeshrai541@gmail.com', 'mukesh.com.np', 'single', 'Fusce a quam. Fusce fermentum odio nec arcu. Donec orci lectus, aliquam ut, faucibus non, euismod id, nulla. Duis arcu tortor, suscipit eget, imperdiet nec, imperdiet iaculis, ipsum. Aenean ut eros et nisl sagittis vestibulum.', 'Fusce a quam. Fusce fermentum odio nec arcu. Donec orci lectus, aliquam ut, faucibus non, euismod id, nulla. Duis arcu tortor, suscipit eget, imperdiet nec, imperdiet iaculis, ipsum. Aenean ut eros et nisl sagittis vestibulum.', 'public/membership/etZxDTxdUskOOhgkywpKD0UAlA6lXHBoSe129afI.jpg', 'public/membership/F59MqA3D4yxbXDZ1Nci4njTKGdQaJj1BlRvaRmOm.jpg', 'public/membership/Se9eKUfxpSY1hCPzLWikcMg5aGyHP5uUi3v2quQ6.jpg', 'public/membership/hQrAPf4Ij9J7T0T8HSQNbc98JgyDJjMwzAMVNHHs.jpg', NULL, '2020-12-25 02:34:14', '2020-12-25 02:34:14'),
(5, 'Ultrabyte IT', 'test', '2077-07-09', '2133543', 'male', 'Nuwakot', 'Basundhara', 'A+', 'yes', 'mukeshrai541@gmail.com', '9840356177', '9840356177', 'bachelor', 'business', 'Mukesh Enterprise Pvt Ltd', 'Enterprise', 'Vice Chairman', 'Sanothimi', '9840356177', '9840356177', 'mukeshrai541@gmail.com', 'mukesh.com.np', 'single', 'Aenean tellus metus, bibendum sed, posuere ac, mattis non, nunc. Praesent venenatis metus at tortor pulvinar varius. Nunc nec neque. Etiam ut purus mattis mauris sodales aliquam. Phasellus tempus.\r\n\r\nFusce pharetra convallis urna. Curabitur at lacus ac velit ornare lobortis. Quisque libero metus, condimentum nec, tempor a, commodo mollis, magna. Duis lobortis massa imperdiet quam. In ac felis quis tortor malesuada pretium.\r\n\r\nMaecenas malesuada. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nulla porta dolor. Quisque libero metus, condimentum nec, tempor a, commodo mollis, magna.\r\n\r\nPellentesque dapibus hendrerit tortor. Etiam vitae tortor. Fusce ac felis sit amet ligula pharetra condimentum. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In hac habitasse platea dictumst.', 'Vivamus quis mi. Pellentesque commodo eros a enim. Praesent ac sem eget est egestas volutpat. Praesent metus tellus, elementum eu, semper a, adipiscing nec, purus. Curabitur nisi.\r\n\r\nVivamus in erat ut urna cursus vestibulum. Suspendisse feugiat. Fusce risus nisl, viverra et, tempor et, pretium in, sapien. Pellentesque commodo eros a enim. Donec elit libero, sodales nec, volutpat a, suscipit non, turpis.\r\n\r\nMorbi vestibulum volutpat enim. Vestibulum ullamcorper mauris at ligula. Cras ultricies mi eu turpis hendrerit fringilla. Nam at tortor in tellus interdum sagittis. Etiam vitae tortor.\r\n\r\nCurabitur a felis in nunc fringilla tristique. Vivamus quis mi. Phasellus magna. Quisque malesuada placerat nisl. Vivamus quis mi.\r\n\r\nDonec vitae sapien ut libero venenatis faucibus. Cras risus ipsum, faucibus ut, ullamcorper id, varius ac, leo. Maecenas malesuada. Integer tincidunt. Praesent egestas tristique nibh.', 'public/membership/3WDkNomRgbWEVNvBl5Kes1V4UVmGb5sb8DZKBSrs.jpg', 'public/membership/l8UmiX0YTd72FgpGzBD9IhEeMjd8CpS5UHuCRYXd.jpg', 'public/membership/y3audbvLFuS447IY1hFE79bIjjOoFceHw5dKgava.jpg', NULL, NULL, '2020-12-25 10:38:57', '2020-12-25 10:38:57'),
(6, 'Ravi Poudel', 'Ganga Prasad Poudel', '1970|10|01', '99013339', 'male', 'Jhapa Prithivinagar - 6, Mechi Zone', 'Fulbari Pokhara -11, Kaski', 'A+', 'Married', 'btcpokhara2016@gmail.com', '+9779815110963', '+9779815110963', 'BA', 'business', 'Basanta Trade Concern', 'Organic Food Products and Natural Nepal\'s Tea Supplies and Distribution', 'Proprietor |', 'Kaski, Pokhara', '061 539874', '9856021151', 'btcpokhara2016@gmail.com', NULL, 'single', 'Working together with Youth Community and promoting one another in the community...', 'To upgrade myself and bussiness in and Nepal...', 'public/membership/tWtfy7y8Tzpsc8jd6cB5peBLCQsHZWeQT2hQAUso.jpg', 'public/membership/rbe9uzsyV1Ek2SZu9JEaAlyaeTI2bk9ynEHTxc8g.jpg', 'public/membership/icB5SfFxTmk2stsAARx7vK8TWfNifkQF7FQcLhzN.jpg', NULL, NULL, '2021-01-05 15:46:22', '2021-01-05 15:46:22'),
(7, 'KAJI SHRESTHA', 'KRISHNA KUMAR SHRESTHA', '2048-01-23', '261/33476', 'male', 'Dhading-8', 'Maitidevi-29, Kathmandu', 'A+', NULL, 'newskaji@gmail.com', '4250113', '9851182313', 'MA', 'newBusiness', 'Natural Media Pvt. Ltd', 'Ad Agency of Media House', 'Chairman', 'Kathmnandu-29, Nepal', NULL, '9851182313', 'newskaji@gmail.com', NULL, 'single', NULL, NULL, 'public/membership/rYGpo387v3ZmBd8Pf5OP0JeNVZgNr6rQsWn4VaTX.jpg', 'public/membership/oPZ76Lxs9mZViVxpSGYRC2Hb8j9JVQKs12tYb7sE.jpg', 'public/membership/7Trp94fIP6Ge4Ys9YeaQuG8ODGHKXB6sOEpX4zs6.jpg', 'public/membership/28nc5EJDZG5SYvnW2fcSKfdfgPPlAaAKu7lEPP81.jpg', NULL, '2021-02-22 05:35:03', '2021-02-22 05:35:03');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_20_100744_create_contact_cruds_table', 1),
(5, '2020_06_15_081911_create_permission_tables', 1),
(6, '2020_06_18_100119_create_settings_table', 1),
(7, '2020_06_18_130836_create_about_us_table', 1),
(8, '2020_06_18_163025_create_features_about_us_table', 1),
(9, '2020_06_19_025755_create_carosels_table', 1),
(10, '2020_06_19_033758_create_testimonals_table', 1),
(11, '2020_06_19_040602_create_partners_table', 1),
(12, '2020_06_21_172745_create_events_table', 1),
(13, '2020_06_24_015304_create_gallery_categories_table', 1),
(14, '2020_06_24_053448_create_galleries_table', 1),
(15, '2020_06_24_111333_create_enquiries_table', 1),
(16, '2020_07_02_114334_create_departments_table', 1),
(17, '2020_07_05_164609_create_members_table', 1),
(18, '2020_07_06_064654_create_homepage_pictures_table', 1),
(19, '2020_07_06_071802_create_pages_table', 1),
(22, '2020_07_12_092111_create_settings_table', 2),
(23, '2020_07_12_120620_create_projects_table', 3),
(24, '2020_07_15_041457_create_news_table', 4),
(29, '2020_07_15_073150_create_event-table', 5),
(30, '2020_07_15_114128_create_projects_table', 6),
(31, '2020_07_22_040013_create_about_us_table', 7),
(32, '2020_07_23_060729_create_members_table', 8),
(34, '2020_07_23_061657_create_members_table', 9),
(35, '2020_07_23_114003_create_homepage_image_table', 10),
(36, '2020_12_23_112955_create_sponsers_table', 11),
(37, '2020_12_24_105438_create_memberships_table', 12);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\User', 1),
(1, 'App\\User', 2),
(2, 'App\\User', 3);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `news_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `news_url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `badge` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_paragraph` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `highlighted_news` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `second_paragraph` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cover_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `featured_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lang` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `news_title`, `news_url`, `badge`, `first_paragraph`, `highlighted_news`, `second_paragraph`, `cover_image`, `featured_image`, `lang`, `created_at`, `updated_at`) VALUES
(11, 'Raised Bangur with an investment of Rs 8.4 million', 'raised-bangur-with-an-investment-of-rs-84-million', 'fas fa-graduation-cap', '<p>पोखरा । &nbsp;पोखरा महानगरपालिका वडा नं ३३ सेती नदी किनार सहरेतराको पिग पार्कमा मित्रता एग्रो प्रालिद्वारा बंगुरपालन सुरु गरिएको छ । मित्रता एग्रो प्रालि&nbsp;पोखरा युथ कम्युनिटी क्लबका युवा व्यवसायीहरुले ८४ लाखको लगानीमा बंगुरपालन व्यवसाय शुरु गरेका हुन् ।</p>\r\n\r\n<p>कार्यक्रमको उद्घाटन गर्दै पशुंपक्षी&nbsp;एवं मत्स्य विकास निर्देशानलयका वरिष्ठ मत्स्य विकास अधिकृत गायत्री राज वाग्लेले कृषि व्यवसायमा दिगोपना आवश्यक हुने चर्चा गर्दै युवाहरुमा भएको जाँगरलाई सदुपयोग गर्दै दिगो रुपले लाग्न आग्रह गरेका थिए ।</p>\r\n\r\n<p>यस्तै निर्देशानलयका प्राविधिक अधिकृत सुरेस कुमार श्रेष्ठले युवाहरुले थालेको व्यवसायको सफलताको शुभकामना व्यक्त गर्दै सरकारको तर्फबाट र आफु प्राविधिक भएको कारण प्राविधिक रुपमा सहयोग गर्न सँधै तत्पर रहेको बताएका थिए ।</p>\r\n\r\n<p>पोखरा महानगरमा एकीकृत रुपमा बैज्ञानिक ढंगले बंगुरपालन व्यवसाय संचालन गर्ने उद्देश्यका साथ सेती नदीको किनारको १ सय ४० रोपनी क्षेत्रफलमा बंगुर व्यवसाय औधोगिक पार्क निमार्ण गरी सञ्चालन गर्दै आएको बंगुर ब्रिडर कृषक सहकारी संस्थाका अध्यक्ष योग बहादुर आचार्यले समाजमा घृणित पेशाको रुपमा रहिआएको बंगुरपालनलाई व्यवसायिक रुपले सञ्चालन गर्न सके राम्रो आम्दानी गर्न सकिने बताउँदै सहकारीको तर्फबाट आवश्यक सहयोग गर्ने प्रतिवद्धता व्यक्त गरेका थिए ।</p>\r\n\r\n<p>कार्यक्रममा मित्रता एग्रो प्रा.लि. का सल्लाहकार रुद्र गिरी, युथ कम्युनिटी क्लवका सल्लाहकार नगेन सिं ठकुरी, क्लवका अध्यक्ष पुर्ण कुमार श्रेष्ठलगायतले हाम्रा पुर्खाले आर्जेको स्वभिमान विर्सैर अहिलेको पुस्ता गुलामीतर्फ लागेको बताउँदै अब आफ्नै&nbsp;देशमा केही गर्ने बेला भएको र यसका लागि युवाहरु जाग्नुपर्ने बताएका थिए । ५ वर्षभित्र १० हजार व्यवसायी युवाहरुलाई क्लवमा आवद्ध गराउने लक्ष्य क्लबको रहेको बताइएको छ ।&nbsp;</p>\r\n\r\n<p>मित्रता एग्रो प्रा.लि. का अध्यक्ष पुर्ण कुमार श्रेष्ठको अध्यक्षतामा सम्पन्न भएको कार्यक्रममा स्वागत प्रालिका निर्देशक जयन्ती मोक्तानले गरेकी थिईन भने कार्यक्रमको सञ्चालन सचिव कृष्ण दहालले गरेका थिए ।</p>', '<p>YCC ले गरे ८४ लाख को लगानीमा बंगुरपालन&nbsp;</p>', '<p>YCC ले गरे ८४ लाख को लगानीमा बंगुरपालन&nbsp;</p>', 'public/news/kNaUCM2Qgr9guK12WiJiBHM01ivKOPLEKwpepvbE.jpeg', 'public/news/cl5oBktKgnrDVofZwdPNdGVdZON1noll6C4XfI6R.jpeg', 'en', '2020-09-06 04:53:37', '2020-12-22 01:11:47'),
(12, 'Emphasis on Corona Kahar being an opportunity for the youth', 'emphasis-on-corona-kahar-being-an-opportunity-for-the-youth', NULL, '<p>पोखरा, साउन १९ ।</p>\r\n\r\n<p>नेपाल उद्योग वाणिज्य महासंघका पूर्वअध्यक्ष आनन्दराज मुल्मीले युवालाई व्यवसायमा लागेर छुट्टै पहिचान बनाउन आग्रह गरेका छन् । युथ कम्युनिटी क्लबले आयोजना गरेको युवा व्यवसायीका अवसर र चुनौती विषयक अन्तरक्रिया कार्यक्रममा बोल्दै उनले यस्तो बताएका हुन् । काठमाडौं केन्द्रित हुने प्राय अवसरलाई मोफसलमा ल्याएर कृषि क्षेत्रलाई ब्राण्ड बनाउन क्लबलाई आग्रह गरे । युथ कम्युनिटी क्लब एउटा कुनै समुदाय विषेश नबनेर हरेक क्षेत्रमा अग्रसर हुनुपर्नेमा जोड दिएका छन् ।</p>\r\n\r\n<p>कार्यक्रममा नेपाल पत्रकार महासंघ कास्कीका अध्यक्ष दीपेन्द्र श्रेष्ठ, अरुणा शेरचन, युवा अभियन्ता तथा पर्यटन विश्लेष्क सुवास मल्ल, व्यवसायी तथा सुर्योदय लघुवित्त संख्थाका अनन्तकुमार श्रेष्ठ लगायतले आ&ndash;आफ्नो भनाई व्यक्त गरेका थिए ।</p>\r\n\r\n<p>युथ कम्युनिटी क्लबका अध्यक्ष पुर्णकुमार श्रेष्ठको अध्यक्षतामा सम्पन्नकार्यक्रममा स्वागत उपाध्यक्ष जयन्ती मोक्तानले र कार्यक्रम सहजिकरण सयोंजक स्नेहा गुरुङले गरेका थिए ।</p>', '<p>कोरोना कहर युथको लागि अवसर बन्न सक्नेमा जोड</p>', NULL, 'public/news/kEBSSYb8UC3ApW4FJu6bUk6yXDTIEp9w5iaeWblJ.jpeg', 'public/news/ulABKYF3NVdUnFqpJxjnjijuRIA2bD1Xr447yTHX.jpeg', 'en', '2020-09-06 05:52:22', '2020-12-22 01:12:13'),
(13, 'Ycc Nepal Interaction program completed', 'ycc-nepal-interaction-program-completed', NULL, '<p>नेपालमा कृषिको आधुनिकीकरण, विविधिकरण र व्यापारिकरणको कुरा वर्षौंदेखि उठिरहेको भए पनि अहिले युथ कम्युनिटी क्लबले कृषिमा लगानी गरेको युवा व्यवसायीका अवसर र चुनौती विषयक अन्तरक्रिया कार्यक्रममा जानकारी दिएका छन् ।</p>\r\n\r\n<p>युथ कम्युनिटी क्लबले कृषि अझै पनि आकर्षणको होइन, हेयको क्षेत्रकै रुपमा रहेकोले अब कोभिड १९ पछि नेपालमा पनि कृषि क्षेत्रमा आकर्षण बढाउने, रोजगारी बढाउने र उत्पादन बढाई परनिर्भरता कम गर्न सकिनेबारेमा चर्चा हुने गरेको बताएका छन् । कार्यक्रमका प्रमुख वक्ता नेपाल उद्योग वाणिज्य महासंघका पुर्व अध्यक्ष तथा विश्लेषक आनन्दराज मुल्मीले युवाहरु जसरी व्यवसायमा आउनु भएको छ त्यसरी नै निरन्तरता दिन आग्रह गर्दै आफ्नो छुट्टै पहिचान बनाउन सफल हुन शुभकामना दिनुभयो । उँहाले काठमाडौं केन्द्रित रहको अवसरहरुलाई बाहिर ल्याउन युथ कम्युनिटी क्लबले सक्ने बताउदै युथ कम्युनिटी क्लबलाई ब्राण्ड बनाउन सफल रहोस् भनेर शुभकामना दिनुभयो !</p>\r\n\r\n<p>उक्त कार्यक्रमका बक्ताहरु व्यवसायी अरुणा शेरचन , युवा अभियन्ता तथा पर्यटन विश्लेशक सुवास मल्ल , व्यवसायी तथा सुर्योदय लघुवित्त सस्थाका अनन्त कुमार श्रेष्ठ, नेपाल पत्रकार महासंघ कास्कीका अध्यक्ष दिपेन्द्र श्रेष्ठले युवा जोश जाँगरको सहि सदुपयोग गर्न आग्रह गरेका छन् । युथ कम्युनिटी क्लबका अध्यक्ष पुर्ण कुमार श्रेष्ठको अध्यक्षतामा सम्पन्न कार्यक्रममा स्वागत उपाध्यक्ष जयन्ति मोक्तानले र कार्यक्रम सहजिकरण सयोंजक स्नेहा गुरुङ्गले गर्नु भएको थियो ।</p>\r\n\r\n<p>&nbsp;</p>', '<p>युवा व्यावसायीहरुबीच साथ,सहयोग र सहकार्यको लागि युथ कम्युनिटी क्लब(ycc nepal) को आयोजनामा युवा व्यावसायीहरुका अवसर र चुनौती अन्तरक्रिया कार्यक्रम सम्पन्न</p>', NULL, 'public/news/6nIg4ygexGbDXsSMSmnSx6kkpyaPMmEfCVgjhQuT.jpeg', 'public/news/tfwcu4kmVWWJjet85RCQuYl1qfvhfMWDkxHB2r4n.jpeg', 'en', '2020-09-06 06:08:30', '2020-12-22 01:10:05'),
(14, 'Emphasis on Corona Kahar, a young businessman from pokhara started raising Pigs', 'emphasis-on-corona-kahar-a-young-businessman-from-pokhara-started-raising-pigs', NULL, '<p>पोखरा, १८ भदौ । कोरोना कहरका कारण आफ्नो ब्यापार ब्यवशाय बन्द हुने अवस्था आएपछि पोखराका युवा ब्यवशायीहरुले बंगुरपालन थालेका छन । &lsquo;युवा व्यवशायीहरु वीच साथ, सहयोग र सहकार्यका लागी&rsquo; भन्ने मुल उद्देश्यका साथ एक वर्ष अगाडी स्थापना भएको युथ कम्युनिटी क्लव कास्कीले मित्रता इन्भेष्टमेन्ट कम्पनी मार्फत मित्रता एग्रो प्रा.लि. स्थापना गरी पोखरामा बंगुरपालन सुरु गरेका हुन । युवा ब्यवशायीहरुले पोखरा महानगरपालिकाको ३३ नम्बरमा पर्ने सहरेतरामा रहेको पिगपार्कमा ४ हजार सात सय ६० स्क्वारफुट क्षेत्रफलमा बंगुरपालन सुरु गरेको हो ।</p>\r\n\r\n<p>युथ कम्युनिटी क्लव पोखरामा आवद्ध युवा व्यवशायीहरु सम्मिलित भइ ८४ लाखको लगानिमा बंगुपालन शुरु गरिएको मित्रता एग्रो प्रा.लि.का निर्देशक जयन्ती मोक्तानले वताइन । मोक्तानका अनुसार युथ कम्युनिटी क्लव आवद्ध युवा ब्यवशायीहरुलाई समेटेर मित्रता इन्भेष्टमेन्ट कम्पनी मार्फत मित्रता एग्रो प्रा.लि. स्थापना गरी बंगुरपालन ब्यवशाय सुरु गरिएको हो । लकडाउनका कारण आफुहरुको ब्यवशायनै धरापमा परेका कारण धेरै थोरै रकम संकलन गरी आफुहरुले अवको पाटो कृषी जन्य बस्तुको उत्पादन र बिक्री वितरणबाट दिगो बिकास सम्भव हुने भएकाले युवाहरुलाई कृषीतर्फ उन्मुख गराउन पहिलो चरणमा बंगुरपालन सुरु गरिएको मोक्तानले वताइन ।</p>\r\n\r\n<p>२० देखी ४५ वर्ष उमेर समुहका युवाहरुलाई क्लवमा समाहित गराइ मित्रता एग्रो प्रालिमा शेयर हाल्न सकिने भएकाले कुनैपनि युवाहरुले सानो लगानीमा कृषी कार्यक्रममा सहभागीता जनाउन सक्ने उनको भनाइ रहेको थियो । हाल १ सय १५ जना युवा ब्यवशायीहरुबाट बंगुरपालन सुरु गरिएको भएतापनि निकट भविष्यमा तरकारी उत्पादन, कृषी, पशुपन्क्षी जन्य सामाग्रीको उत्पादन र वित्री वितरण गर्ने लक्ष्य प्रालिले दिएको निर्देशक मोक्तानले जानकारी दिइन ।</p>\r\n\r\n<p>युथ कम्युनिटी क्लवले युवाहरुलाई स्वदेशमा त्यसमा पनि उत्पादनमुलक क्षेत्रमा लगानी गर्न युवाहरुलाई प्रेरित गर्ने क्वलका अध्यक्ष पूर्ण श्रेष्ठले वताए । श्रेष्ठका अनुसार क्लव स्थापनाको एक वर्षभित्रै त्यसमा पनि लकडाउनको समयमा आफुहरुले बंगुरपालन सुरुवात गरेको वताउदै आगामी पांच वर्ष भित्रमा कास्कीमा मात्र १० हजार सदस्यता वितरण गर्ने योजना रहेको छ । क्लवमा आवद्ध हरेक सदस्यले इन्भेष्टमेन्ट कम्पनी मार्फत सञ्चालनमा आएको एग्रो प्रालिमा शेयर राख्न पाउनेछन । पोखरामा स्थापना भएको युथ कमिटि क्लवले पांच वर्षभित्र नेपालको सात वटै प्रदेशमा शाखा विस्तार गरी हरेक प्रदेशमा उत्पादनमुलक क्षेत्रमा लगानी गर्दै जाने लक्ष्य रहेको अध्यक्ष श्रेष्ठले वताए । हाल क्लवमा ३सय ५० जना सदस्य रहेको भएतापनि एग्रोमा भने १ सय १५ जनाले शेयर राखेका छन् भने अन्य सदस्यहरु समेत यसमा थपिदै गइरहेका छन । क्लवमा आवद्ध सदस्यले २५ हजार देखी १ लाख सम्म शेयर मार्फत लगानी गर्न सक्ने क्लवका कोषाध्यक्ष बिकास गुरुङले वताए । क्वले स्वदेशमा रहेका युवा ब्यवशायी संगै विदेशबाट नेपाल फर्केर केही गर्न चाहनेहरुलाई लक्षित गरी पनि उत्पादनमुलक क्षेत्रहरु जस्तै पशुपालन, कुखुरा, हांस, माछा, मौरी, बंगुरपालन, तरकारी जन्य बस्तुको उत्पादन तथा बिक्री वितरणका लागी समेत काम गर्ने लक्ष्य राखेको छ ।</p>\r\n\r\n<p>त्यसैगरी मित्रता एग्रो प्रा.लि.ले पारिवारीक र निर्वाहमूखि व्यवसायलाई विविधीकरण, व्यवसायीकरण, औद्योगिक एवं प्रतिस्पर्धी र दिगो बनाउन प्रभावकारी सेवा प्रवाह एकल तथा सामुहिक लगानी बृद्धिमा सहजीकरण गर्ने , विदेश पलाएन भैरहेका तथा बेरोजगार युवा जनशक्तिलाई नेपालमै आन्मनिर्भर बनाउने स्तरको युवाहरुको ज्ञान, सीप, क्षमताको बृद्धिको लागि तालिम, गोष्ठी, सेमिनार संञ्चालन गरी उद्यमशिल समाजको निर्माण गर्ने उद्देश्य लिएको छ । राष्ट्रिय तथा अन्तराष्ट्रिय स्तरका व्यावसायमा आर्वद्ध उद्यमीहरुसग सम्बन्ध विकास,विस्तार र समन्वय गरि आपसी सहयोग तथा विचार विमर्ष गरी नेपालमा युवाहरुका लागि विकास सग सम्बन्धित विषयमा राष्ट्रिय एवं अन्तराष्ट्रिय व्यवसायीसग आवश्यकता अनुसार प्राविधिक सेवा प्रदान गर्ने प्रालिको उद्देश्य रहेको सञ्चालकले जनाएको छ ।</p>\r\n\r\n<p>एग्रो प्रा.लिले युवा व्यवसायीको ज्ञान, सीप, क्षमतालाई समाजमा प्रयोग गरी त्यसमा उत्पन्न हुने समस्यालाई समाधानका लागी सहयोग गर्ने र संस्थाका सदस्यहरुमा दैनिक प्रकोप पीडित तथा घातक रोगबाट समस्यामा परेमा संस्था भित्रका सदस्यहरुबाट सहयोग उपलब्ध समेत गराउने लक्ष्य लिएको छ । सम्पूर्ण युवाहरुलाई व्यवसाय प्रति आस्थावान बनाई राष्ट्रलाई सभ्य सम्मृद्धि बनाउन प्रयत्न गर्ने प्रालिको मुख्य लक्ष्य रहेको छ ।</p>', '<p>कोरोनाले ब्यापार चौपट भएपछि पोखराका युवा ब्यवशायी बंगुरपालन तर्फ</p>', NULL, 'public/news/S2fOGQ8dx3wF4PaBtkBhAm1DA21Qwk4RnWIFOWtS.jpeg', 'public/news/ViKMRtgf0AnsISBfNWgWrfnCDmB3nOY5oa0smkZA.jpeg', 'en', '2020-09-06 06:15:56', '2021-01-19 05:59:22'),
(15, 'दुर्घटनामा परेका सदस्यलाई युथ कम्युनिटी क्लव Ycc Nepalको सहयोग', 'tharaghatanama-paraka-sathasayalii-yatha-kamayanata-kalva-ycc-nepalka-sahayaga-1', NULL, '<p>पोखरा १५ असोज&nbsp;।</p>\r\n\r\n<p><br />\r\nकेमिकल दुर्घटनामा परि अस्पतालमा उपचारत रोशन अधिकारीलाई युथ कम्युनिटी क्लव&nbsp; Ycc Nepal पोखराले आर्थिक सहयोग गरेको छ । क्लवका कार्यसमिति सदस्य समेत रहेका अधिकारी केही दिन अगाडि केमिकल दुर्घटनामा परि पश्चिमाञ्चल क्षेत्रिय अस्पतालको सघन कक्षमा उपचाररत रहेको र उनलाई क्लवले १६ हजार आर्थिक सहयोग गरेको क्लवका विपद ब्यवस्थापन उपसमिति संयोजक शर्मिला लामाले जानकारी दिइन ।</p>\r\n\r\n<p>युवा ब्यवशायीहरु बीच साथ, सहयोग र सहकार्यका लागी भन्ने उद्देश्यका साथ स्थापित युथ कम्युनिटी क्लवको विपद ब्यवस्थापन कोषबाट ८ हजार र क्लवका आवद्ध सदस्यहरुबाट संकलित ८ हजार गरी १६ हजार आर्थिक सहयोग गरिएको र थप सहयोगका लागी ग्रीन डेभलपमेन्ट बैंकको खाता नम्बर ००६२१५०००१११३९०००००१ मा रकम संकलन गर्न सकिने समितिका सह संयोजक संजय शर्माले जानकारी दिए ।</p>', '<h1><strong>दुर्घटनामा परेका सदस्यलाई युथ कम्युनिटी क्लव Ycc Nepalको सहयोग</strong></h1>', NULL, 'public/news/ecxRd18PahF4cQ899mxArTC3k7hK7trQ49m8Uc8b.jpeg', 'public/news/rMdVUZpwgB8hkv6zdLwFKl6otEwKNjtlvsQJ0Zsh.jpeg', 'en', '2020-10-02 09:37:19', '2021-01-19 06:14:38'),
(16, 'युथ कम्युनिटी क्लब नेपालको साधारण सभा सम्पन्न', 'yatha-kamayanata-kalb-napalka-sathharanae-sabha-samapanana-1', 'fas fa-graduation-cap', '<p>युथ कम्युनिटी क्लब नेपालको दोस्रो साधारणसभापोखरामा सम्पन्नभएको छ ।&nbsp;</p>', '<p>युथ कम्युनिटी क्लब नेपालको दोस्रो साधारणसभापोखरामा सम्पन्नभएको छ ।&nbsp;</p>', '<p><strong>असोज १९ , पोखरा ।</strong></p>\r\n\r\n<p><br />\r\nयुथ कम्युनिटी क्लब नेपालको दोस्रो साधारणसभापोखरामा सम्पन्नभएको छ ।&nbsp;</p>\r\n\r\n<p><br />\r\nयुथ कम्युनिटी क्लब नेपालकाअध्यक्ष पुर्ण कुमार श्रेष्ठले सभाको उद्घाटन गर्दै युवाव्यवसायीहरु बीच साथ, सहयोग र सहकार्यकालागि सम्पुर्ण युवाव्यवसायीहरु एक हुनु पर्ने बताउनु भयो ।&nbsp;</p>\r\n\r\n<p><br />\r\nयुथ कम्युनिटी क्लबको कार्य समिती सदस्य ११ जनाबाट थप गरी १९ जना बनाउने सभाबाट पारित भएको जानकारी अध्यक्ष पुर्ण कुमार श्रेष्ठले दिनु भयो । उक्त कार्यक्रममा सस्थाका सल्लाहकार र तथा व्यवसायी मिलन थापा, व्यवसायी अग्नी प्रसाद दाहाल लगाएतले शुभकामना व्यक्त गर्नु भएको थियो ।&nbsp;</p>\r\n\r\n<p><br />\r\nकार्यक्रममा युथ कम्युनिटी क्लबमा ६४ जना नयाँ सदस्यहरु चयन गर्नुका साथै सदस्यहरुलाई सदस्यताको प्रमाणपत्र समेत वितरण गरिएको थियो ।</p>\r\n\r\n<p><br />\r\nउक्त कार्यक्रममा कोषाध्यक्षको प्रतिवेदन कोषाध्यक्ष विकास गुरुङ्गले, सचिवको प्रतिवेदन सचिव कृष्ण पसाद दाहालले र अध्यक्षको प्रतिवेदन अध्यक्ष पुर्ण कुमार श्रेष्ठले प्रस्तुत गर्नु भएको थियो ।</p>', 'public/news/BYRjK4L6bkN5QBuMaJ1rhpyBJXuGuXW4lZ2xX0gK.jpeg', 'public/news/W3K7wAwqLItyu2WpkNP6NxYpzWKGkuk1oGlwYDad.jpeg', 'en', '2020-11-24 06:43:55', '2021-01-19 06:16:12'),
(17, 'युथ कम्युनिटी क्लव Ycc Nepal को दोश्रो साधारण सभा सम्पन्न', 'yatha-kamayanata-kalva-ycc-nepal-ka-thashara-sathharanae-sabha-samapanana-1', 'fas fa-graduation-cap', '<h1>युथ कम्युनिटी क्लव Ycc Nepal को दोश्रो साधारण सभा सम्पन्न</h1>', NULL, '<p>पोखरा १९ असोज ।<br />\r\nयुथ कम्युनिटी क्लव Ycc Nepal को दोश्रो साधारण सभा सम्पन्न भएको छ । हालै सम्पन्न दोश्रो साधारण सभाले क्लवको विधान संसोधन गरि कास्की जिल्ला मात्र नभई ७७ वटै जिल्लामा क्लव गठन गर्ने महत्वपुर्ण निर्णय गरेको छ । त्यसैगरी ११ जना कार्यसमिति सदस्यलाई वढाएर १९ जना सदस्य वनाउने निर्णय गरेको छ ।</p>\r\n\r\n<p>युवा व्यवशायि हरु विच साथ, सहयोग र सहकार्य भन्ने मुल नारा सहित स्थापना भयको युथ कम्युनिटी क्लवले हाल पोखरामा युवा व्यवशायीहरुलाई समेटेर व्यवशायको प्रवर्दन सङ्गै सामुहिक व्यवशाय समेतगर्दै आईरहेको र आगामि दिनमा नेपालको ७७ वटै जिल्लामा क्लव गठनगरि युवा व्यवशायीहरुविच एकता कायम गरि अगाडि वढ्ने क्लवको लक्ष्य रहेको कमिटिको अध्यक्ष पुर्ण श्रेष्ठले जानकारी दिए ।</p>\r\n\r\n<p>क्लवका अध्यक्ष पुर्ण श्रेष्ठको अध्यक्षतामा सम्पन्न कार्यक्रममा क्लवका कोषाध्यक्ष विकास गुरुङले कोषाध्यक्षको प्रतिवेदन प्रस्तुत गरेका थिएभने सचिव कृष्ण प्रसाद दहालले सचिवको प्रतिवेदन प्रस्तुत गरेका थिए ।&nbsp;कार्यक्रममा गोर्खा जिल्ला संयोजक विनोद अर्याल, क्लवका सल्लाहकार हरु मिलन थापा र ओम प्रसाद दहाल,कार्यसमिति सदस्य चिन वहादुर गुरुङ , अर्का सदस्य स्नेहा गुरुङ लगायतले शुभकामना मन्तव्य राखेका थिए ।</p>\r\n\r\n<p>क्लवका सचिव कृष्ण प्रसाद दहालले सञ्चालन गरेको कार्यक्रममा उपाध्यक्ष जयन्ती मोक्तानले स्वागत मन्तव्य राखेकि थिईन । सो अवसरमा ६४ जना नया सदस्यहरुलाई प्रमाणपत्र प्रदान गरि सम्मान गरिएको थियो ।</p>', NULL, 'public/news/9Bf8SqwsD1WR0ch8QLUTsvMaPJ35FpiwzAU5iKGa.jpeg', 'en', '2020-11-24 07:16:55', '2021-01-19 06:16:33'),
(20, 'युथ कम्युनिटी क्लवका सदस्यलाई पोखरा रेफरेन्स ल्याबोरेटरीमा ३५ प्रतिशत छुट', 'yatha-kamayanata-kalvaka-sathasayalii-pakhara-rafaranasa-lyabratarama-paratashata-chhata-2', 'fas fa-graduation-cap', '<h1>युथ कम्युनिटी क्लवका सदस्यलाई पोखरा रेफरेन्स ल्याबोरेटरीमा ३५ प्रतिशत छुट</h1>', NULL, '<p>पोखरा १ पुष ।<br />\r\nयुथ कम्युनिटी क्लवमा आवद्ध सदस्यलाई पोखरा रेफरेन्स ल्याबोरेटरीमा पि आर एलमा विशेष छुट दिइने भएको छ । पोखराको हस्पिटल चोकमा रहेको पोखरा रेफरेन्स ल्याबोरेटरीमा हुने कुनैपनि किसिमको ल्याब सम्बन्धि चेकजांचमा क्लवमा आवद्ध सदस्यहरुलाई ३५ प्रतिशत छुट दिइने भएको हो । पोखरा रेफरेन्स ल्याबोरेटरीमका सञ्चालक सञ्जय शर्मा र युथ कम्युनिटी क्लवका व्यापार प्रवद्र्धन संयोजक शुसिला केसी विच सम्झौता पत्रमा हस्ताक्षर गरी उक्त कार्यको सुरुवात गरिएको हो ।</p>\r\n\r\n<p>सो अवसरमा वोल्दै युथ कम्युनिटी क्लवका व्यापार प्रवद्र्धन संयोजक शुसिला केसीले युवा ब्यवशायी हरु बीच साथ सहयोग र सहकार्यका लागि भन्ने मुल नाराका साथ गठन भएको युथ कम्युनिटी क्लवले युवाहरुलाई संगठित गरी ब्यापार व्यवशायमा लाग्दै गरेको र पोखरा रेफरेन्स ल्याबोरेटरी संगको सहकार्यले युवाहरुलाई थप हौसला मिलेको वताइन । ल्याबोरेटरीमा हुने कुनैपनि परिक्षणमा क्लवमा आवद्ध सदस्यहरुले ३५ प्रतिशत छुट पाउने र आफुहरुको क्लवमा हाल ३ सय सदस्य आवद्ध रहेको वताइन ।</p>\r\n\r\n<p>पोखरा रेफरेन्स ल्याबोरेटरीका संचालक सञ्जय शर्माले युथ कम्युनिटीमा आवद्ध सदस्यहरुले यो सम्झौताबाट कुनैपनि ल्याव सम्बन्धि चेक जांचमा ३५ प्रतिशत छुट पाउने वताउदै यो अवसर आगामि दुइ वर्ष सम्म लागु हुने वताए । ल्याबोरेटरीमा हाल रगत, दिसा, पिसाव, खकार, विर्य, मधुमेह, थाइराइड, मृगौला, कलेजो, वोसोको मात्रा, हर्मन, इन्जाइन, भिटामिन, लगायत सम्पूर्ण शरिरको तत्वहरुको परिक्षण गराउदै आइरहेको समेत सञ्चालक शर्माले वताए ।</p>', NULL, 'public/news/kdRUyIPz9lG6KQIwVisEnYRfHB2WeYWxu7Zv7WwM.jpeg', 'en', '2020-12-16 11:08:40', '2021-01-19 08:34:26'),
(23, 'जन्म दिनमा अध्यक्ष श्रेष्ठद्वारा कोषमा सहयोग', 'janama-thanama-athhayakashha-sharashhathathavara-kashhama-sahayaga-1', 'fas fa-graduation-cap', '<h1>जन्म दिनमा अध्यक्ष श्रेष्ठद्वारा कोषमा सहयोग</h1>', '<h1>जन्म दिनमा यूथ कम्युनिटी क्लब का अध्यक्ष पूर्ण&nbsp;श्रेष्ठद्वारा विपद&nbsp;कोषमा सहयोग</h1>', '<p>युथ कम्युनिटी क्लव नेपालका अध्यक्ष पूर्णकुमार श्रेष्ठले आफ्नो जन्मदिनको अवसरमा बिपत व्यवस्थापन कोषमा रकम सहयोग गरेका छन् । जन्मदिनको अवसरमा अनावश्यक हुने खर्चलाई कटौति गर्दै उनले युथ कम्युनिटी क्लवद्वारा सञ्चालित विपत व्यवस्थापन कोषमा उनले १० हजार १०७ रुपैयाँ प्रदान गरेका हुन् । उनले कोष संयोजक शर्मिला लामालाई रकम हस्तान्तरण गरे ।<br />\r\nजन्मदिनको अवसरमा शुभकामना दिने सबैलाई धन्यवाद दिदै श्रेष्ठले अनावश्यक हुने खर्चलाई कोषमा जम्मा गर्दा आफ्ना क्लवका सदस्यहरुलाई विपत समस्या पर्दा सहयोग गर्न सकिने भन्दै सुरुवात आफैबाट गरेको बताए ।</p>\r\n\r\n<p>बिपदमा परेकाहरुलाई सहयोग गर्न कोष सञ्चालन गरिएको संयोजक लामाले बताईन् । उनले केमिकल दुर्घटनामा परी पश्चिमाञ्चल क्षेत्रीय अस्पतालको सघन कक्षमा उपचाररत क्लवका सदस्य रोशन अधिकारीलाई कोषबाट केहि दिनअघी मात्र ८ हजार र क्लबमा आवद्ध सदस्यहरुबाट संकलित ८ हजार गरी १६ हजार सहयोग गरिसकिएको संयोजक सर्मिला लामाले जानकारी दिईन् ।</p>\r\n\r\n<p>युवा व्यवसायीबीच साथ, सहयोग र सहकार्यका लागि भन्ने मूल उद्देश्यका साथ एक वर्षअघि स्थापित युथ कम्युनिटी क्लब कास्कीले मित्रता इन्भेष्टमेन्ट कम्पनी मार्फत मित्रता एग्रो प्रालि स्थापना गरी पोखरामा बङ्गुरपालन गर्दै आएको छ ।</p>', NULL, 'public/news/4l5cqgwB61gIyg1OyGb3z1YENWoZtCkAoCv866MK.jpeg', 'en', '2020-11-24 07:22:49', '2021-01-19 06:16:52'),
(24, 'मित्रता एग्रो प्रालिको अध्यक्षमा गुरुङ', 'matarata-egara-paralka-athhayakashhama-garana-1', 'fas fa-graduation-cap', '<h1>मित्रता एग्रो प्रालिको अध्यक्षमा गुरुङ</h1>', NULL, '<p>पोखरा ९ मंसिर ।<br />\r\nमित्रता एग्रो प्रालिको अध्यक्षमा बिकास गुरुङ सर्वसम्मत चयन भएका छन । युवा ब्यवशायीहरु वीच साथ, सहयोग र सहकार्य भन्ने मुल नाराका साथ सञ्चालित युथ कम्युनिटी क्लवमा YCC NEPAL मा आवद्ध सदस्यहरुको सामुहिक लगानीमा सञ्चालित मित्रता इन्भेष्टमेन्ट कम्पनी द्धारा सञ्चालित मित्रता एग्रो प्रालिको हालै सम्पन्न बैठकले बिकास गुरुङको अध्यक्षतामा नया कार्यसमिती चयन गरिएको हो ।</p>\r\n\r\n<p>जसअन्तर्गत प्रालिको उपाध्यक्षमा ईशा गुरुङ, सचिवमा चुन नारायण श्रेष्ठ र कोषाध्यक्षमा कृष्ण प्रसाद दहाल चयन भएका छन । त्यसैगरी सदस्यहरुमा चिन बहादुर गुरुङ, शर्मिला लामा, मनोज गुरुङ, मिलन कुंवर, रोशन अधिकारी, जीवन पौडेल, रुवि रञ्जीत चयन भएका छनभने सल्लाहकारहरुमा पूर्ण कुमार श्रेष्ठ र जयन्ती मोक्तान चयन भएका छन ।</p>\r\n\r\n<p>युथ कम्युनिटी क्लवमा आवद्ध सदस्यहरुद्धारा सञ्चालित मित्रता इन्भेष्टमेन्ट कम्पनी प्रालिद्धारा सञ्चालित मित्रता एग्रो प्रालिले हालै पोखरा ३३ मा रहेको पिग पार्कमा बंगुर पालन समेत गर्दै आइरहेको छनभने कृषी सम्वन्धी विभिन्न आयोजनाहरु समेत गर्ने तयारी रहेको प्रालिले जनाएको छ । त्यसैगरी मुलुकभर आफ्नो क्लवको समेत विस्तार गर्ने योजना रहेको क्लवले जनाएको छ ।</p>', NULL, 'public/news/CbATWhEw0G8FZRx9gIEkesxLLNJjOEXevhAKel0L.jpeg', 'en', '2020-11-24 07:25:02', '2021-01-19 08:33:12'),
(26, 'युथ कम्युनिटी क्लवका सदस्यलाई अन्नपूर्ण हस्पिटलमा १५ प्रतिशतसम्म छुट', 'yatha-kamayanata-kalvaka-sathasayalii-ananaparanae-hasapatalma-paratashatasamama-chhata', 'fas fa-medkit', '<h1>युथ कम्युनिटी क्लवका सदस्यलाई अन्नपूर्ण हस्पिटलमा १५ प्रतिशतसम्म छुट</h1>', NULL, '<p>युथ कम्युनिटी क्लवमा आवद्ध सदस्यलहरुलाई अन्नपूर्ण चिल्ड्रेन एण्ड वुमन्स हस्पिटलमा उपचारमा छुट दिइने भएको छ । पोखरामा रहेको सो हस्पिटलमा क्लवका सदस्यहरुको उपचार गर्नुपर्ने भए हस्पिटलको सेवा तथा वेडमा १५ प्रतिशत छुट दिइने भएको हो । त्यस्तै, प्याथोलोजीमा १२ प्रतिशत, रेडियोजी विभागमा १२ प्रतिशत र औषधीहरुमा १० प्रतिशत छुट दिने सहमति पत्रमा हस्ताक्षर भएको क्लवका अध्यक्ष पूर्ण श्रेष्ठले जानकारी दिए । सम्झौतामा क्लवका तर्फबाट कार्यक्रम संयोजक सुशीला केसी र हस्पिटलका डाइरेक्टर डा.शंकर पौडेलले हस्ताक्षर गरेका छन् ।</p>\r\n\r\n<p>सो अवसरमा वोल्दै युथ कम्युनिटी क्लवका व्यापार प्रवद्र्धन संयोजक शुसिला केसीले युवा ब्यवसायीहरुबीच साथ सहयोग र सहकार्यका लागि भन्ने मुल नाराका साथ गठन भएको युथ कम्युनिटी क्लवले युवाहरुलाई संगठित गरी ब्यापार व्यवशायमा लाग्दै गरेको र अन्नपूर्ण हस्पिटलसंगको सहकार्यले युवाहरुलाई थप हौसला मिलेको वताइन । क्लवमा हाल ३ सय सदस्य आवद्ध रहेको उनले जानकारी दिइन ।<br />\r\nअन्नपूर्ण चिल्ड्रेन एण्ड वुमन्स हस्पिटलका डाइरेक्टर डा.शंकर पौडेलले कम्युनिटीमा आवद्ध सदस्यहरुले यो सम्झौताबाट कुनैपनि सेवामा छुट पाउने बताउदै यो अवसर आगामि दुइ वर्ष सम्म लागु हुने वताए ।</p>', NULL, 'public/news/PmZYBcjUWLT0CJXtlVKqKPQiWc6VH22VhQ4JwM7A.jpg', 'en', '2021-01-19 08:40:50', '2021-01-19 08:40:50'),
(27, 'कृषि उत्पादन र आत्मनिर्भरता विषयक पोखरामा अन्तरक्रिया', 'kashha-utapathana-ra-aatamanarabharata-vashhayaka-pakharama-anatarakaraya', 'fas fa-graduation-cap', '<h1>कृषि उत्पादन र आत्मनिर्भरता विषयक पोखरामा अन्तरक्रिया</h1>', NULL, '<p>पोखरा । युथ कम्युनिटी क्लवको आयोजनामा कृषि उत्पादन र आत्मनिर्भरता विषयक अन्तरक्रिया पोखरामा सम्पन्न भएको छ । अन्तरक्रियामा कृषि उत्पादनलाई बजार व्यवस्थापनका कठिनाईहरुमा केन्द्रीत भएको थियो ।</p>\r\n\r\n<p>अन्तरक्रिया कार्यक्रमको उद्घाटन पश्चात गण्डकी प्रदेशका सांसद राजिव पहारीले युवाहरु भविष्यका कर्णाधार मात्रै नभई वर्तमानका साझेदार पनि रहेका बताए । साथै नयाँ नेपाल बनाउनका लािग कृषि क्षेत्रमा आत्मनिर्भर हुनुपर्ने पहारीको जोड थियो ।</p>\r\n\r\n<p>त्यस्तै प्रहरी नायक उपरिक्षक वडा कार्यालय वैदाम कास्कीकी चिनमाया तामाङ्गले युवा शक्ति त्यो हो जसले रगत, पसिना बगाउँदै समृदिको पाइला चाल्ने बताईन् ।</p>\r\n\r\n<p>क्लबका अध्यक्ष पूर्ण कुमार श्रेष्ठले युवाहरुलाई कृषिमा आत्मनिर्भर बनाउँन क्लबको स्थापना भएको बताए । अव कृषिमा आधुनिकीकरण आवश्यक भएको र यसमा युवालाई प्रोत्साहन गर्नुपर्ने उनको भनाई थियो ।</p>\r\n\r\n<p>अन्तरक्रियामा सहभागिहरुबाट उठेको जिज्ञासा तथा प्रश्नहरुको जवाफ दिईएको थियो । कार्यक्रममा स्वागत मन्तव्य क्लबकी उपाध्यक्ष जयन्ती मोक्तानले राखेकी थिईन्भने संचालन क्लबका सचिव कृष्णप्रसाद दाहालले गरेका थिए ।</p>', NULL, 'public/news/PHgoQIvNP8bO85vAvML81W5xGPBQIhiJ6onABqNI.jpg', 'en', '2021-01-19 08:51:12', '2021-01-19 08:51:12'),
(28, 'युथ कम्युनिटी क्लब अब काठमाडौंमा', 'yatha-kamayanata-kalb-ab-kathamadama', 'fas fa-graduation-cap', '<h2>युथ कम्युनिटी क्लब अब काठमाडौंमा</h2>', NULL, '<p><strong>काठमाडौं :&nbsp;</strong>युवा व्यवसायीहरु बीच साथ, सहयोग र सहकार्यको लागि स्थापित &lsquo;युथ कम्युनिटी क्लब&rsquo;को काठमाडौँ जिल्ला समिति गठन भएको छ । शनिबार काठमाडौंकोे नयाँ बानेश्वरमा भएको भेलालले विजय चापागाईंको संयोजकत्वमा पाँच सदस्यीय समिति चयन गरेको हो ।&nbsp;</p>\r\n\r\n<p>क्लबका अध्यक्ष पूर्णकुमार श्रेष्ठ, सचिव कृष्ण दाहालको उपस्थितीमा समिति गठन गरिएको हो । गठित समितिको सह&ndash;सयोजकमा अमर भट्टराई र सदस्यहरुमा काजी श्रेष्ठ, गंगा छन्त्याल र कमल के.सी. रहेका छन् । उक्त समितिले सदस्यता विस्तार गरी काठमाडौंमा क्लब दर्ता गर्नेछ ।</p>\r\n\r\n<p>२०७६ साल मंसिर २ गते जिल्ला प्रशासन कार्यालय कास्कीमा दर्ता भई सुरु भएको उक्त क्लब अब छिट्टै औपचारिक रुपमा काठमाडौंमा पनि दर्ता हुने अध्यक्ष श्रेष्ठले बताए ।&nbsp;</p>', NULL, 'public/news/5x2KvQSv4P3GToV5RUqMuLSHj3XzOgP4alI54mQi.jpg', 'en', '2021-02-22 06:38:06', '2021-02-22 06:38:06'),
(29, 'युथ कम्युनिटी क्लब गोरखा शाखाको संयोजकमा विनोद अर्याल', 'yatha-kamayanata-kalb-garakha-shakhaka-sayajakama-vanatha-arayal', 'fas fa-graduation-cap', '<h1>युथ कम्युनिटी क्लब गोरखा शाखाको संयोजकमा विनोद अर्याल</h1>', NULL, '<p><strong>गोरखा ।&nbsp;</strong>युथ कम्युनिटी क्लब गोरखा शाखाको संयोजकमा विनोद अर्याल चयन भएका छन् । शनिबार गोरखा सदरमुकाममा युवा ब्यवसायीहरुको भेलाले अर्यालको संयोजकत्वमा क्लबको गोरखा शाखा विस्तार गरेको होे ।</p>\r\n\r\n<p>युवा ब्यवसायीहरुको हक हितका साथै सञ्जाल निर्माण गर्ने र बिभिन्न जिल्ला र क्षेत्रका ब्यवसायीविच सहकार्य गर्ने उदेश्यले पोखरामा स्थापना भएको क्लबको शनिबार गोरखामा शाखा विस्तार गरिएको हो ।</p>\r\n\r\n<p>नयाँ बजार स्थित विज्ञान पोलिक्लिनिक तथा अर्याल मेडिकल हलका सञ्चालक विनोद अर्यालको संयोजकत्वमा पाँच सदस्यिय समिति निर्माण भएको हो । जसको सदस्यहरुमा बालकृष्ण परियार, किसान थापा मगर, प्रेमध्वज थापा मगर र सुमेन्द्र श्रेष्ठ रहेका छन् ।</p>\r\n\r\n<p>त्यस्तै भेलाले भाइचन्द्र श्रेष्ठ र विष्णु राना मगरलाई सल्लाहकारमा चयन गरेको क्लबले जनाएको छ । कार्यक्रममा क्लबका केन्द्रिय उपाध्यक्ष जयन्ती मोक्तान, सचिव कृष्ण प्रसाद दाहाल र सदस्य अनिल श्रेष्ठको उपस्थिती रहेको थियो ।</p>', NULL, 'public/news/5XcWZQTV0NnU3buRgfsLbJZ4I7ilOkKm6s4ZlHmS.jpg', 'en', '2021-04-18 10:03:27', '2021-04-18 10:03:27'),
(30, 'अन्र्तराष्टिय युवा दिवसको अवसरमा रक्तदान कार्यक्रम', 'anaratarashhataya-yava-thavasaka-avasarama-rakatathana-karayakarama', 'fas fa-medkit', '<p>अन्र्तराष्टिय युवा दिवसको अवसरमा रक्तदान कार्यक्रम</p>', NULL, '<p>बाह्रौं अन्र्तराष्ट्रिय युवा दिवसको अवसरमा युथ कम्युनिटी क्लबले विहीबार पोखरामा आयोजना गरेको रक्तदान कार्यक्रममा ३८ युनिट रगत संकलन भएको छ । &lsquo;रक्तदान ! जीवनदान&rsquo; भन्ने भन्ने मूल उद्घोषका साथ आयोजित रक्तदान कार्यक्रमको क्लवका अध्यक्ष पूर्णकुमार श्रेष्ठले पहिलो रक्तदाता क्लबका सस्ंथापक सदस्य विक्रम बराललाई ब्लड व्याग हस्तान्तरण गरि शुभारम्भ गरिएको थियो ।<br />\r\nलायन्स क्लब अफ पोखरा ग्लोवल सेन्चुरी, मित्रता इन्भेष्टमेन्ट कम्पनी, युथ चेम्बर अफ कमर्स कास्की सहयोगी संस्था रहेको कार्यक्रममा नेपाल रेडक्रस सोसाइटी कास्की शाखा र पोखरा ल्याबोरेटरीको प्राविधिक सहयोग गरेको कार्यक्रम संयोजक तथा क्लबका उपाध्यक्ष जयन्ती मोक्तानले जानकारी दिइन् ।<br />\r\nयुवा व्यवसायहरुबीच साथ, सहयोग र सहकार्यको लागि स्थापित क्लब दुई वर्ष अगाडि पोखराबाट स्थापित क्लव भएको क्लबका सचिव कृष्णप्रसाद दाहालले जानकारी दिए ।<br />\r\nक्लबमा देशैभरिबाट ३०० भन्दा बढि सदस्य आवद्ध भएको क्लवका अध्यक्ष पूर्णकुमार श्रेष्ठले बताए । क्लबले युवाहरुको लागि तालिम, गोष्टी, सेमिनार, अन्र्तक्रिया कार्यक्रम र सामुहिक व्यवसायमा प्रोत्साहित गर्ने खालको कार्यक्रमहरु गर्दै आइरहेको उनले बताए ।</p>', 'public/news/zHWts5cMR2u4OeZswhRFtt34hlj5fsPic6oZ1otd.jpg', 'public/news/BcagKe1ohncHAl6gkvrBgQ6EM4PT83UhWbFB52rr.jpg', 'en', '2021-08-15 05:06:49', '2021-08-15 05:06:49');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `page_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `page_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `featured_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lang` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `page_title`, `page_url`, `featured_image`, `description`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'गोपनीयता नीति', 'gapanayata-nata', 'public/pages/ftqqQu5TbkFe0buPo4fwN8ftlmEe5aWqWHSUC8m1.jpeg', '<pre>\r\nहामी हाम्रो प्राइवे र नीति अपडेट गर्दैछौं .....</pre>', 'ne', '2020-07-23 22:56:25', '2020-12-22 05:30:22'),
(9, 'Terms and Condition', 'terms-and-condition-4', 'public/pages/yuTUOKAaLJwezpLeAlhRQQlkQfqQZ9HXzpWeVky5.jpeg', '<p>Lorem ipsum dolor sit amet, per laoreet consequat at, etiam sententiae per cu. Vix te diceret persecuti philosophia, ne vel accusam offendit! Sit magna viris ea, mnesarchum suscipiantur eam ex. Ut vix dolore denique, vix at velit postulant, mea ea alterum consetetur! Accommodare complectitur veTl ne, at vim dicat sapientem? Ut sit mandamus adolescens.</p>\r\n\r\n<p>Duo dico audire at, iuvaret lobortis postulant in mea! Fierent lobortis corrumpit eos in, nulla inermis laboramus per an. Sit eu tation gubergren, usu simul oratio comprehensam cu? Laudem pertinax ei usu.</p>\r\n\r\n<p>Doming reprehendunt ei est, has eleifend delicata facilisis id, mazim harum aperiri cu sea? Regione prompta ut eum, eius placerat mel cu! Saepe appareat et qui. Iuvaret apeirian qui ne, melius efficiendi theophrastus mei at, mei stet pertinacia an! Mei ad inimicus petentium mnesarchum? Te mundi quando sit?</p>\r\n\r\n<p>His illum pericula percipitur eu! Congue option eu eam, eirmod gloriatur intellegat qui ei! Est te clita exerci tincidunt. Amet cetero nominavi per et, minimum corpora no sed. In inermis moderatius definitionem vel. Modo eius diceret sed ex, an solum justo torquatos vim?</p>', 'en', '2020-07-23 23:08:13', '2020-12-22 02:10:26'),
(10, 'सेवाका सर्तहरु', 'savaka-saratahara', 'public/pages/ftqqQu5TbkFe0buPo4fwN8ftlmEe5aWqWHSUC8m1.jpeg', '<pre>\r\nहामी हाम्रो प्राइवे र नीति अपडेट गर्दैछौं .....</pre>', 'ne', '2020-07-23 22:56:25', '2020-12-22 05:30:45'),
(11, 'privacy policy', 'privacy-policy', 'public/pages/yuTUOKAaLJwezpLeAlhRQQlkQfqQZ9HXzpWeVky5.jpeg', '<p>Lorem ipsum dolor sit amet, per laoreet consequat at, etiam sententiae per cu. Vix te diceret persecuti philosophia, ne vel accusam offendit! Sit magna viris ea, mnesarchum suscipiantur eam ex. Ut vix dolore denique, vix at velit postulant, mea ea alterum consetetur! Accommodare complectitur veTl ne, at vim dicat sapientem? Ut sit mandamus adolescens.</p>\r\n\r\n<p>Duo dico audire at, iuvaret lobortis postulant in mea! Fierent lobortis corrumpit eos in, nulla inermis laboramus per an. Sit eu tation gubergren, usu simul oratio comprehensam cu? Laudem pertinax ei usu.</p>\r\n\r\n<p>Doming reprehendunt ei est, has eleifend delicata facilisis id, mazim harum aperiri cu sea? Regione prompta ut eum, eius placerat mel cu! Saepe appareat et qui. Iuvaret apeirian qui ne, melius efficiendi theophrastus mei at, mei stet pertinacia an! Mei ad inimicus petentium mnesarchum? Te mundi quando sit?</p>\r\n\r\n<p>His illum pericula percipitur eu! Congue option eu eam, eirmod gloriatur intellegat qui ei! Est te clita exerci tincidunt. Amet cetero nominavi per et, minimum corpora no sed. In inermis moderatius definitionem vel. Modo eius diceret sed ex, an solum justo torquatos vim?</p>', 'en', '2020-07-23 23:08:13', '2020-12-22 02:11:13'),
(12, 'Membership Form Notice', 'membership-form-notice', NULL, '<p>Hello Sir/Madam,</p>\r\n\r\n<p>Please find the attachment. Please print out the membership form first and</p>\r\n\r\n<p>fill up all the details. Then after scan it and send it back to us again.</p>\r\n\r\n<p>Membership Fees</p>\r\n\r\n<p>AajibanSadhasya Fees: Rs.5000/-</p>\r\n\r\n<p>Insurance: Rs. 1000/-</p>\r\n\r\n<p>Total : Rs. 6000/-</p>\r\n\r\n<p>(Note: every year you &#39;ll have to pay Rs.1000/- for insurance only)</p>\r\n\r\n<p>Bank Account Details</p>\r\n\r\n<p>Bank: Green Development Bank</p>\r\n\r\n<p>A/c Name - Youth Community Club</p>\r\n\r\n<p>A/c no &ndash; 00610100010501000001</p>\r\n\r\n<p>THANKYOU, HEADING TO HEAR FROM YOU SOON.</p>', 'en', '2020-12-24 05:24:15', '2020-12-24 05:24:15'),
(13, 'सदस्यता फाराम सूचना', 'sathasayata-farama-sacana-1', NULL, '<pre>\r\nनमस्कार सर / महोदया, \r\nकृपया एट्याचमेन्ट पत्ता लगाउनुहोस्। कृपया सदस्यता फारम प्रिन्ट गर्नुहोस् र सबै विवरणहरू भर्नुहोस्। त्यसो भएपछि यसलाई स्क्यान गरेर हामीलाई फेरि फिर्ता पठाउनुहोस्। \r\nसदस्यता शुल्कआजीवनसाध्याय शुल्क: .5००० / - \r\nबीमा: रु। १००० /-कुल: रु। 000००० / - \r\n\r\n(नोट: प्रत्येक वर्ष तपाईले रु। १,००० / - मात्र बीमाका लागि भुक्तानी गर्नुपर्नेछ)\r\n\r\n बैंक खाता विवरण बैंक: \r\nहरित विकास बैंक / \r\nसी नाम - युवा समुदाय क्लब /\r\n सी नम्बर - ०००6१०१०००१००००००००१ \r\n\r\nधन्यवाद, तपाईबाट सुन्नुहोस्।</pre>', 'ne', '2020-12-24 05:25:41', '2020-12-24 05:26:03');

-- --------------------------------------------------------

--
-- Table structure for table `partners`
--

CREATE TABLE `partners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cover_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lang` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `partners`
--

INSERT INTO `partners` (`id`, `title`, `description`, `cover_image`, `order`, `image`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'Charity Life', '<h2>Vestibulum ullamcorper mauris at ligula</h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sea chub demoiselle whalefish zebra lionfish mud cat pelican eel. Minnow snoek icefish velvet-belly shark, California halibut round stingray northern sea robin. Southern grayling trout-perchSharksucker sea toad candiru rocket danio tilefish stingray deepwater stingray Sacramento splittail, Canthigaster rostrata. Midshipman dartfish Modoc sucker, yellowtail kingfish basslet.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3><strong>Details</strong></h3>\r\n\r\n<p><strong>Phone</strong>: +01 1234567</p>\r\n\r\n<p><strong>Adress</strong>: Maitidevi, Kathmandu</p>\r\n\r\n<p><strong>Website</strong>: test@test.com</p>', 'public/partner/DAB4LHp41QtKolwf2CyBwg1koB6XYNNIHvNcjtzg.jpeg', 1, 'public/partner/wEbPZE2cnmrtBkBBp1BzKUD0PlnDsYQOHHpdWpUM.webp', 'en', '2020-07-23 05:41:35', '2020-12-22 01:26:22'),
(2, 'Charitys', '<h2>Thresher shark rudd African lungfish silverside, Red salmon rockfish grunion, garpike zebra danio king-of-the-salmon banjo catfish.</h2>\r\n\r\n<p>Sea chub demoiselle whalefish zebra lionfish mud cat pelican eel. Minnow snoek icefish velvet-belly shark, California halibut round stingray northern sea robin. Southern grayling trout-perchSharksucker sea toad candiru rocket danio tilefish stingray deepwater stingray Sacramento splittail, Canthigaster rostrata. Midshipman dartfish Modoc sucker, yellowtail kingfish basslet.</p>\r\n\r\n<p>Details</p>\r\n\r\n<p>Phone: +01 1234567</p>\r\n\r\n<p>Adress: Maitidevi, Kathmandu</p>\r\n\r\n<p>Website: test@test.com</p>', 'public/partner/bAWL9yhSAXGbQQSTtoBIKEBoLvFh5yLS7lJmK5Gm.jpeg', 2, 'public/partner/SjlCdKr1kXO7b5rtHzXYjirq9Q3EYpSIASwBeR0v.webp', 'ne', '2020-07-23 05:41:49', '2020-12-22 01:27:01'),
(3, 'partner3', '<h2>Thresher shark rudd African lungfish silverside, Red salmon rockfish grunion, garpike zebra danio king-of-the-salmon banjo catfish.</h2>\r\n\r\n<p>Sea chub demoiselle whalefish zebra lionfish mud cat pelican eel. Minnow snoek icefish velvet-belly shark, California halibut round stingray northern sea robin. Southern grayling trout-perchSharksucker sea toad candiru rocket danio tilefish stingray deepwater stingray Sacramento splittail, Canthigaster rostrata. Midshipman dartfish Modoc sucker, yellowtail kingfish basslet.</p>\r\n\r\n<p>Details</p>\r\n\r\n<p>Phone: +01 1234567</p>\r\n\r\n<p>Adress: Maitidevi, Kathmandu</p>\r\n\r\n<p>Website: test@test.com</p>', 'public/partner/zmFufnEadH5BnJXkp2UlKNiydAEOiO1mlRH6iFVj.jpeg', 3, 'public/partner/HvWVNcBn7gki733T6IoC4wK47gJ0vg6g0KTNsiPz.webp', 'ne', '2020-07-23 05:42:01', '2020-12-22 01:27:32'),
(4, 'partner4', '<h2>Thresher shark rudd African lungfish silverside, Red salmon rockfish grunion, garpike zebra danio king-of-the-salmon banjo catfish.</h2>\r\n\r\n<p>Sea chub demoiselle whalefish zebra lionfish mud cat pelican eel. Minnow snoek icefish velvet-belly shark, California halibut round stingray northern sea robin. Southern grayling trout-perchSharksucker sea toad candiru rocket danio tilefish stingray deepwater stingray Sacramento splittail, Canthigaster rostrata. Midshipman dartfish Modoc sucker, yellowtail kingfish basslet.</p>\r\n\r\n<p>Details</p>\r\n\r\n<p>Phone: +01 1234567</p>\r\n\r\n<p>Adress: Maitidevi, Kathmandu</p>\r\n\r\n<p>Website: test@test.com</p>', 'public/partner/GQnjNxcaLy6Q6thxXno1gRXOA7O0Ex73QFTmgyKO.jpeg', 4, 'public/partner/uZ0KXPUwkcJkWZcq9dwChc80EoGOKxSpI9otfTgx.webp', 'ne', '2020-07-23 05:42:23', '2020-12-22 01:28:16'),
(5, 'arista', '<h2>Thresher shark rudd African lungfish silverside, Red salmon rockfish grunion, garpike zebra danio king-of-the-salmon banjo catfish.</h2>\r\n\r\n<p>Sea chub demoiselle whalefish zebra lionfish mud cat pelican eel. Minnow snoek icefish velvet-belly shark, California halibut round stingray northern sea robin. Southern grayling trout-perchSharksucker sea toad candiru rocket danio tilefish stingray deepwater stingray Sacramento splittail, Canthigaster rostrata. Midshipman dartfish Modoc sucker, yellowtail kingfish basslet.</p>\r\n\r\n<p>Details</p>\r\n\r\n<p>Phone: +01 1234567</p>\r\n\r\n<p>Adress: Maitidevi, Kathmandu</p>\r\n\r\n<p>Website: test@test.com</p>', 'public/partner/TocrpgiALfsCuESwvU6oOFYmecHk9TfmjQ1L4Ocl.jpeg', 5, 'public/partner/wxA6cqiANjYZwXfXD0godnoqRpmWcsJd8mcBhnzE.png', 'ne', '2020-07-23 05:57:33', '2020-12-22 01:27:58'),
(8, 'Charity Life', '<h2>Vestibulum ullamcorper mauris at ligula</h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sea chub demoiselle whalefish zebra lionfish mud cat pelican eel. Minnow snoek icefish velvet-belly shark, California halibut round stingray northern sea robin. Southern grayling trout-perchSharksucker sea toad candiru rocket danio tilefish stingray deepwater stingray Sacramento splittail, Canthigaster rostrata. Midshipman dartfish Modoc sucker, yellowtail kingfish basslet.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3><strong>Details</strong></h3>\r\n\r\n<p><strong>Phone</strong>: +01 1234567</p>\r\n\r\n<p><strong>Adress</strong>: Maitidevi, Kathmandu</p>\r\n\r\n<p><strong>Website</strong>: test@test.com</p>', 'public/partner/DAB4LHp41QtKolwf2CyBwg1koB6XYNNIHvNcjtzg.jpeg', 1, 'public/partner/wEbPZE2cnmrtBkBBp1BzKUD0PlnDsYQOHHpdWpUM.webp', 'ne', '2020-07-23 05:41:35', '2020-12-22 01:26:53'),
(9, 'Charitys', '<h2>Thresher shark rudd African lungfish silverside, Red salmon rockfish grunion, garpike zebra danio king-of-the-salmon banjo catfish.</h2>\r\n\r\n<p>Sea chub demoiselle whalefish zebra lionfish mud cat pelican eel. Minnow snoek icefish velvet-belly shark, California halibut round stingray northern sea robin. Southern grayling trout-perchSharksucker sea toad candiru rocket danio tilefish stingray deepwater stingray Sacramento splittail, Canthigaster rostrata. Midshipman dartfish Modoc sucker, yellowtail kingfish basslet.</p>\r\n\r\n<p>Details</p>\r\n\r\n<p>Phone: +01 1234567</p>\r\n\r\n<p>Adress: Maitidevi, Kathmandu</p>\r\n\r\n<p>Website: test@test.com</p>', 'public/partner/bAWL9yhSAXGbQQSTtoBIKEBoLvFh5yLS7lJmK5Gm.jpeg', 2, 'public/partner/SjlCdKr1kXO7b5rtHzXYjirq9Q3EYpSIASwBeR0v.webp', 'en', '2020-07-23 05:41:49', '2020-12-22 01:27:12'),
(10, 'partner3', '<h2>Thresher shark rudd African lungfish silverside, Red salmon rockfish grunion, garpike zebra danio king-of-the-salmon banjo catfish.</h2>\r\n\r\n<p>Sea chub demoiselle whalefish zebra lionfish mud cat pelican eel. Minnow snoek icefish velvet-belly shark, California halibut round stingray northern sea robin. Southern grayling trout-perchSharksucker sea toad candiru rocket danio tilefish stingray deepwater stingray Sacramento splittail, Canthigaster rostrata. Midshipman dartfish Modoc sucker, yellowtail kingfish basslet.</p>\r\n\r\n<p>Details</p>\r\n\r\n<p>Phone: +01 1234567</p>\r\n\r\n<p>Adress: Maitidevi, Kathmandu</p>\r\n\r\n<p>Website: test@test.com</p>', 'public/partner/zmFufnEadH5BnJXkp2UlKNiydAEOiO1mlRH6iFVj.jpeg', 3, 'public/partner/HvWVNcBn7gki733T6IoC4wK47gJ0vg6g0KTNsiPz.webp', 'en', '2020-07-23 05:42:01', '2020-12-22 01:27:41'),
(11, 'partner4', '<h2>Thresher shark rudd African lungfish silverside, Red salmon rockfish grunion, garpike zebra danio king-of-the-salmon banjo catfish.</h2>\r\n\r\n<p>Sea chub demoiselle whalefish zebra lionfish mud cat pelican eel. Minnow snoek icefish velvet-belly shark, California halibut round stingray northern sea robin. Southern grayling trout-perchSharksucker sea toad candiru rocket danio tilefish stingray deepwater stingray Sacramento splittail, Canthigaster rostrata. Midshipman dartfish Modoc sucker, yellowtail kingfish basslet.</p>\r\n\r\n<p>Details</p>\r\n\r\n<p>Phone: +01 1234567</p>\r\n\r\n<p>Adress: Maitidevi, Kathmandu</p>\r\n\r\n<p>Website: test@test.com</p>', 'public/partner/GQnjNxcaLy6Q6thxXno1gRXOA7O0Ex73QFTmgyKO.jpeg', 4, 'public/partner/uZ0KXPUwkcJkWZcq9dwChc80EoGOKxSpI9otfTgx.webp', 'en', '2020-07-23 05:42:23', '2020-12-22 01:27:54'),
(12, 'arista', '<h2>Thresher shark rudd African lungfish silverside, Red salmon rockfish grunion, garpike zebra danio king-of-the-salmon banjo catfish.</h2>\r\n\r\n<p>Sea chub demoiselle whalefish zebra lionfish mud cat pelican eel. Minnow snoek icefish velvet-belly shark, California halibut round stingray northern sea robin. Southern grayling trout-perchSharksucker sea toad candiru rocket danio tilefish stingray deepwater stingray Sacramento splittail, Canthigaster rostrata. Midshipman dartfish Modoc sucker, yellowtail kingfish basslet.</p>\r\n\r\n<p>Details</p>\r\n\r\n<p>Phone: +01 1234567</p>\r\n\r\n<p>Adress: Maitidevi, Kathmandu</p>\r\n\r\n<p>Website: test@test.com</p>', 'public/partner/TocrpgiALfsCuESwvU6oOFYmecHk9TfmjQ1L4Ocl.jpeg', 5, 'public/partner/wxA6cqiANjYZwXfXD0godnoqRpmWcsJd8mcBhnzE.png', 'en', '2020-07-23 05:57:33', '2020-12-22 01:28:01');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `popups`
--

CREATE TABLE `popups` (
  `id` int(11) NOT NULL,
  `title` varchar(191) DEFAULT NULL,
  `image` varchar(191) DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `popups`
--

INSERT INTO `popups` (`id`, `title`, `image`, `order`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Motivation seminar and Interaction Program 2021', 'public/popup/e9ZVZ3Yz6BBoztbrm0VlDvNcV75VWTaYXjYuYMgG.jpg', 1, 0, '2021-01-08 06:53:11', '2021-01-08 06:55:04'),
(2, 'YCC  sansthapak samiti', 'public/popup/Cg89RvuCAlMYWoQyXUpbBiolLT966IXfeFxqsf4r.jpg', 2, 1, '2021-08-09 04:44:56', '2021-08-09 04:44:56');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `project_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `project_url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `project_cover_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `project_first_featured_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `project_second_featured_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `project_third_featured_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `project_initiated_date` date DEFAULT NULL,
  `project_status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fund_collected` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `members_involved` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rescued_victim` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `project_first_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `project_second_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `project_category` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lang` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `project_title`, `project_url`, `project_cover_image`, `project_first_featured_image`, `project_second_featured_image`, `project_third_featured_image`, `project_initiated_date`, `project_status`, `fund_collected`, `members_involved`, `rescued_victim`, `project_first_description`, `project_second_description`, `project_category`, `lang`, `created_at`, `updated_at`) VALUES
(7, 'Swayambhunath', 'Swayambhunath', 'public/project/t65JfCoPJdMXLkjX2jHjBrhz9JuM8PUAgjnklB9g.jpeg', 'public/project/yW4qI28aVTxwBOXt4nAOshFDlJE4E9OvXJOzNnV3.jpeg', 'public/project/WgqVQZtmAwH9UFN99jEFFWcTWmj5rwNSZaHHkzVS.jpeg', 'public/project/8jGgyjIJds34vxAxlCktDUfmPz5DytR6nepCvnLb.jpeg', '2020-05-06', 'ongoing', '20000', '20', '32', '<p>Eget nullam non nisi est sit amet. Aliquet risus feugiat in ante metus dictum at. Ac tortor dignissim tortor at.</p>', '<p>Eget nullam non nisi est sit amet. Aliquet risus feugiat in ante metus dictum at. Ac tortor dignissim tortor at.</p>', 'present', 'en', '2020-07-24 02:35:48', '2020-10-07 04:39:05'),
(9, 'स्वयमभुनाथ', 'savayamabhanatha', 'public/project/t65JfCoPJdMXLkjX2jHjBrhz9JuM8PUAgjnklB9g.jpeg', 'public/project/yW4qI28aVTxwBOXt4nAOshFDlJE4E9OvXJOzNnV3.jpeg', 'public/project/D9o1ZQ3PeYWDzW2asziIfWQGP9oA6VG6v7aGrc2c.jpeg', 'public/project/HPHw1RX0kpxWW9LFhxOy6MsLg2fKOYPqHlJ5jgQz.jpeg', '2020-05-06', 'चलिरहेको छ', '20000', '20', '32', '<p>Eget nullam non nisi est sit amet. Aliquet risus feugiat in ante metus dictum at. Ac tortor dignissim tortor at.</p>', '<p>Eget nullam non nisi est sit amet. Aliquet risus feugiat in ante metus dictum at. Ac tortor dignissim tortor at.</p>', 'present', 'ne', '2020-07-24 02:35:48', '2020-12-23 00:41:53');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'web', '2020-07-12 04:41:14', '2020-07-12 04:41:14'),
(2, 'editor', 'web', '2020-07-12 04:41:30', '2020-07-12 04:41:30');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `institution_logo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cover_photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `institution_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `institution_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `institution_phone_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `institution_mobile_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `institution_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `institution_facebook_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `institution_twitter_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `institution_instagram_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `institution_linkedIn_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `institution_youtube_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `institution_google_plus_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `institution_google_map` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lang` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `institution_logo`, `cover_photo`, `institution_name`, `institution_email`, `institution_phone_number`, `institution_mobile_number`, `institution_address`, `institution_facebook_link`, `institution_twitter_link`, `institution_instagram_link`, `institution_linkedIn_link`, `institution_youtube_link`, `institution_google_plus_link`, `institution_google_map`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'public/logo/AzgLyuCeHuRlgJ6vmX5liYYkGaRTodlRobIrw9Zg.png', 'public/common_image/dWsxpA03to1VoPqeP9AxYSOvSfCSsO9k3ls1xPtL.jpeg', 'Youth Community Club', 'clubyouthcommunity@gmail.com', '061-430937,9856066580', '9856066580', 'Pokhara-10, Kaski, Nepal', 'Facebook.com/pg/YCCNepal/', 'twitter.com', 'www.instagram.com/youthcommunityclubnepal/', 'linked.com', 'www.youtube.com/channel/UCtSKBVBT6bojbZraHHBy1vQ', 'googleplus', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3532.4617624053467!2d85.3332693143845!3d27.703025732290154!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39eb199f75f08da5%3A0x641a4463533be28c!2sULTRABYTE%20International%20Pvt.%20Ltd!5e0!3m2!1sen!2snp!4v1594554273767!5m2!1sen!2snp\" width=\"100%\" height=\"450\" frameborder=\"0\" style=\"border:0;\" allowfullscreen=\"\" aria-hidden=\"false\" tabindex=\"0\"></iframe>', 'en', NULL, '2020-12-22 05:34:14'),
(2, 'public/logo/AzgLyuCeHuRlgJ6vmX5liYYkGaRTodlRobIrw9Zg.png', 'public/common_image/dWsxpA03to1VoPqeP9AxYSOvSfCSsO9k3ls1xPtL.jpeg', 'युवा समुदाय क्लबमा', 'clubyouthcommunity@gmail.com', '061-430937,9856066580', '9856066580', 'पोखरा -१०, कास्की, नेपाल', 'Facebook.com/pg/YCCNepal/', 'twitter.com', 'www.instagram.com/youthcommunityclubnepal/', 'linked.com', 'www.youtube.com/channel/UCtSKBVBT6bojbZraHHBy1vQ', 'googleplus', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3532.4617624053467!2d85.3332693143845!3d27.703025732290154!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39eb199f75f08da5%3A0x641a4463533be28c!2sULTRABYTE%20International%20Pvt.%20Ltd!5e0!3m2!1sen!2snp!4v1594554273767!5m2!1sen!2snp\" width=\"100%\" height=\"450\" frameborder=\"0\" style=\"border:0;\" allowfullscreen=\"\" aria-hidden=\"false\" tabindex=\"0\"></iframe>', 'ne', NULL, '2020-12-22 06:19:26');

-- --------------------------------------------------------

--
-- Table structure for table `sponsers`
--

CREATE TABLE `sponsers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `link` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sponsers`
--

INSERT INTO `sponsers` (`id`, `title`, `image`, `order`, `link`, `created_at`, `updated_at`) VALUES
(10, 'Ultrabyte YCC Offer', 'public/sponser/77djwp4tC6F3dRcVWxzpoY7a3qRYrHE0cCvLMcvm.jpg', 1, 'https://www.ultrabyteit.com/contact', '2020-12-25 10:55:41', '2020-12-25 11:00:25'),
(16, 'Members of Youth Community Club get 35 % discount in Pokhara Reference Laboratory (PRL)', 'public/sponser/IcIFLR9wIPiOppb9vuswmOLOOy2ICuY75vr4oYH3.jpg', 2, 'http://dnanepal.com/%E0%A4%AF%E0%A5%81%E0%A4%A5-%E0%A4%95%E0%A4%AE%E0%A5%8D%E0%A4%AF%E0%A5%81%E0%A4%A8%E0%A4%BF%E0%A4%9F%E0%A5%80-%E0%A4%95%E0%A5%8D%E0%A4%B2%E0%A4%B5%E0%A4%95%E0%A4%BE-%E0%A4%B8%E0%A4%A6%E0%A4%B8/', '2021-01-25 07:16:17', '2021-01-25 07:16:17');

-- --------------------------------------------------------

--
-- Table structure for table `testimonals`
--

CREATE TABLE `testimonals` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `author` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `designation` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lang` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `testimonals`
--

INSERT INTO `testimonals` (`id`, `author`, `designation`, `description`, `order`, `image`, `lang`, `created_at`, `updated_at`) VALUES
(1, 'Mr. Purna Shrestha', 'President, YCC', '<p>युवा व्यावसायीहरुबीच साथ, सहयोग र सहकार्यको लागि (Ycc Nepal) नेपालमा क्रियासिल युवा व्यावसायीहरुद्धारा स्थापित संस्था हो । नेपालमा केहि गर्ने सोच बोकेका विभिन्न व्यावसायमा आवद्र्ध तथा नेपालमै केहि गर्नुपर्छ भन्ने सोच, &nbsp;वैदेशिक रोजगारीबाट फर्केका लाई लक्ष्ति गर्दे विभिन्न आत्मनिर्भर हुन सीपको उपयोग गरी ,विकासमा ध्यान केन्द्रित गरिरहेको छौ &ldquo; म परिवर्तन भए देश आफै परिवर्तन हुनेछ&rdquo; युवा शक्ति देशको एक पहिचान हो । युवा सामाजिक क्षेत्रमा सग सगै आर्थिक सबल तिर अगाडी बद्नु पद्नेमा जोड दिदै &nbsp;विभिन्न राष्ट्रिय र अन्तर्राष्ट्रिय संस्थाहरूको सहयोग युवाको नेतृत्व, व्यक्तित्व विकास र उद्यमशीलताका लागि विभिन्न कार्यक्रमहरू र प्रशिक्षण &nbsp; गरिरहेको छौ। &nbsp; आजको विज्ञान र टेक्नोलोजी &nbsp;प्रयोग गर्ने र कामलाई सजिलो र कार्यकुशल तर्फ आकर्षित गर्ने । &nbsp;जहाँ &nbsp;सीप व्यावसाय गर्न गाह्रो छैन। त्यसैले अवसरहरु सृजना गर्नु हामी सबैको जिम्मेवारी हो, यस संस्थाको लक्ष्य नेपाली युवाहरुमा विचार आदानप्रदान, फेलोशिप्स, शिक्षा, प्रशिक्षण मार्फत उत्कृष्ट उद्यमीहरु उत्पादन गर्नु हो। यसले युवा उद्यमीहरूको प्रभावकारी र अत्यावश्यक नेटवर्किंग मार्फत उद्यमशीलता र &nbsp;साझेदारी व्यावसाय गर्न प्ररित गर्नेछ । पोखरामाको सफल शुरुवाट पछि अब देशैभर विस्तारको लागि प्राथमिकता दिदैन्छौं ।यसबाट लाखौ युवाहरुलाई व्यावसायसगै देश बिकासमा समेत टेवा पुग्नेछ । हामी सामूहिक नेतृत्व र टीम &nbsp;विश्वास गर्छौं। तपाई हामि मिलेर ग&yen;यौ भने सबै कुरा सम्भव &nbsp;हुनेछ। हामी परिवर्तन, विचार, नवीनतालाई प्रोत्साहित गर्दछौं । उत्तम तरीकाहरू फेला पार्न सधैं प्रयास गर्दछौं ।त्यसैले &nbsp;सम्पूर्ण युवा साथीहरुलाई &nbsp;अनुरोध साथ सहयोग र सहकार्य गरी साथमा साथ हातमा हात मिलाई अगाडी बद्दौ ।</p>', 1, 'public/testimonal/iT9oiCZdQyeshD0RsyI5Giugm6LbpfWkgZiXL6XF.jpeg', 'ne', '2020-07-23 05:32:23', '2020-12-22 02:02:17'),
(2, 'Jack Willsons', 'Volunteers', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Euismod nisi porta lorem mollis aliquam ut porttitor leos.</p>', 2, NULL, 'ne', '2020-07-23 05:36:00', '2020-12-22 02:02:22'),
(3, 'Jack Sparrow', 'Actor', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Euismod nisi porta lorem mollis aliquam ut porttitor leo.</p>', 3, NULL, 'ne', '2020-07-23 05:36:21', '2020-12-22 02:02:25'),
(4, 'Akon', 'Singer', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Euismod nisi porta lorem mollis aliquam ut porttitor leo.</p>', 4, NULL, 'ne', '2020-07-23 05:36:42', '2020-12-22 02:02:29'),
(6, 'Mr. Purna Shrestha', 'President, YCC', '<p>Ycc Nepal is an organization established by Kriyasil Young Entrepreneurs in Nepal for collaboration and cooperation among young entrepreneurs. We are focusing on development by using various skills to become self-reliant, targeting those who are involved in various businesses in Nepal and those who have returned from foreign employment. Youth power is an identity of the country.Emphasizing on the need for the youth to move forward towards economic empowerment in the social sector, we are conducting various programs and trainings for youth leadership, personality development and entrepreneurship with the support of various national and international organizations. Use today&#39;s science and technology and make the work easier and more efficient.Where it is not difficult to do skill business. Therefore, it is the responsibility of all of us to create opportunities. The goal of this organization is to produce excellent entrepreneurs among Nepali youth through exchange of ideas, fellowships, education and training. It will inspire young entrepreneurs to do entrepreneurial and partnership business through effective and essential networking. After the successful start in Pokhara, we are now giving priority to expansion across the country. This will help millions of young people in business as well as in the development of the country.We believe in collective leadership and team. If you join us, everything will be possible. We encourage change, ideas, innovation. We always try to find the best ways. So let&#39;s move forward hand in hand by cooperating and cooperating with all the young friends.</p>', 1, 'public/testimonal/iT9oiCZdQyeshD0RsyI5Giugm6LbpfWkgZiXL6XF.jpeg', 'en', '2020-07-23 05:32:23', '2020-12-22 05:15:24'),
(7, 'Jack Willsons', 'Volunteers', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Euismod nisi porta lorem mollis aliquam ut porttitor leos.</p>', 2, NULL, 'en', '2020-07-23 05:36:00', '2020-12-22 02:03:02'),
(8, 'Jack Sparrow', 'Actor', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Euismod nisi porta lorem mollis aliquam ut porttitor leo.</p>', 3, NULL, 'en', '2020-07-23 05:36:21', '2020-12-22 02:03:06'),
(9, 'Akon', 'Singer', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Euismod nisi porta lorem mollis aliquam ut porttitor leo.</p>', 4, NULL, 'en', '2020-07-23 05:36:42', '2020-12-22 02:03:10');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'mukesh', 'mukeshrai541@gmail.com', NULL, '$2y$10$t1j0/LR8cWmyMybrKoTjT.Lm0dhmrcbJNjOx3yBK0BVyIkMAmzCg2', 'JWV71X2ZFOqZt7kIShiDtRkEMQiAzvawl7RiSIaUtyPvSK94PbiYPAxnjNLR', NULL, NULL),
(2, 'youth-club', 'care@ultrabyteit.com', NULL, '$2y$10$Be1LFiphYZ98o5vPrIillOQIbsBds28MRAF9sOMrG6Txh1H5IVEC2', 'thg5a2K1B7SNqFAVBd13KYShAEJfxVXPuxnVI1K6gDS1Txk8c2b3bSfcUOiU', '2020-08-24 05:29:06', '2020-09-03 06:05:49'),
(3, 'tester', 'test@gmail.com', NULL, '$2y$10$DLvD.s1nRIohnhfcTSeHoO9QiUeFpQPRMSQqUkaGwwAD7lAIhS6g2', 'XZnhq0q6tH3nmRTDlXR3zBuwD2FC66wRg1MXRTL7249aWHVM2zMYSMm7OaOt', '2020-12-15 02:16:33', '2020-12-15 02:16:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_us`
--
ALTER TABLE `about_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carosels`
--
ALTER TABLE `carosels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `enquiries`
--
ALTER TABLE `enquiries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `features_about_us`
--
ALTER TABLE `features_about_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `galleries_gallery_categories_id_foreign` (`gallery_categories_id`);

--
-- Indexes for table `gallery_categories`
--
ALTER TABLE `gallery_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homepage_images`
--
ALTER TABLE `homepage_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`),
  ADD KEY `members_department_id_foreign` (`department_id`);

--
-- Indexes for table `memberships`
--
ALTER TABLE `memberships`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `popups`
--
ALTER TABLE `popups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sponsers`
--
ALTER TABLE `sponsers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonals`
--
ALTER TABLE `testimonals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_us`
--
ALTER TABLE `about_us`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `carosels`
--
ALTER TABLE `carosels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `enquiries`
--
ALTER TABLE `enquiries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `features_about_us`
--
ALTER TABLE `features_about_us`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=265;

--
-- AUTO_INCREMENT for table `gallery_categories`
--
ALTER TABLE `gallery_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `homepage_images`
--
ALTER TABLE `homepage_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=237;

--
-- AUTO_INCREMENT for table `memberships`
--
ALTER TABLE `memberships`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `partners`
--
ALTER TABLE `partners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `popups`
--
ALTER TABLE `popups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sponsers`
--
ALTER TABLE `sponsers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `testimonals`
--
ALTER TABLE `testimonals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `galleries`
--
ALTER TABLE `galleries`
  ADD CONSTRAINT `galleries_gallery_categories_id_foreign` FOREIGN KEY (`gallery_categories_id`) REFERENCES `gallery_categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `members`
--
ALTER TABLE `members`
  ADD CONSTRAINT `members_department_id_foreign` FOREIGN KEY (`department_id`) REFERENCES `departments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
