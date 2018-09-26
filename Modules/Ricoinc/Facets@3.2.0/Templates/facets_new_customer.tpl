
<style media="screen">
  .titleform{margin-top:10px;}

  #regForm {
    background-color: #ffffff;
    margin: 100px auto;

    padding: 40px;

    min-width: 300px;
  }

  h1 {
    text-align: center;
  }

  input:focus, select:focus {
      outline: none;

  }

  /* Mark input boxes that gets an error on validation: */
  input.invalid {
    background-color: #ffdddd;
  }

  /* Hide all steps by default: */
  .tab {
    display: none;
  }

  button {
    background-color: #4CAF50;
    color: #ffffff;
    border: none;
    padding: 10px 20px;
    font-size: 17px;
    cursor: pointer;
  }

  button:hover {
    opacity: 0.8;
  }

  #prevBtn {
    background-color: #bbbbbb;
  }

  /* Make circles that indicate the steps of the form: */
  .step {
    height: 55px;
    width: 175px;
    margin: 0 2px;
    background-color: #5f6369;
    border: none;
    /*border-radius: 50%;*/
    display: inline-block;
    opacity: 0.5;
    margin-right: 40px;
    padding-top:18px;
    color:white;
  }

  .step.active {
    opacity: 1;
    background-color: #cd163f;
  }

  /* Mark the steps that are finished and valid: */
  .step.finish {
    background-color: #4CAF50;
  }

  .selectteam{
    border-radius: 25px;   background-color:#cd163f; margin: auto;  top: 0; left: 0; bottom: 0; right: 0;

  }
  .selectteam>label{
    color:white;
  }

  input[type=radio] {
    width: 20px !important;
    height: 20px !important;
  }

  .centertext{
    text-align: center;
  }

  .bigpadding{
    padding-top:8px;
  }

  .justtext{
      display: block;
      white-space: nowrap;
      text-overflow: ellipsis;
      overflow: hidden;
      width: 100%;
  }

  .rcorners {
      border-radius: 25px;
      padding: 20px;
      width: 450px;
      height: 260px;
  }

  .rcorners_colors {
    background: #DDDDDD;
    border: 2px solid #DDDDDD;
  }

  .rcorners_visa {
    background: #544A97;
    border: 2px solid #544A97;
  }
  .rcorners_mc {
    background: #A3CADB;
    border: 2px solid #A3CADB;
  }
  .rcorners_discover {
    background: #307EB6;
    border: 2px solid #307EB6;
  }
  .rcorners_amex {
    background: #40A190;
    border: 2px solid #40A190;
  }
