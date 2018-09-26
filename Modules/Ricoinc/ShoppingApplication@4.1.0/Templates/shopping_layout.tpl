{{!
	© 2017 NetSuite Inc.
	User may not copy, modify, distribute, or re-bundle or otherwise make available this code;
	provided, however, if you are an authorized user with a NetSuite account or log-in, you
	may use this code subject to the terms that govern your access and use.
}}
<style>
.switch {
  position: relative;
  display: inline-block;
  width: 70px;
  height: 20px;
}

.switch input {display:none;}

.slider {
  position: absolute;
  cursor: pointer;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background-color: #5f6369;
  -webkit-transition: .4s;
  transition: .4s;
}

.slider:before {
  position: absolute;
  content: "";
  height: 15px;
  width: 16px;
  left: 4px;
  bottom: 3px;
  background-color: white;
  -webkit-transition: .4s;
  transition: .4s;
}

input:checked + .slider {
  background-color: #cd163f;
}

input:focus + .slider {
  box-shadow: 0 0 1px #2196F3;
}

input:checked + .slider:before {
  -webkit-transform: translateX(47px);
  -ms-transform: translateX(47px);
  transform: translateX(47px);
}

/* Rounded sliders */
.slider.round {
  border-radius: 34px;
}

.slider.round:before {
  border-radius: 50%;
}

</style>


<div id="layout" class="shopping-layout">
	<header id="site-header" class="shopping-layout-header" data-view="Header" style="box-shadow: none;"></header>
	<div id="main-container">
		<div class="shopping-layout-breadcrumb" itemscope itemtype="https://schema.org/WebPage">
			<div data-view="Global.Breadcrumb" data-type="breadcrumb"></div>
		</div>
		<!-- Main Content Area -->
		<div id="content" class="shopping-layout-content"></div>
		<!-- / Main Content Area -->
	</div>
	<footer id="site-footer" class="shopping-layout-footer" data-view="Footer" style="background-color:#5f6369;"></footer>
</div>




{{!----
The context variables for this template are not currently documented. Use the {{log this}} helper to view the context variables in the Console of your browser's developer tools.

----}}
