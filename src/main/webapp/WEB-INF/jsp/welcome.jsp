<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>
<div class="container">
	<h2 align="center">
		Welcome ${name}!! <a class="btn btn-success" href="/list-todos">Click here</a> to manage your
		todo's.
	</h2>

	<br> <br>
	<div style="width: 100%;">
		<p>
			<a href="https://www.bing.com/"
				style="background: #222222; background-color: #686868; border: 15px solid #222222; font-family: sans-serif; font-size: 13px; line-height: 1.1; text-align: center; text-decoration: none; display: block; border-radius: 3px; font-weight: bold;"
				class="button-a" target="iframe_a"> <span
				style="color: #ffffff; font-size: larger;" class="button-link">&nbsp;&nbsp;&nbsp;&nbsp;BING&nbsp;&nbsp;&nbsp;&nbsp;</span>
			</a>
			<!-- <a href="https://www.google.com" target="iframe_a">https://www.google.com</a> -->
		</p>

		<iframe height="100%" width="100%" src="https://www.bing.com/"
			name="iframe_a"></iframe>


		<!-- <object type="text/html" data="https://www.google.com/" width="90%" height="90%" style="overflow:auto;border:5px ridge white">    </object> -->

	</div>

	<div style="width: 100%;">

		<!-- <object type="text/html" data="http://www.businessinsider.com/" width="90%" height="90%" style="overflow:auto;border:5px ridge white">    </object> -->

		<p>
			<a href="http://www.businessinsider.com/"
				style="background: #222222; background-color: #686868; border: 15px solid #222222; font-family: sans-serif; font-size: 13px; line-height: 1.1; text-align: center; text-decoration: none; display: block; border-radius: 3px; font-weight: bold;"
				class="button-a" target="iframe_c"> <span
				style="color: #ffffff; font-size: larger;" class="button-link">&nbsp;&nbsp;&nbsp;&nbsp;Business Insider&nbsp;&nbsp;&nbsp;&nbsp;</span>
			</a>

			<!-- <a href="https://www.businessinsider.com" target="iframe_a">https://www.businessinsider.com</a> -->
		</p>

		<iframe height="100%" width="100%" src="http://www.businessinsider.com/"
			name="iframe_c"></iframe>

	</div>
</div>
<%@ include file="common/footer.jspf"%>