</style>
<div class="container" style="padding-bottom:48px;background-color:;margin-top:-50px;">
  <div style="text-align:center;">
    <span class="step">
      Customer Information
    </span>
    <span class="step">
      Account Information
    </span>
    <span class="step">
      Payment Option
    </span>
    <span class="step">
      File - Signature
    </span>
  </div>
  <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12"  style="margin-top:-70px; background-color:;">
    <!-- Circles which indicates the steps of the form: -->
    <form id="regForm" action="/action_page.php" >
      <!-- One "tab" for each step in the form: -->
      <div class="tab" name="tabone">
        <div class="row">
          <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
            <div class="input-group">
                <span class="input-group-addon" id="" style="border-color:#5f6369;">Company Name <span style="color:#cd163f;">*</span></span>
                <input type="text" class="form-control" style="border-color:#5f6369;" id="tabone_companyname">
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
            <div class="input-group">
                <span class="input-group-addon" id="" style="border-color:#5f6369;">DBA <span style="color:#cd163f;">*</span></span>
                <input type="text" class="form-control" style="border-color:#5f6369;" id="tabone_dba">
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
        </div><br><!-- /.row -->

        <div class="row">
          <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
            <div class="input-group">
              <span class="input-group-addon" id="" style="border-color:#5f6369;">Federal ID # (FEIN) <span style="color:#cd163f;">*</span></span>
              <input type="text" class="form-control" style="border-color:#5f6369;" id="tabone_federalid">
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
            <div class="input-group">
              <span class="input-group-addon" id="" style="border-color:#5f6369;">Sales Tax # <span style="color:#cd163f;">*</span></span>
              <input type="text" class="form-control" style="border-color:#5f6369;" id="tabone_salestax">
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
        </div><br><br><!-- /.row -->

        <div class="row">
          <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
            <div class="input-group">
              <h3 style="color:#5f6369;">Billing Address</h3>
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 titleform">
            <div class="input-group">
              <span class="input-group-addon" id=""  style="border-color:#5f6369;">Street <span style="color:#cd163f;">*</span></span>
              <input type="text" class="form-control" style="border-color:#5f6369;" id="tabone_billing_street">
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 titleform">
            <div class="input-group">
              <span class="input-group-addon" id="" style="border-color:#5f6369;">City <span style="color:#cd163f;">*</span></span>
              <input type="text" class="form-control" style="border-color:#5f6369;" id="tabone_billing_city">
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-2 col-lg-2 titleform">
            <div class="input-group">
              <span class="input-group-addon" id="" style="border-color:#5f6369;">State <span style="color:#cd163f;">*</span></span>
              <select class="form-control" style="border-color:#5f6369;" id="tabone_billing_state">
                  <option value="AL">AL</option>
                	<option value="AK">AK</option>
                	<option value="AR">AR</option>
                	<option value="AZ">AZ</option>
                	<option value="CA">CA</option>
                	<option value="CO">CO</option>
                	<option value="CT">CT</option>
                	<option value="DC">DC</option>
                	<option value="DE">DE</option>
                	<option value="FL">FL</option>
                	<option value="GA">GA</option>
                	<option value="HI">HI</option>
                	<option value="IA">IA</option>
                	<option value="ID">ID</option>
                	<option value="IL">IL</option>
                	<option value="IN">IN</option>
                	<option value="KS">KS</option>
                	<option value="KY">KY</option>
                	<option value="LA">LA</option>
                	<option value="MA">MA</option>
                	<option value="MD">MD</option>
                	<option value="ME">ME</option>
                	<option value="MI">MI</option>
                	<option value="MN">MN</option>
                	<option value="MO">MO</option>
                	<option value="MS">MS</option>
                	<option value="MT">MT</option>
                	<option value="NC">NC</option>
                	<option value="NE">NE</option>
                	<option value="NH">NH</option>
                	<option value="NJ">NJ</option>
                	<option value="NM">NM</option>
                	<option value="NV">NV</option>
                	<option value="NY">NY</option>
                	<option value="ND">ND</option>
                	<option value="OH">OH</option>
                	<option value="OK">OK</option>
                	<option value="OR">OR</option>
                	<option value="PA">PA</option>
                	<option value="RI">RI</option>
                	<option value="SC">SC</option>
                	<option value="SD">SD</option>
                	<option value="TN">TN</option>
                	<option value="TX">TX</option>
                	<option value="UT">UT</option>
                	<option value="VT">VT</option>
                	<option value="VA">VA</option>
                	<option value="WA">WA</option>
                	<option value="WI">WI</option>
                	<option value="WV">WV</option>
                	<option value="WY">WY</option>
              </select>
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 titleform">
            <div class="input-group">
              <span class="input-group-addon" id="" style="border-color:#5f6369;">Zip Code <span style="color:#cd163f;">*</span></span>
              <input type="text" class="form-control" style="border-color:#5f6369;" id="tabone_billing_zipcode">
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
        </div><br><!-- /.row -->

        <div class="row">
          <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
            <div class="input-group">
              <h3 style="color:#5f6369;">Shipping Address</h3>
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 titleform">
            <div class="input-group">
              <span class="input-group-addon" id=""  style="border-color:#5f6369;">Street <span style="color:#cd163f;">*</span></span>
              <input type="text" class="form-control" style="border-color:#5f6369;" id="tabone_shipping_street">
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 titleform">
            <div class="input-group">
              <span class="input-group-addon" id="" style="border-color:#5f6369;">City <span style="color:#cd163f;">*</span></span>
              <input type="text" class="form-control" style="border-color:#5f6369;" id="tabone_shipping_city">
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-2 col-lg-2 titleform">
            <div class="input-group">
              <span class="input-group-addon" id="" style="border-color:#5f6369;">State <span style="color:#cd163f;">*</span></span>
              <select class="form-control" style="border-color:#5f6369;" id="tabone_shipping_state">
                  <option value="AL">AL</option>
                	<option value="AK">AK</option>
                	<option value="AR">AR</option>
                	<option value="AZ">AZ</option>
                	<option value="CA">CA</option>
                	<option value="CO">CO</option>
                	<option value="CT">CT</option>
                	<option value="DC">DC</option>
                	<option value="DE">DE</option>
                	<option value="FL">FL</option>
                	<option value="GA">GA</option>
                	<option value="HI">HI</option>
                	<option value="IA">IA</option>
                	<option value="ID">ID</option>
                	<option value="IL">IL</option>
                	<option value="IN">IN</option>
                	<option value="KS">KS</option>
                	<option value="KY">KY</option>
                	<option value="LA">LA</option>
                	<option value="MA">MA</option>
                	<option value="MD">MD</option>
                	<option value="ME">ME</option>
                	<option value="MI">MI</option>
                	<option value="MN">MN</option>
                	<option value="MO">MO</option>
                	<option value="MS">MS</option>
                	<option value="MT">MT</option>
                	<option value="NC">NC</option>
                	<option value="NE">NE</option>
                	<option value="NH">NH</option>
                	<option value="NJ">NJ</option>
                	<option value="NM">NM</option>
                	<option value="NV">NV</option>
                	<option value="NY">NY</option>
                	<option value="ND">ND</option>
                	<option value="OH">OH</option>
                	<option value="OK">OK</option>
                	<option value="OR">OR</option>
                	<option value="PA">PA</option>
                	<option value="RI">RI</option>
                	<option value="SC">SC</option>
                	<option value="SD">SD</option>
                	<option value="TN">TN</option>
                	<option value="TX">TX</option>
                	<option value="UT">UT</option>
                	<option value="VT">VT</option>
                	<option value="VA">VA</option>
                	<option value="WA">WA</option>
                	<option value="WI">WI</option>
                	<option value="WV">WV</option>
                	<option value="WY">WY</option>
              </select>
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 titleform">
            <div class="input-group">
              <span class="input-group-addon" id="" style="border-color:#5f6369;">Zip Code <span style="color:#cd163f;">*</span></span>
              <input type="text" class="form-control" style="border-color:#5f6369;" id="tabone_shipping_zipcode">
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
        </div><br><br><!-- /.row -->

        <div class="row">
          <div class="col-xs-12 col-sm-12 col-md-7 col-lg-7">
            <div class="input-group">
              <span class="input-group-addon" id="" style="border-color:#5f6369;">Primary Contact Name <span style="color:#cd163f;">*</span></span>
              <input type="text" class="form-control" style="border-color:#5f6369;" id="tabone_primarycontactname">
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-5 col-lg-5">
            <div class="input-group">
              <span class="input-group-addon" id="" style="border-color:#5f6369;">Title</span>
              <input type="text" class="form-control" style="border-color:#5f6369;" id="tabone_title">
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
        </div><br><!-- /.row -->

        <div class="row">
          <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
            <div class="input-group">
              <span class="input-group-addon" id="" style="border-color:#5f6369;">Phone <span style="color:#cd163f;">*</span></span>
              <input type="text" class="form-control" style="border-color:#5f6369;" id="tabone_phone">
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
            <div class="input-group">
              <span class="input-group-addon" id="" style="border-color:#5f6369;">Fax</span>
              <input type="text" class="form-control" style="border-color:#5f6369;" id="tabone_fax">
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
            <div class="input-group">
              <span class="input-group-addon" id="" style="border-color:#5f6369;">Email <span style="color:#cd163f;">*</span></span>
              <input type="text" class="form-control" style="border-color:#5f6369;" id="tabone_email">
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
        </div><br><br><!-- /.row -->

        <div class="row">
          <div class="col-xs-12 col-sm-12 col-md-7 col-lg-7">
            <div class="input-group">
              <span class="input-group-addon" id="" style="border-color:#5f6369;">A/P Contact Name <span style="color:#cd163f;">*</span></span>
              <input type="text" class="form-control" style="border-color:#5f6369;" id="tabone_ap_contactname">
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-5 col-lg-5">
            <div class="input-group">
              <span class="input-group-addon" id="" style="border-color:#5f6369;">Title</span>
              <input type="text" class="form-control" style="border-color:#5f6369;" id="tabone_ap_title">
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
        </div><br><!-- /.row -->

        <div class="row">
          <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
            <div class="input-group">
              <span class="input-group-addon" id="" style="border-color:#5f6369;">Phone <span style="color:#cd163f;">*</span></span>
              <input type="text" class="form-control" style="border-color:#5f6369;" id="tabone_ap_phone">
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
            <div class="input-group">
              <span class="input-group-addon" id="" style="border-color:#5f6369;">Fax</span>
              <input type="text" class="form-control" style="border-color:#5f6369;" id="tabone_ap_fax">
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
            <div class="input-group">
              <span class="input-group-addon" id="" style="border-color:#5f6369;">Email <span style="color:#cd163f;">*</span></span>
              <input type="text" class="form-control" style="border-color:#5f6369;" id="tabone_ap_email">
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
        </div><br><br><!-- /.row -->

        <div class="row">
          <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
            <div class="input-group">
              <span class="input-group-addon" id="" style="border-color:#5f6369;">Company Website <span style="color:#cd163f;">*</span></span>
              <input type="text" class="form-control" style="border-color:#5f6369;" id="tabone_companywebsite">
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
        </div><br><!-- /.row -->


        <div class="row">
          <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
            <div class="input-group">
              <h2 style="color:#cd163f;">Bank References</h2>
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
        </div><br>

        <div class="row">
          <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
            <div class="input-group">
              <span class="input-group-addon" id="" style="border-color:#5f6369;">Bank Name <span style="color:#cd163f;">*</span></span>
              <input type="text" class="form-control" style="border-color:#5f6369;" id="tabone_bankreference_name">
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
            <div class="input-group">
              <span class="input-group-addon" id="" style="border-color:#5f6369;">Account # <span style="color:#cd163f;">*</span></span>
              <input type="text" class="form-control" style="border-color:#5f6369;" id="tabone_bankreference_accountnumber">
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
        </div><br>

        <div class="row">
          <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 titleform">
            <div class="input-group">
              <span class="input-group-addon" id=""  style="border-color:#5f6369;">Street <span style="color:#cd163f;">*</span></span>
              <input type="text" class="form-control" style="border-color:#5f6369;" id="tabone_bankreference_street">
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 titleform">
            <div class="input-group">
              <span class="input-group-addon" id="" style="border-color:#5f6369;">City <span style="color:#cd163f;">*</span></span>
              <input type="text" class="form-control" style="border-color:#5f6369;" id="tabone_bankreference_city">
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-2 col-lg-2 titleform">
            <div class="input-group">
              <span class="input-group-addon" id="" style="border-color:#5f6369;">State <span style="color:#cd163f;">*</span></span>
              <select class="form-control" style="border-color:#5f6369; " id="tabone_bankreference_state">
                  <option value="AL">AL</option>
                	<option value="AK">AK</option>
                	<option value="AR">AR</option>
                	<option value="AZ">AZ</option>
                	<option value="CA">CA</option>
                	<option value="CO">CO</option>
                	<option value="CT">CT</option>
                	<option value="DC">DC</option>
                	<option value="DE">DE</option>
                	<option value="FL">FL</option>
                	<option value="GA">GA</option>
                	<option value="HI">HI</option>
                	<option value="IA">IA</option>
                	<option value="ID">ID</option>
                	<option value="IL">IL</option>
                	<option value="IN">IN</option>
                	<option value="KS">KS</option>
                	<option value="KY">KY</option>
                	<option value="LA">LA</option>
                	<option value="MA">MA</option>
                	<option value="MD">MD</option>
                	<option value="ME">ME</option>
                	<option value="MI">MI</option>
                	<option value="MN">MN</option>
                	<option value="MO">MO</option>
                	<option value="MS">MS</option>
                	<option value="MT">MT</option>
                	<option value="NC">NC</option>
                	<option value="NE">NE</option>
                	<option value="NH">NH</option>
                	<option value="NJ">NJ</option>
                	<option value="NM">NM</option>
                	<option value="NV">NV</option>
                	<option value="NY">NY</option>
                	<option value="ND">ND</option>
                	<option value="OH">OH</option>
                	<option value="OK">OK</option>
                	<option value="OR">OR</option>
                	<option value="PA">PA</option>
                	<option value="RI">RI</option>
                	<option value="SC">SC</option>
                	<option value="SD">SD</option>
                	<option value="TN">TN</option>
                	<option value="TX">TX</option>
                	<option value="UT">UT</option>
                	<option value="VT">VT</option>
                	<option value="VA">VA</option>
                	<option value="WA">WA</option>
                	<option value="WI">WI</option>
                	<option value="WV">WV</option>
                	<option value="WY">WY</option>
              </select>
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 titleform">
            <div class="input-group">
              <span class="input-group-addon" id="" style="border-color:#5f6369;">Zip Code <span style="color:#cd163f;">*</span></span>
              <input type="text" class="form-control" style="border-color:#5f6369;" id="tabone_bankreference_zipcode">
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
        </div><br>

        <div class="row">
          <div class="col-xs-12 col-sm-12 col-md-7 col-lg-7">
            <div class="input-group">
              <span class="input-group-addon" id="" style="border-color:#5f6369;">Primary Contact Name <span style="color:#cd163f;">*</span></span>
              <input type="text" class="form-control" style="border-color:#5f6369;" id="tabone_bankreference_primarycontactname">
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-5 col-lg-5">
            <div class="input-group">
              <span class="input-group-addon" id="" style="border-color:#5f6369;">Phone <span style="color:#cd163f;">*</span></span>
              <input type="text" class="form-control" style="border-color:#5f6369;" id="tabone_bankreference_phone">
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
        </div><br><br><br><!-- /.row -->
      </div>

      <div class="tab" name="tabtwo">
        <div class="row">
          <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
            <div class="input-group">
              <h3 style="color:#cd163f;">Please check all that apply</h3>
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
        </div>
        <!-- Account Information -->
        <div class="row">
          <div class="col-xs-12 col-sm-12 col-md-2 col-lg-2 centertext" >
            <input type="checkbox" id="tabtwo_labeling" style="display:none;" class="checkboxOptionAI" onchange="selectCBclass(this.id)" value="Labeling"/><label for='tabtwo_labeling' class="bigpadding justtext">Labeling</label>
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-2 col-lg-2 centertext">
            <input type="checkbox" id="tabtwo_upccodes" style="display:none;" class="checkboxOptionAI" onchange="selectCBclass(this.id)" value="UPC Codes"/><label for='tabtwo_upccodes' class="bigpadding justtext">UPC Code</label>
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-2 col-lg-2 centertext">
            <input type="checkbox" id="tabtwo_retails" style="display:none;" class="checkboxOptionAI" onchange="selectCBclass(this.id)" value="Retails"/><label for='tabtwo_retails' class="bigpadding justtext">Retails</label>
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 centertext">
            <input type="checkbox" id="tabtwo_customersku" style="display:none;" class="checkboxOptionAI" onchange="selectCBclass(this.id)" value="Customer SKU"/><label for='tabtwo_customersku' class="bigpadding justtext">Customer SKU'S</label>
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 centertext">
            <input type="checkbox" id="tabtwo_nospeciallebeling" style="display:none;" class="checkboxOptionAI" onchange="selectCBclass(this.id)" value="No Special Lebeling Needed"/><label for='tabtwo_nospeciallebeling' class="bigpadding justtext">No Special Lebeling Needed</label>
          </div><!-- /.col-lg-6 -->
        </div><br><!-- /.row -->

        <div class="row">
          <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
            <div class="input-group">
              <h2 style="color:#cd163f;">Drop Ship</h2><br>
              <!-- Material unchecked -->
              <div class="form-check">
                <input type="radio" class="form-check-input" id="tabtwo_dropship_yes" name="materialExampleRadios" value="YES">
                <label class="form-check-label" for="tabtwo_dropship_yes">Yes</label>
                <input type="radio" class="form-check-input" style="margin-left:20px;" id="tabtwo_dropship_no" name="materialExampleRadios" value="NO">
                <label class="form-check-label" for="tabtwo_dropship_no">No</label>
              </div>
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
        </div><br>

        <div class="row">
          <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
            <div class="input-group">
            <h2 style="color:#cd163f;">Fulfilment Email Address</h2><br>
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-1 col-lg-1 centertext" >
            <input type="checkbox" id="fulfilmentemail" style="display:none;" class="checkboxOptionAI" onchange="selectCBclass(this.id)" value="fulfilmentemail"/><label for='fulfilmentemail' class="bigpadding justtext">Yes</label>
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-5 col-lg-5">
              <input type="text" class="form-control" style="border-color:#5f6369; display:none;" placeholder="Example: info@ricoinc.com" id="tabtwo_fullemail">
          </div>
        </div><br>

        <div class="row">
          <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
            <div class="input-group">
            <h2 style="color:#cd163f;">Invoices</h2><br>
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-1 col-lg-1 centertext" >
            <input type="checkbox" id="tabtwo_invomail" style="display:none;" class="checkboxOptionAI" onchange="selectCBclass(this.id)" value=""/><label for='tabtwo_invomail' class="bigpadding justtext">Mail</label>
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-1 col-lg-1 centertext" >
            <input type="checkbox" id="tab_invoemail" style="display:none;" class="checkboxOptionAI" onchange="selectCBclass(this.id)" value=""/><label for='tab_invoemail' class="bigpadding justtext">Email</label>
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-5 col-lg-5">
            <input type="text" class="form-control" style="border-color:#5f6369; display:none;" placeholder="Example: info@ricoinc.com" id="tabtwo_invoemailtext">
          </div>
        </div><br>

        <div class="row">
          <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
            <div class="input-group">
              <h2 style="color:#cd163f;">Shipping Backorders Accepted</h2><br>
              <div class="form-check">
                <input type="radio" class="form-check-input" id="tabtwo_shippingbackordersacceptedyes" name="shippingbackordersaccepted">
                <label class="form-check-label" for="tabtwo_shippingbackordersacceptedyes">Yes</label>
                <input type="radio" class="form-check-input" style="margin-left:20px;" id="tabtwo_shippingbackordersacceptedno" name="shippingbackordersaccepted">
                <label class="form-check-label" for="tabtwo_shippingbackordersacceptedno">No</label>
                <input type="radio" class="form-check-input" style="margin-left:20px;" id="tabtwo_shippingbackordersacceptednpa" name="shippingbackordersaccepted" >
                <label class="form-check-label" for="tabtwo_shippingbackordersacceptednpa">Need Prior Approval (Note: No backorders on credit card accounts)</label>
              </div>
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
        </div><br>

        <div class="row">
          <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
            <div class="input-group">
              <h2 style="color:#cd163f;">Shipping Account # </h2>
              <span>(If applicable)</span><br><br>
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-1 col-lg-1 centertext" >
            <input type="checkbox" id="tabtwo_ups" style="display:none;" class="checkboxOptionAI" onchange="selectCBclass(this.id)" value=""/><label for='tabtwo_ups' class="bigpadding justtext">UPS</label>
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-5 col-lg-5">
            <input type="text" class="form-control" style="border-color:#5f6369; display:none;" placeholder="Account #" id="tabtwo_accuntnups">
          </div>
        </div><br>

        <div class="row">
          <div class="col-xs-12 col-sm-12 col-md-1 col-lg-1 centertext" >
            <input type="checkbox" id="tabtwo_fedex" style="display:none;" class="checkboxOptionAI" onchange="selectCBclass(this.id)" value=""/><label for='tabtwo_fedex' class="bigpadding justtext">FEDEX</label>
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-5 col-lg-5">
            <input type="text" class="form-control" style="border-color:#5f6369; display:none;" placeholder="Account #" id="tabtwo_accuntnfedex">
          </div>
        </div><br>

        <div class="row">
          <div class="col-xs-12 col-sm-12 col-md-1 col-lg-1 centertext" >
            <input type="checkbox" id="tabtwo_route" style="display:none;" class="checkboxOptionAI" onchange="selectCBclass(this.id)" value=""/><label for='tabtwo_route' class="bigpadding justtext">ROUTE</label>
          </div><!-- /.col-lg-6 -->
          <div class="col-xs-12 col-sm-12 col-md-5 col-lg-5">
            <input type="text" class="form-control" style="border-color:#5f6369; display:none;" placeholder="Account #" id="tabtwo_accuntnroute">
          </div>
        </div><br>

        <div class="row">
          <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
            <div class="input-group">
              <h2 style="color:#cd163f;">Company Category </h2>
              <span>(Please select at least one)</span><br><br>
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
          <fieldset id="tabtwo_companycategory">
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 centertext">
              <input type="radio" id="tabtwo_CATALOGER" style="display:none;" class="checkboxOptionAI" onchange="selectCBclassRadios(this.id)" value="" name="tabtwo_companycategory"/><label for='tabtwo_CATALOGER' class="bigpadding justtext">CATALOGER</label>
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 centertext">
              <input type="radio" id="tabtwo_COLLEGEBOOKSTORE" style="display:none;" class="checkboxOptionAI" onchange="selectCBclassRadios(this.id)" value="" name="tabtwo_companycategory"/><label for='tabtwo_COLLEGEBOOKSTORE' class="bigpadding justtext">COLLEGE BOOK STORE </label>
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 centertext">
              <input type="radio" id="tabtwo_CONCESSIONAIREORTEAM" style="display:none;" class="checkboxOptionAI" onchange="selectCBclassRadios(this.id)" value="" name="tabtwo_companycategory"/><label for='tabtwo_CONCESSIONAIREORTEAM' class="bigpadding justtext">CONCESSIONAIRE OR TEAM</label>
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 centertext">
              <input type="radio" id="tabtwo_CONVIENIENCESTORE" style="display:none;" class="checkboxOptionAI" onchange="selectCBclassRadios(this.id)" value="" name="tabtwo_companycategory"/><label for='tabtwo_CONVIENIENCESTORE' class="bigpadding justtext">CONVIENIENCE STORE</label>
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 centertext">
              <input type="radio" id="tabtwo_DEPARTMENTSTORE" style="display:none;" class="checkboxOptionAI" onchange="selectCBclassRadios(this.id)" value="" name="tabtwo_companycategory"/><label for='tabtwo_DEPARTMENTSTORE' class="bigpadding justtext">DEPARTMENT STORE</label>
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 centertext">
              <input type="radio" id="tabtwo_DISTRIBUTORLS" style="display:none;" class="checkboxOptionAI" onchange="selectCBclassRadios(this.id)" value="" name="tabtwo_companycategory"/><label for='tabtwo_DISTRIBUTORLS' class="bigpadding justtext">DISTRIBUTOR (LICENSED SPORTS)</label>
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 centertext">
              <input type="radio" id="tabtwo_DISTRIBUTOROTHER" style="display:none;" class="checkboxOptionAI" onchange="selectCBclassRadios(this.id)" value="" name="tabtwo_companycategory"/><label for='tabtwo_DISTRIBUTOROTHER' class="bigpadding justtext">DISTRIBUTOR (OTHER)</label>
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 centertext">
              <input type="radio" id="tabtwo_DRUG" style="display:none;" class="checkboxOptionAI" onchange="selectCBclassRadios(this.id)" value="" name="tabtwo_companycategory"/><label for='tabtwo_DRUG' class="bigpadding justtext">DRUG</label>
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 centertext">
              <input type="radio" id="tabtwo_ECOMMERCE" style="display:none;" class="checkboxOptionAI" onchange="selectCBclassRadios(this.id)" value="" name="tabtwo_companycategory"/><label for='tabtwo_ECOMMERCE' class="bigpadding justtext">E-COMMERCE</label>
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 centertext">
              <input type="radio" id="tabtwo_FLASHRETAILER" style="display:none;" class="checkboxOptionAI" onchange="selectCBclassRadios(this.id)" value="" name="tabtwo_companycategory"/><label for='tabtwo_FLASHRETAILER' class="bigpadding justtext">FLASH RETAILER</label>
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 centertext">
              <input type="radio" id="tabtwo_GIFTRETAILER" style="display:none;" class="checkboxOptionAI" onchange="selectCBclassRadios(this.id)" value="" name="tabtwo_companycategory"/><label for='tabtwo_GIFTRETAILER' class="bigpadding justtext">GIFT RETAILER</label>
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 centertext">
              <input type="radio" id="tabtwo_GROCERY" style="display:none;" class="checkboxOptionAI" onchange="selectCBclassRadios(this.id)" value="" name="tabtwo_companycategory"/><label for='tabtwo_GROCERY' class="bigpadding justtext">GROCERY</label>
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 centertext">
              <input type="radio" id="tabtwo_HARDWARE" style="display:none;" class="checkboxOptionAI" onchange="selectCBclassRadios(this.id)" value="" name="tabtwo_companycategory"/><label for='tabtwo_HARDWARE' class="bigpadding justtext">HARDWARE</label>
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 centertext">
              <input type="radio" id="tabtwo_JEWLERY" style="display:none;" class="checkboxOptionAI" onchange="selectCBclassRadios(this.id)" value="" name="tabtwo_companycategory"/><label for='tabtwo_JEWLERY' class="bigpadding justtext">JEWLERY</label>
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 centertext">
              <input type="radio" id="tabtwo_STORE" style="display:none;" class="checkboxOptionAI" onchange="selectCBclassRadios(this.id)" value="" name="tabtwo_companycategory"/><label for='tabtwo_STORE' class="bigpadding justtext">STORE</label>
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 centertext">
              <input type="radio" id="tabtwo_MASSRETAILER" style="display:none;" class="checkboxOptionAI" onchange="selectCBclassRadios(this.id)" value="" name="tabtwo_companycategory"/><label for='tabtwo_MASSRETAILER' class="bigpadding justtext">MASS RETAILER</label>
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 centertext">
              <input type="radio" id="tabtwo_NONDISTRIBUTOR" style="display:none;" class="checkboxOptionAI" onchange="selectCBclassRadios(this.id)" value="" name="tabtwo_companycategory"/><label for='tabtwo_NONDISTRIBUTOR' class="bigpadding justtext">NON-DISTRIBUTOR</label>
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 centertext">
              <input type="radio" id="tabtwo_OTHER" style="display:none;" class="checkboxOptionAI" onchange="selectCBclassRadios(this.id)" value="" name="tabtwo_companycategory"/><label for='tabtwo_OTHER' class="bigpadding justtext">OTHER</label>
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 centertext">
              <input type="radio" id="tabtwo_PREMIUMORASI" style="display:none;" class="checkboxOptionAI" onchange="selectCBclassRadios(this.id)" value="" name="tabtwo_companycategory"/><label for='tabtwo_PREMIUMORASI' class="bigpadding justtext">PREMIUM OR ASI</label>
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 centertext">
              <input type="radio" id="tabtwo_SPORTINGGOODSRETAILER" style="display:none;" class="checkboxOptionAI" onchange="selectCBclassRadios(this.id)" value="" name="tabtwo_companycategory"/><label for='tabtwo_SPORTINGGOODSRETAILER' class="bigpadding justtext">SPORTING GOODS RETAILER</label>
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 centertext">
              <input type="radio" id="tabtwo_TVRETAIL" style="display:none;" class="checkboxOptionAI" onchange="selectCBclassRadios(this.id)" value="" name="tabtwo_companycategory"/><label for='tabtwo_TVRETAIL' class="bigpadding justtext">TV RETAIL</label>
            </div><!-- /.col-lg-6 -->

          </fieldset>
        </div><br><br><br><br><!-- /.row -->
      </div>

      <div class="tab" name="tabthree">
        <div class="row">
          <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
            <div class="input-group">
              <h3 style="color:#cd163f;">Select an option</h3><br><br>
              <input type="radio"  class="form-check-input" id="ach" name="paymentoptions" onClick="selectOptionPayment()">
              <label class="form-check-label" for="ach">ACH (Please Contact - RICO ACCOUNT RECEIVABLE)</label>
              <input type="radio" class="form-check-input" style="margin-left:20px;" id="netdayterm" name="paymentoptions" onClick="selectOptionPayment()">
              <label class="form-check-label" for="netdayterm">Net 30 Day Terms</label>
              <input type="radio" class="form-check-input" style="margin-left:20px;" id="creditcard" name="paymentoptions" onClick="selectOptionPayment()">
              <label class="form-check-label" for="creditcard">Credit Card</label>
            </div><!-- /input-group -->
          </div><!-- /.col-lg-6 -->
        </div><br>

        <div class="row" style="display:none;" id="net30div">
          <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
            <div class="input-group">
            <h2 style="color:#cd163f;">Credit References</h2><br>
            </div><!-- /input-group -->
          </div><br><!-- /.col-lg-6 -->

          <h4 style="color:#cd163f;">First Reference</h4>
          <div class="row" id="crrowone">
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
              <div class="input-group">
                <span class="input-group-addon"  style="border-color:#5f6369;">Name <span style="color:#cd163f;">*</span></span>
                <input type="text" class="form-control" id="tabthree_one_name" style="border-color:#5f6369;">
              </div><!-- /input-group -->
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
              <div class="input-group">
                <span class="input-group-addon"  style="border-color:#5f6369;">Phone <span style="color:#cd163f;">*</span></span>
                <input type="text" class="form-control" id="tabthree_one_phone" style="border-color:#5f6369;">
              </div><!-- /input-group -->
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
              <div class="input-group">
                <span class="input-group-addon" style="border-color:#5f6369;">Fax</span>
                <input type="text" class="form-control" id="tabthree_one_fax" style="border-color:#5f6369;">
              </div><!-- /input-group -->
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
              <div class="input-group">
                <span class="input-group-addon" id="" style="border-color:#5f6369;">Email <span style="color:#cd163f;">*</span></span>
                <input type="text" class="form-control" id="tabthree_one_email" style="border-color:#5f6369;">
              </div><!-- /input-group -->
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 titleform">
              <div class="input-group">
                <span class="input-group-addon" id=""  style="border-color:#5f6369;">Trade Address <span style="color:#cd163f;">*</span></span>
                <input type="text" class="form-control" id="tabthree_one_address" style="border-color:#5f6369;">
              </div><!-- /input-group -->
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 titleform">
              <div class="input-group">
                <span class="input-group-addon" id="" style="border-color:#5f6369;">City <span style="color:#cd163f;">*</span></span>
                <input type="text" class="form-control" id="tabthree_one_city" style="border-color:#5f6369;">
              </div><!-- /input-group -->
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-2 col-lg-2 titleform">
              <div class="input-group">
                <span class="input-group-addon" id="" style="border-color:#5f6369;">State <span style="color:#cd163f;">*</span></span>
                <select class="form-control" id="tabthree_one_state" style="border-color:#5f6369;">
                    <option value="AL">AL</option>
                    <option value="AK">AK</option>
                    <option value="AR">AR</option>
                    <option value="AZ">AZ</option>
                    <option value="CA">CA</option>
                    <option value="CO">CO</option>
                    <option value="CT">CT</option>
                    <option value="DC">DC</option>
                    <option value="DE">DE</option>
                    <option value="FL">FL</option>
                    <option value="GA">GA</option>
                    <option value="HI">HI</option>
                    <option value="IA">IA</option>
                    <option value="ID">ID</option>
                    <option value="IL">IL</option>
                    <option value="IN">IN</option>
                    <option value="KS">KS</option>
                    <option value="KY">KY</option>
                    <option value="LA">LA</option>
                    <option value="MA">MA</option>
                    <option value="MD">MD</option>
                    <option value="ME">ME</option>
                    <option value="MI">MI</option>
                    <option value="MN">MN</option>
                    <option value="MO">MO</option>
                    <option value="MS">MS</option>
                    <option value="MT">MT</option>
                    <option value="NC">NC</option>
                    <option value="NE">NE</option>
                    <option value="NH">NH</option>
                    <option value="NJ">NJ</option>
                    <option value="NM">NM</option>
                    <option value="NV">NV</option>
                    <option value="NY">NY</option>
                    <option value="ND">ND</option>
                    <option value="OH">OH</option>
                    <option value="OK">OK</option>
                    <option value="OR">OR</option>
                    <option value="PA">PA</option>
                    <option value="RI">RI</option>
                    <option value="SC">SC</option>
                    <option value="SD">SD</option>
                    <option value="TN">TN</option>
                    <option value="TX">TX</option>
                    <option value="UT">UT</option>
                    <option value="VT">VT</option>
                    <option value="VA">VA</option>
                    <option value="WA">WA</option>
                    <option value="WI">WI</option>
                    <option value="WV">WV</option>
                    <option value="WY">WY</option>
                </select>
              </div><!-- /input-group -->
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 titleform">
              <div class="input-group">
                <span class="input-group-addon" id="" style="border-color:#5f6369;">Zip Code <span style="color:#cd163f;">*</span></span>
                <input type="text" class="form-control" id="tabthree_one_zipcode" style="border-color:#5f6369;">
              </div><!-- /input-group -->
            </div><!-- /.col-lg-6 -->
          </div><br>

          <h4 style="color:#cd163f;">Second Reference</h4>
          <div class="row" id="crrowtwo">
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
              <div class="input-group">
                <span class="input-group-addon"  style="border-color:#5f6369;">Name <span style="color:#cd163f;">*</span></span>
                <input type="text" class="form-control" id="tabthree_two_name" style="border-color:#5f6369;">
              </div><!-- /input-group -->
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
              <div class="input-group">
                <span class="input-group-addon"  style="border-color:#5f6369;">Phone <span style="color:#cd163f;">*</span></span>
                <input type="text" class="form-control" id="tabthree_two_phone" style="border-color:#5f6369;">
              </div><!-- /input-group -->
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
              <div class="input-group">
                <span class="input-group-addon" style="border-color:#5f6369;">Fax</span>
                <input type="text" class="form-control" id="tabthree_two_fax" style="border-color:#5f6369;">
              </div><!-- /input-group -->
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
              <div class="input-group">
                <span class="input-group-addon" id="" style="border-color:#5f6369;">Email <span style="color:#cd163f;">*</span></span>
                <input type="text" class="form-control" id="tabthree_two_email" style="border-color:#5f6369;">
              </div><!-- /input-group -->
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 titleform">
              <div class="input-group">
                <span class="input-group-addon" id=""  style="border-color:#5f6369;">Trade Address <span style="color:#cd163f;">*</span></span>
                <input type="text" class="form-control" id="tabthree_two_address" style="border-color:#5f6369;">
              </div><!-- /input-group -->
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 titleform">
              <div class="input-group">
                <span class="input-group-addon" id="" style="border-color:#5f6369;">City <span style="color:#cd163f;">*</span></span>
                <input type="text" class="form-control" id="tabthree_two_city" style="border-color:#5f6369;">
              </div><!-- /input-group -->
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-2 col-lg-2 titleform">
              <div class="input-group">
                <span class="input-group-addon" id="" style="border-color:#5f6369;">State <span style="color:#cd163f;">*</span></span>
                <select class="form-control" id="tabthree_two_state" style="border-color:#5f6369;">
                    <option value="AL">AL</option>
                    <option value="AK">AK</option>
                    <option value="AR">AR</option>
                    <option value="AZ">AZ</option>
                    <option value="CA">CA</option>
                    <option value="CO">CO</option>
                    <option value="CT">CT</option>
                    <option value="DC">DC</option>
                    <option value="DE">DE</option>
                    <option value="FL">FL</option>
                    <option value="GA">GA</option>
                    <option value="HI">HI</option>
                    <option value="IA">IA</option>
                    <option value="ID">ID</option>
                    <option value="IL">IL</option>
                    <option value="IN">IN</option>
                    <option value="KS">KS</option>
                    <option value="KY">KY</option>
                    <option value="LA">LA</option>
                    <option value="MA">MA</option>
                    <option value="MD">MD</option>
                    <option value="ME">ME</option>
                    <option value="MI">MI</option>
                    <option value="MN">MN</option>
                    <option value="MO">MO</option>
                    <option value="MS">MS</option>
                    <option value="MT">MT</option>
                    <option value="NC">NC</option>
                    <option value="NE">NE</option>
                    <option value="NH">NH</option>
                    <option value="NJ">NJ</option>
                    <option value="NM">NM</option>
                    <option value="NV">NV</option>
                    <option value="NY">NY</option>
                    <option value="ND">ND</option>
                    <option value="OH">OH</option>
                    <option value="OK">OK</option>
                    <option value="OR">OR</option>
                    <option value="PA">PA</option>
                    <option value="RI">RI</option>
                    <option value="SC">SC</option>
                    <option value="SD">SD</option>
                    <option value="TN">TN</option>
                    <option value="TX">TX</option>
                    <option value="UT">UT</option>
                    <option value="VT">VT</option>
                    <option value="VA">VA</option>
                    <option value="WA">WA</option>
                    <option value="WI">WI</option>
                    <option value="WV">WV</option>
                    <option value="WY">WY</option>
                </select>
              </div><!-- /input-group -->
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 titleform">
              <div class="input-group">
                <span class="input-group-addon" id="" style="border-color:#5f6369;">Zip Code <span style="color:#cd163f;">*</span></span>
                <input type="text" class="form-control" id="tabthree_two_zipcode" style="border-color:#5f6369;">
              </div><!-- /input-group -->
            </div><!-- /.col-lg-6 -->
          </div><br>
          <h4 style="color:#cd163f;">Third Reference</h4>
          <div class="row" id="crrowthree">
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
              <div class="input-group">
                <span class="input-group-addon"  style="border-color:#5f6369;">Name <span style="color:#cd163f;">*</span></span>
                <input type="text" class="form-control" id="tabthree_three_name" style="border-color:#5f6369;">
              </div><!-- /input-group -->
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
              <div class="input-group">
                <span class="input-group-addon"  style="border-color:#5f6369;">Phone <span style="color:#cd163f;">*</span></span>
                <input type="text" class="form-control" id="tabthree_three_phone" style="border-color:#5f6369;">
              </div><!-- /input-group -->
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
              <div class="input-group">
                <span class="input-group-addon" style="border-color:#5f6369;">Fax</span>
                <input type="text" class="form-control" id="tabthree_three_fax" style="border-color:#5f6369;">
              </div><!-- /input-group -->
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
              <div class="input-group">
                <span class="input-group-addon" id="" style="border-color:#5f6369;">Email <span style="color:#cd163f;">*</span></span>
                <input type="text" class="form-control" id="tabthree_three_email" style="border-color:#5f6369;">
              </div><!-- /input-group -->
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 titleform">
              <div class="input-group">
                <span class="input-group-addon" id=""  style="border-color:#5f6369;">Trade Address <span style="color:#cd163f;">*</span></span>
                <input type="text" class="form-control" id="tabthree_three_address" style="border-color:#5f6369;">
              </div><!-- /input-group -->
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 titleform">
              <div class="input-group">
                <span class="input-group-addon" id="" style="border-color:#5f6369;">City <span style="color:#cd163f;">*</span></span>
                <input type="text" class="form-control" id="tabthree_three_city" style="border-color:#5f6369;">
              </div><!-- /input-group -->
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-2 col-lg-2 titleform">
              <div class="input-group">
                <span class="input-group-addon" id="" style="border-color:#5f6369;">State <span style="color:#cd163f;">*</span></span>
                <select class="form-control" id="tabthree_three_state" style="border-color:#5f6369;">
                    <option value="AL">AL</option>
                    <option value="AK">AK</option>
                    <option value="AR">AR</option>
                    <option value="AZ">AZ</option>
                    <option value="CA">CA</option>
                    <option value="CO">CO</option>
                    <option value="CT">CT</option>
                    <option value="DC">DC</option>
                    <option value="DE">DE</option>
                    <option value="FL">FL</option>
                    <option value="GA">GA</option>
                    <option value="HI">HI</option>
                    <option value="IA">IA</option>
                    <option value="ID">ID</option>
                    <option value="IL">IL</option>
                    <option value="IN">IN</option>
                    <option value="KS">KS</option>
                    <option value="KY">KY</option>
                    <option value="LA">LA</option>
                    <option value="MA">MA</option>
                    <option value="MD">MD</option>
                    <option value="ME">ME</option>
                    <option value="MI">MI</option>
                    <option value="MN">MN</option>
                    <option value="MO">MO</option>
                    <option value="MS">MS</option>
                    <option value="MT">MT</option>
                    <option value="NC">NC</option>
                    <option value="NE">NE</option>
                    <option value="NH">NH</option>
                    <option value="NJ">NJ</option>
                    <option value="NM">NM</option>
                    <option value="NV">NV</option>
                    <option value="NY">NY</option>
                    <option value="ND">ND</option>
                    <option value="OH">OH</option>
                    <option value="OK">OK</option>
                    <option value="OR">OR</option>
                    <option value="PA">PA</option>
                    <option value="RI">RI</option>
                    <option value="SC">SC</option>
                    <option value="SD">SD</option>
                    <option value="TN">TN</option>
                    <option value="TX">TX</option>
                    <option value="UT">UT</option>
                    <option value="VT">VT</option>
                    <option value="VA">VA</option>
                    <option value="WA">WA</option>
                    <option value="WI">WI</option>
                    <option value="WV">WV</option>
                    <option value="WY">WY</option>
                </select>
              </div><!-- /input-group -->
            </div><!-- /.col-lg-6 -->
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 titleform">
              <div class="input-group">
                <span class="input-group-addon" id="" style="border-color:#5f6369;">Zip Code <span style="color:#cd163f;">*</span></span>
                <input type="text" class="form-control" id="tabthree_three_zipcode" style="border-color:#5f6369;">
              </div><!-- /input-group -->
            </div><!-- /.col-lg-6 -->
          </div>
        </div>
        <div class="row" style="display:none;" id="creditcarddivfullcontainer">
          <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
            <div class="input-group">
              <h3 style="color:#cd163f;">Credit Card Payment</h3>
            </div><!-- /input-group -->
          </div><br>
          <div class="row"><br>
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 centertext">
              <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                <input type="text" class="form-control" style="border-color:#5f6369; font-size: 20px;" placeholder="Card Number" id="cardnumberinput" maxlength="19">
              </div>
              <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1" style="margin-left:-20px;">
                <select name='expireMM' id='expireMM' class="form-control" style="border-color:#5f6369; font-size: 20px;">
                      <option value='' selected="true" disabled="disabled">MM</option>
                      <option value='01'>01</option>
                      <option value='02'>02</option>
                      <option value='03'>03</option>
                      <option value='04'>04</option>
                      <option value='05'>05</option>
                      <option value='06'>06</option>
                      <option value='07'>07</option>
                      <option value='08'>08</option>
                      <option value='09'>09</option>
                      <option value='10'>10</option>
                      <option value='11'>11</option>
                      <option value='12'>12</option>
                    </select>
              </div><!-- /.col-lg-6 -->
              <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1">
                <select name='expireYY' id='expireYY' class="form-control" style="border-color:#5f6369; font-size: 20px;">
                  <option value='' selected="true" disabled="disabled">YYYY</option>
                  <option value='18'>2018</option>
                  <option value='19'>2019</option>
                  <option value='20'>2020</option>
                  <option value='21'>2021</option>
                  <option value='22'>2022</option>
                  <option value='23'>2023</option>
                  <option value='24'>2024</option>
                  <option value='25'>2025</option>
                  <option value='26'>2026</option>
                  <option value='27'>2027</option>
                  <option value='28'>2028</option>
                  <option value='29'>2029</option>
                  <option value='30'>2030</option>
                  </select>
              </div>
              <div class="col-xs-12 col-sm-12 col-md-5 col-lg-5" style="margin-left:10px;">
                <input type="text" class="form-control" style="border-color:#5f6369; font-size: 20px; text-transform:uppercase" placeholder="NAME ON CARD" maxlength="20" id="cardnameinput">
              </div><!-- /.col-lg-6 -->
              <div class="col-xs-2 col-sm-2 col-md-2 col-lg-2">
                <input type="text" class="form-control" style="border-color:#5f6369; font-size: 20px;" placeholder="CVC" maxlength="4" id="cardcvcinput">
              </div><!-- /.col-lg-6 -->
              <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3 btn btn-success form-control btn-lg" style="font-size: 20px;">Complete</div>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 centertext rcorners rcorners_colors" id="creditcarddiv" style="margin-left:25px; margin-top:20px; ">
              <div class="">
                <div style="position: absolute; top: 105px;margin-left:-15px;" id="ccholder">
                  <img src="{{getThemeAssetsPath (resizeImage "img/Credit_Card_Icons/chip.png" ../imageHomeSize)}}" alt="" width="60" style="position: absolute; right: 280px; top: -45px;" />
                  <input name="card_number " type="text" value="" style="font-size: 30px;background-color:transparent; border-color:transparent; color:white;" id="mastercc" placeholder="**** **** **** ****" readonly="readonly">
                </div>
              </div>
              <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3" style="margin-left:290px; position: absolute; top: 100px; display:none;" id="amexsninputdiv">
                <input name="" type="text" value="" style="font-size: 18px;background-color:transparent;border-color:transparent; color:white;" id="amexsninput" placeholder="••••" readonly="readonly">
              </div>
              <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3" style="margin-left:290px; position: absolute; top: 160px;">
                <span style="font-weight:bold; color:white; font-size: 9px;">MONTH/YEAR</span>
              </div>
              <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3" style="margin-left:244px; position: absolute; top: 170px;">
                <span style="font-weight:bold; color:white; font-size: 7px;">GOOD</span>
              </div>
              <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3" style="margin-left:244px; position: absolute; top: 177px;">
                <span style="font-weight:bold; color:white; font-size: 7px;">THRU</span>
              </div>
              <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3" style="margin-left:290px; position: absolute; top: 163px;">
                <input name="" type="text" value="" style="font-size: 20px; background-color:transparent; border-color:transparent; color:white;" id="mmyyinput" placeholder="••/••" readonly="readonly">
              </div>
              <div style="position: absolute; top: 150px;margin-left:-30px;">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                  <input name="" type="text" value="" placeholder="NAME ON CARD" style="font-size: 30px; background-color:transparent; border-color:transparent;color:white; text-transform:uppercase;"  maxlength="20" id="masterccname" readonly="readonly">
                </div>
              </div>
              <div style="position: absolute; top: 270px;margin-left:-15px;">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 field card">
                  <p class="status"><span class="status_message"></span></p>
                </div>
              </div>
              <input class="inputCard" type="hidden" name="expiry" id="expiry" maxlength="4"/>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 centertext rcorners rcorners_colors" id="creditcarddivback" style="margin-left:25px; margin-top:20px; display:none;">
              <div class="" style="width: 100%; height:40px; background-color:black; position: absolute; right: 0; top: 40;"></div>
                <div class="">
                  <div style="position: absolute; top: 105px;margin-left:-15px;" id="ccholder">
                    <input name="" type="text" value="whiteinput" style="font-size: 20px;background-color:; width: 150%;border-color:transparent; color:white;" id="" placeholder="" readonly="readonly" >
                    <img src="{{getThemeAssetsPath (resizeImage "img/Credit_Card_Icons/chip.png" ../imageHomeSize)}}" alt="" width="60" style="position: absolute; right: 175px; top: 65px;" />
                  </div>
                  <div style="position: absolute; top: 105px;margin-left:330px;" id="ccholder">
                    <input name="" type="text" value="" style="font-size: 20px;background-color:transparent;border-color:transparent; color:white;" id="mastercvc" placeholder="••••" readonly="readonly">
                  </div>
                </div>
              </div>
            </div>
          </div><br><br><br><br><br>
        </div>

      <div class="tab">Birthday:
        <p><input placeholder="dd" oninput="this.className = ''" name="dd"></p>
        <p><input placeholder="mm" oninput="this.className = ''" name="nn"></p>
        <p><input placeholder="yyyy" oninput="this.className = ''" name="yyyy"></p>
      </div>
      <div class="tab">Login Info:
        <p><input placeholder="Username..." oninput="this.className = ''" name="uname"></p>
        <p><input placeholder="Password..." oninput="this.className = ''" name="pword" type="password"></p>
      </div>

      <div style="overflow:auto;">
        <div style="float:right;">
          <button type="button" id="prevBtn" onclick="nextPrev(-1)">Previous</button>
          <button type="button" id="nextBtn" onclick="nextPrev(1)">Next</button>
        </div>
      </div>

    </form>
  </div>
