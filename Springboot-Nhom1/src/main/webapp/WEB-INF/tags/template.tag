<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0031)http://icsse2017.hcmute.edu.vn/ -->
<%@tag description="Overall Page template" pageEncoding="UTF-8"%>
<%@attribute name="header" fragment="true" %>
<%@attribute name="footer" fragment="true" %>
<html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><title>
	WELCOME TO ICSSE 2017
</title><link href="./WELCOME TO ICSSE 2017_files/show_img.css" rel="stylesheet" type="text/css">
    <script type="text/javascript" src="./WELCOME TO ICSSE 2017_files/jquery-1.7.2.min.js.táº£i xuá»ng"></script>
    <script src="./WELCOME TO ICSSE 2017_files/Common.js.táº£i xuá»ng" type="text/javascript"></script>
    <script src="./WELCOME TO ICSSE 2017_files/PagingContent.js.táº£i xuá»ng" type="text/javascript"></script>
<link rel="shortcut icon" type="image/png" href="http://icsse2017.hcmute.edu.vn/Resources/Imagephoto/logo.png"><link href="./WELCOME TO ICSSE 2017_files/lightbox.css" rel="stylesheet" type="text/css">
    <script src="./WELCOME TO ICSSE 2017_files/lightbox.min.js.táº£i xuá»ng" type="text/javascript"></script>
    <link href="./WELCOME TO ICSSE 2017_files/search_Article.css" rel="stylesheet">
    <script language="javascript" type="text/javascript">
        function SearchProcess(event) {
            if (event.keyCode == 13) {
                OnSearch(document.getElementById('txtSearchArticle').value);
                return false;
            }
            return true;
        }
        function OnSearch(query) {
            PSCPortal.Services.CMS.SearchAndPaging(query, currentPage, OnSearchSuccess, OnSearchFailed);
        }

        function OnSearchSuccess(results, context, methodName) {
            var position = results.indexOf('_');
            totalRecords = results.substring(0, position);
            results = results.substring(position + 1);
            LoadContentAndPaging(results);
        }
        function OnSearchFailed(results, context, methodName) {
        }

        function retitleUrl(str) {
            str = str.replace(/^\s+|\s+$/g, ''); // trim
            str = str.toLowerCase();
            // remove accents, swap Ã± for n, etc
            var from = "Ã Ã¡áº£Ã£áº¡Äáº±áº¯áº³áºµáº·Ã¢áº§áº¥áº©áº«áº­ÄÃ¨Ã©áº»áº½áº¹Ãªá»áº¿á»á»á»Ã¬Ã­á»Ä©á»Ã²Ã³á»Ãµá»Ã´á»á»á»á»á»Æ¡á»á»á»á»¡á»£Ã¹Ãºá»§Å©á»¥Æ°á»«á»©á»­á»¯á»±á»³Ã½á»·á»¹á»µÂ·/_,:;";
            var to = "aaaaaaaaaaaaaaaaadeeeeeeeeeeeiiiiiooooooooooooooooouuuuuuuuuuuyyyyy------";
            for (var i = 0, l = from.length ; i < l ; i++) {
                str = str.replace(new RegExp(from.charAt(i), 'g'), to.charAt(i));
            }
            str = str.replace(/[^a-z0-9 -]/g, '') // remove invalid chars
              .replace(/\s+/g, '-') // collapse whitespace and replace by -
              .replace(/-+/g, '-'); // collapse dashes
            return str;
        };

        function popunder() {
            $('a').not('[href^="http"],[href^="https"],[href^="mailto:"],[href^="#"]').each(function () {
                $(this).attr('href', function (index, value) {
                    if (value != undefined) {
                        var index = value.indexOf("Default.aspx");
                        if (index >= 0)
                            return value = "/" + value.substring(index, value.length);
                    }
                });
            });
            var articleId = '' != '' ? '' : '';
            var topicId = '' != '' ? '' : '';
            var moduleId = '' != '' ? '' : '';
            if (articleId != '') {
                if (window.history.state == null) {
                    if (articleId.indexOf("/") > -1)
                        articleId = articleId.substr(0, articleId.indexOf("/"));
                    window.history.replaceState({ ArticleId: articleId }, "ArticleId", "/ArticleId/" + articleId + "/" + retitleUrl(''));
                }
            }
            if (topicId != '') {
                if (window.history.state == null) {
                    if (topicId.indexOf("/") > -1)
                        topicId = topicId.substr(0, topicId.indexOf("/"));
                    window.history.replaceState({ TopicId: topicId }, "TopicId", "/TopicId/" + topicId + "/" + retitleUrl(''));
                }
            }
            
        }
    </script>


<link href="./WELCOME TO ICSSE 2017_files/WebResource.axd" type="text/css" rel="stylesheet" class="Telerik_stylesheet"><link href="./WELCOME TO ICSSE 2017_files/WebResource(1).axd" type="text/css" rel="stylesheet" class="Telerik_stylesheet"><link href="./WELCOME TO ICSSE 2017_files/WebResource(2).axd" type="text/css" rel="stylesheet" class="Telerik_stylesheet"></head>
<header>
<div>
	<!-- <h4>Welcome to example template</h4> -->
	<div class="P_logo">
<div class="anh_logo"><img alt="" src="./WELCOME TO ICSSE 2017_files/Banner Hoi nghi quoc te sua.jpg" style="width: 800px; height: 188px;"><br>
</div>
<div class="name_ute">
</div>
</div>
</div>
</header>	
<body>
<div id="pageheader">
      <jsp:invoke fragment="header"/>
    </div>
    <div id="body">
      <jsp:doBody/>
    </div>
    <div id="pagefooter">
      <jsp:invoke fragment="footer"/>
    </div>
  </body>
  
 <footer>
 <td colspan="2"><div id="pnBottom">
			<div id="pnBottomDisplay" style="clear:both;
	background:url(/Resources/ImagesPortal/PhongBan/bgfooter_phong.png) repeat-x;
	width:1000px;
	height:110px;">
				<div id="ctl06_portlet_5c231c9e-b9b3-474f-bb01-834b95465666" style="float:right"><div>
					
<div class="truycap_ute">
    <p>Visit month:
        <span id="ctl06_portlet_5c231c9e-b9b3-474f-bb01-834b95465666_Label4">3,057</span></p>
    <p class="line_footer"></p>
    <p>Visit total:<span id="ctl06_portlet_5c231c9e-b9b3-474f-bb01-834b95465666_Label1">6,535</span></p>
</div>

				</div></div><div id="ctl06_portlet_8b056785-3dc4-4de8-9516-a546e8152a5c" style="float:left;"><div>
					<div class="addute">
<p><span style="font-size: 14px; color: #111111;">2017 IEEE International Conference on System Science and Engineering<br>
<span style="font-size: 14px;">HCMC University of Technology and Education</span><br>
Add: No 1 Vo Van Ngan Street, Linh Chieu Ward, Thu Duc District, Ho Chi Minh City<br>
Tel: (+84.8) 37 221 223 - Ext: 8161 / 8163<br>
E-mail: icsse2017@hcmute.edu.vn</span></p>
</div>

				</div></div>
			</div>
		</div></td>
 </footer>
</html>