</div>






<script>
var currentTab = 0; // Current tab is set to be the first tab (0)
showTab(currentTab); // Display the crurrent tab

function showTab(n) {
  // This function will display the specified tab of the form...
  var x = document.getElementsByClassName("tab");
  x[n].style.display = "block";
  //... and fix the Previous/Next buttons:
  if (n == 0) {
    document.getElementById("prevBtn").style.display = "none";
  } else {
    document.getElementById("prevBtn").style.display = "inline";
  }
  if (n == (x.length - 1)) {
    document.getElementById("nextBtn").innerHTML = "Submit";
  } else {
    document.getElementById("nextBtn").innerHTML = "Next";
  }
  //... and run a function that will display the correct step indicator:
  fixStepIndicator(n)
}

function nextPrev(n) {
  // This function will figure out which tab to display
  var x = document.getElementsByClassName("tab");
  // Exit the function if any field in the current tab is invalid:
  if (n == 1 && !validateForm()) return false;
  // Hide the current tab:
  x[currentTab].style.display = "none";
  // Increase or decrease the current tab by 1:
  currentTab = currentTab + n;
  // if you have reached the end of the form...
  if (currentTab >= x.length) {
    // ... the form gets submitted:
    document.getElementById("regForm").submit();
    return false;
  }
  // Otherwise, display the correct tab:
  showTab(currentTab);
  $(window).scrollTop(0);
}

function validateForm() {
  // This function deals with validation of the form fields
  var x, y, i, valid = true;
  x = document.getElementsByClassName("tab");
  y = x[currentTab].getElementsByTagName("input");
  // A loop that checks every input field in the current tab:
  for (i = 0; i < y.length; i++) {
    // If a field is empty...
    //console.log(y[i].style.display);
    console.log(y[i].id)
    if (y[i].value == "" && y[i].style.display == "") {
      // add an "invalid" class to the field:
      y[i].className += " invalid";
      // and set the current valid status to false
      valid = false;
    }
  }
  // If the valid status is true, mark the step as finished and valid:
  if (valid) {
    document.getElementsByClassName("step")[currentTab].className += " finish";
  }
  return valid; // return the valid status
}

function fixStepIndicator(n) {
  // This function removes the "active" class of all steps...
  var i, x = document.getElementsByClassName("step");
  for (i = 0; i < x.length; i++) {
    x[i].className = x[i].className.replace(" active", "");
  }
  //... and adds the "active" class on the current step:
  x[n].className += " active";
}


</script>

<script type="text/javascript">
function selectCBclassRadios(id){

  $('#tabtwo_companycategory :input').each(function(index,element) {
    $('#tabtwo_companycategory :input').parent().removeClass("selectteam");
  });
  if ($( '#tabtwo_companycategory input#'+id+'' ).is(':checked')) {
      $( '#tabtwo_companycategory input#'+id+'' ).parent().addClass("selectteam");
  }
}

function selectCBclass(id){
  if ($( 'input#'+id+'' ).is(':checked')) {
      $( 'input#'+id+'' ).parent().addClass("selectteam");
  }else{
      $( 'input#'+id+'' ).parent().removeClass("selectteam");
  }
}


$(document).ready(function () {



  $("input#fulfilmentemail").change(function () {
    if ($(this).is(':checked')) {
        $("input#tabtwo_fullemail").show('slow');
    }else{
      $("input#tabtwo_fullemail").hide('slow');
    }
    });

  $("input#tab_invoemail").change(function () {
    if ($(this).is(':checked')) {
      $("input#tabtwo_invoemailtext").show('slow');
    }else{
      $("input#tabtwo_invoemailtext").hide('slow');
    }
  });

  $("input#tabtwo_ups").change(function () {
    if ($(this).is(':checked')) {
      $("input#tabtwo_accuntnups").show('slow');
    }else{
      $("input#tabtwo_accuntnups").hide('slow');
    }
  });

  $("input#tabtwo_fedex").change(function () {
    if ($(this).is(':checked')) {
      $("input#tabtwo_accuntnfedex").show('slow');
    }else{
      $("input#tabtwo_accuntnfedex").hide('slow');
    }
  });

  $("input#tabtwo_route").change(function () {
    if ($(this).is(':checked')) {
      $("input#tabtwo_accuntnroute").show('slow');
    }else{
      $("input#tabtwo_accuntnroute").hide('slow');
    }
  });


});
</script>



<script type="text/javascript" src="{{getThemeAssetsPath (resizeImage "Rico_Resources/js/jquery.cardcheck.js" ../imageHomeSize)}}"></script>
<script>
  jQuery(function($) {

      // If JavaScript is enabled, hide fallback select field
      $('.no-js').removeClass('no-js').addClass('js');

      // When the user focuses on the credit card input field, hide the status
      $('input#cardnumberinput').bind('focus', function() {
          $('.card .status').hide();
      });

      // When the user tabs or clicks away from the credit card input field, show the status
      $('input#cardnumberinput').bind('blur', function() {
          $('.card .status').show();
      });

      // Run jQuery.cardcheck on the input
        $('input#cardnumberinput').cardcheck({
          callback: function(result) {

              var status = (result.validLen && result.validLuhn) ? 'valid' : 'invalid',
                  message = '',
                  types = '';

              // Get the names of all accepted card types to use in the status message.
              for (i in result.opts.types) {
                  types += result.opts.types[i].name + ", ";
              }
              types = types.substring(0, types.length-2);

              // Set status message
              if (result.len < 1) {
                  message = 'Please provide a credit card number.';
              } else if (!result.cardClass) {
                  message = 'We accept the following types of cards: ' + types + '.';
              } else if (!result.validLen) {
                  message = 'Please check that this number matches your ' + result.cardName + ' (it appears to be the wrong number of digits.)';
              } else if (!result.validLuhn) {
                  message = 'Please check that this number matches your ' + result.cardName + ' (did you mistype a digit?)';
              } else {
                  message = 'Great, looks like a valid ' + result.cardName + '.';
              }

              console.log(result.cardClass);
              // Show credit card icon
              $('.card .card_icon').removeClass().addClass('card_icon ' + result.cardClass);

              var cardtype = result.cardClass;

              if (cardtype == 'visa') {
                var image = '<img src="{{getThemeAssetsPath (resizeImage "img/Credit_Card_Icons/visa.png" ../imageHomeSize)}}" alt="visa" width="100" class="ccclass" style="position: absolute; right: 10px; top: 5px;" />';
                $( "#creditcarddiv" ).removeClass('rcorners_colors');
                $( "#creditcarddiv" ).removeClass('rcorners_mc');
                $( "#creditcarddiv" ).removeClass('rcorners_discover');
                $( "#creditcarddiv" ).removeClass('rcorners_amex');
                $( "#creditcarddiv" ).addClass('rcorners_visa');

                $( "#creditcarddivback" ).removeClass('rcorners_colors');
                $( "#creditcarddivback" ).removeClass('rcorners_mc');
                $( "#creditcarddivback" ).removeClass('rcorners_discover');
                $( "#creditcarddivback" ).removeClass('rcorners_amex');
                $( "#creditcarddivback" ).addClass('rcorners_visa');
              }else if(cardtype == 'amex'){
                var image = '<img src="{{getThemeAssetsPath (resizeImage "img/Credit_Card_Icons/amex.png" ../imageHomeSize)}}" alt="amex" width="100" class="ccclass" style="position: absolute; right: 10px; top: 5px;" />';
                $( "#creditcarddiv" ).removeClass('rcorners_colors');
                $( "#creditcarddiv" ).removeClass('rcorners_mc');
                $( "#creditcarddiv" ).removeClass('rcorners_discover');
                $( "#creditcarddiv" ).addClass('rcorners_amex');
                $( "#creditcarddiv" ).removeClass('rcorners_visa');

                $( "#creditcarddivback" ).removeClass('rcorners_colors');
                $( "#creditcarddivback" ).removeClass('rcorners_mc');
                $( "#creditcarddivback" ).removeClass('rcorners_discover');
                $( "#creditcarddivback" ).addClass('rcorners_amex');
                $( "#creditcarddivback" ).removeClass('rcorners_visa');
              }else if(cardtype == 'mastercard'){
                var image = '<img src="{{getThemeAssetsPath (resizeImage "img/Credit_Card_Icons/mastercard.png" ../imageHomeSize)}}" alt="mc" width="100" class="ccclass" style="position: absolute; right: 10px; top: 5px;" />';
                $( "#creditcarddiv" ).removeClass('rcorners_colors');
                $( "#creditcarddiv" ).addClass('rcorners_mc');
                $( "#creditcarddiv" ).removeClass('rcorners_discover');
                $( "#creditcarddiv" ).removeClass('rcorners_amex');
                $( "#creditcarddiv" ).removeClass('rcorners_visa');

                $( "#creditcarddivback" ).removeClass('rcorners_colors');
                $( "#creditcarddivback" ).addClass('rcorners_mc');
                $( "#creditcarddivback" ).removeClass('rcorners_discover');
                $( "#creditcarddivback" ).removeClass('rcorners_amex');
                $( "#creditcarddivback" ).removeClass('rcorners_visa');
              }else if(cardtype == 'discover'){
                var image = '<img src="{{getThemeAssetsPath (resizeImage "img/Credit_Card_Icons/discover.png" ../imageHomeSize)}}" alt="discover" width="100" class="ccclass" style="position: absolute; right: 10px; top: 5px;" />';
                $( "#creditcarddiv" ).removeClass('rcorners_colors');
                $( "#creditcarddiv" ).removeClass('rcorners_mc');
                $( "#creditcarddiv" ).addClass('rcorners_discover');
                $( "#creditcarddiv" ).removeClass('rcorners_amex');
                $( "#creditcarddiv" ).removeClass('rcorners_visa');

                $( "#creditcarddivback" ).removeClass('rcorners_colors');
                $( "#creditcarddivback" ).removeClass('rcorners_mc');
                $( "#creditcarddivback" ).addClass('rcorners_discover');
                $( "#creditcarddivback" ).removeClass('rcorners_amex');
                $( "#creditcarddivback" ).removeClass('rcorners_visa');
              }else if(cardtype == ''){
                $( "#creditcarddiv" ).addClass('rcorners_colors');
                $( "#creditcarddiv" ).removeClass('rcorners_mc');
                $( "#creditcarddiv" ).removeClass('rcorners_discover');
                $( "#creditcarddiv" ).removeClass('rcorners_amex');
                $( "#creditcarddiv" ).removeClass('rcorners_visa');

                $( "#creditcarddivback" ).addClass('rcorners_colors');
                $( "#creditcarddivback" ).removeClass('rcorners_mc');
                $( "#creditcarddivback" ).removeClass('rcorners_discover');
                $( "#creditcarddivback" ).removeClass('rcorners_amex');
                $( "#creditcarddivback" ).removeClass('rcorners_visa');
              }
              $("#creditcarddiv img").remove();
              $( image ).appendTo( $( "#creditcarddiv" ) );
              var chip ='<img src="{{getThemeAssetsPath (resizeImage "img/Credit_Card_Icons/chip.png" ../imageHomeSize)}}" alt="" width="60" style="position: absolute; right: 280px; top: -45px;" />';
              $( chip ).appendTo( $( "#ccholder" ) );


              // Show status message
              $('.card .status').removeClass('invalid valid').addClass(status).children('.status_message').text(message);
          }
      });


  });



input_credit_card = function(input)
{
    var format_and_pos = function(char, backspace)
    {
        var start = 0;
        var end = 0;
        var pos = 0;
        var separator = " ";
        var value = input.value;

        if (char !== false)
        {
            start = input.selectionStart;
            end = input.selectionEnd;

            if (backspace && start > 0) // handle backspace onkeydown
            {
                start--;

                if (value[start] == separator)
                { start--; }
            }
            // To be able to replace the selection if there is one
            value = value.substring(0, start) + char + value.substring(end);

            pos = start + char.length; // caret position
        }

        var d = 0; // digit count
        var dd = 0; // total
        var gi = 0; // group index
        var newV = "";
        var groups = /^\D*3[47]/.test(value) ? // check for American Express
        [4, 6, 5] : [4, 4, 4, 4];

        for (var i = 0; i < value.length; i++)
        {
            if (/\D/.test(value[i]))
            {
                if (start > i)
                { pos--; }
            }
            else
            {
                if (d === groups[gi])
                {
                    newV += separator;
                    d = 0;
                    gi++;

                    if (start >= i)
                    { pos++; }
                }
                newV += value[i];
                d++;
                dd++;
            }
            if (d === groups[gi] && groups.length === gi + 1) // max length
            { break; }
        }
        input.value = newV;

        if (char !== false)
        { input.setSelectionRange(pos, pos); }
    };

    input.addEventListener('keypress', function(e)
    {
        var code = e.charCode || e.keyCode || e.which;

        // Check for tab and arrow keys (needed in Firefox)
        if (code !== 9 && (code < 37 || code > 40) &&
        // and CTRL+C / CTRL+V
        !(e.ctrlKey && (code === 99 || code === 118)))
        {
            e.preventDefault();

            var char = String.fromCharCode(code);

            // if the character is non-digit
            // OR
            // if the value already contains 15/16 digits and there is no selection
            // -> return false (the character is not inserted)

            if (/\D/.test(char) || (this.selectionStart === this.selectionEnd &&
            this.value.replace(/\D/g, '').length >=
            (/^\D*3[47]/.test(this.value) ? 15 : 16))) // 15 digits if Amex
            {
                return false;
            }
            format_and_pos(char);
        }
    });

    // backspace doesn't fire the keypress event
    input.addEventListener('keydown', function(e)
    {
        if (e.keyCode === 8 || e.keyCode === 46) // backspace or delete
        {
            e.preventDefault();
            format_and_pos('', this.selectionStart === this.selectionEnd);
        }
    });

    input.addEventListener('paste', function()
    {
        // A timeout is needed to get the new value pasted
        setTimeout(function(){ format_and_pos(''); }, 50);
    });

    input.addEventListener('blur', function()
    {
    	// reformat onblur just in case (optional)
        format_and_pos(this, false);
    });
};
input_credit_card(document.getElementById('cardnumberinput'));

$( "#cardnumberinput" ).keyup(function() {
  var ccn = $(this).val();
  $('#mastercc').val(ccn);
  $( "#cardcvcinput" ).val("");
  $( "#cardnameinput" ).val("");
  $( "#expireMM" ).val("");
  $( "#expireYY" ).val("");
  $( "#amexsninputdiv" ).hide();
  $( "#creditcarddivback" ).hide();
  $( "#masterccname" ).val("");
  $( "#mastercvc" ).val("");
  $( "#amexsninput" ).val("");
  $( "#mmyyinput" ).val("");

});

$( "#cardnameinput" ).keyup(function() {
  var name = $(this).val();
  $('#masterccname').val(name);
});

$( "#expireMM" ).change(function() {
  var mm = $(this).val();
  var yy = $( "#expireYY" ).val();
  if (yy == '') {
  $('#mmyyinput').val(mm+'/••');
}else if (mm == '') {
  $('#mmyyinput').val('••/••');
}else{
    $('#mmyyinput').val(mm+'/'+yy);
}

});

$( "#expireYY" ).change(function() {
  var yy = $(this).val();
  var mm = $('#expireMM').val();
  if (mm == '') {
  $('#mmyyinput').val('••/'+yy);
  }else if (yy == '') {
    $('#mmyyinput').val('••/••');
  }else{
  $('#mmyyinput').val(mm+'/'+yy);
  }

});

$( "#cardcvcinput" ).keyup(function() {
  var cvc = $(this).val();
  var cctype = $("img.ccclass").attr("alt");
  console.log("type: "+cctype);
  if (cctype == "amex") {
    $( "#amexsninputdiv" ).show('slow');
    $( "#amexsninput" ).val(cvc);
  }else{
  $( "#amexsninputdiv" ).hide();

  $( "#creditcarddivback" ).show('slow');
  if (cvc == '') {
    $( "#creditcarddivback" ).hide('slow');
  }
  $('#mastercvc').val(cvc);
}
});
function selectOptionPayment(){
  if ($( 'input#ach' ).is(':checked')) {
    $( "#net30div" ).hide();
    $( "#creditcarddivfullcontainer" ).hide();
  }else if ($( 'input#netdayterm' ).is(':checked')) {
    $( "#net30div" ).show('slow');
    $( "#creditcarddivfullcontainer" ).hide();
  }else if ($( 'input#creditcard' ).is(':checked')) {
    $( "#net30div" ).hide();
    $( "#creditcarddivfullcontainer" ).show('slow');
  }

}


</script>
