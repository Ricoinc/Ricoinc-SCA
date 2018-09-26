<style media="screen">

.ifcuWrapper iframe {
position: absolute;
top: 0;
left: 0;
width: 100%;
height: 100%;
}
.space{
padding-top: 5px;
}
</style>

<div class="ifcuWrapper container" style="margin-top:-65px;">
    <iframe src="https://forms.na3.netsuite.com/app/site/crm/externalleadpage.nl?compid=3500213&formid=14&h=AACffht_pRn598Cf7oZ4h1-AIN4yKfqjJeI"  allowfullscreen scrolling="yes" frameborder="" id="contactusform"></iframe>
</div>
<script type="text/javascript">
function sendiframe(array){
  var myIframe  = document.getElementById('sendemailiframe');
  //var someData = [{firstname: "Max", lastname: "Mustermann", email: "40", phone: "40", address1: "40", address2: "40", city: "40", state: "40", zipcode: "40", companyname: "40", msg: "40"}];
  myIframe.contentWindow.postMessage(array, '*');
}

$(document).ready(function(){
   window.onmessage = function(e){
   var dataArray = e.data;
    console.log(dataArray);
    $('#contactusmodal').modal('toggle');
    //var myTasks = JSON.parse(data);
    sendiframe(dataArray);
  };
 });//Document Ready Ends

   </script>

   <div class="modal fade" id="contactusmodal">
       <div class="modal-dialog">
         <div class="modal-content">

           <!-- Modal Header -->
           <div class="modal-header">
             <h4 class="modal-title" style="color:#cd163f;">Thanks.</h4>
           </div>

           <!-- Modal body -->
           <div class="modal-body">
             <p>Your email has been successfully sent and we appreciate you contacting us.</p><br>
             <p>We'll be in touch soon.</p><br>
             <p>Rico Industries Inc.</p>
           </div>

           <!-- Modal footer -->
           <div class="modal-footer">
             <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
           </div>

         </div>
       </div>
     </div>

<iframe id="sendemailiframe" src="http://ricoincscautilities.com/sca-contactus/" style="display:none;" width="1000" height="300"></iframe>
<br>
<div class="container">
  <p>We are here to answer any questions you may have about our Rico experiences. Reach out to us and we’ll respond as soon as we can.</p>
  <ul >
    <li class="space">Email: info@ricoinc.com</li>
    <li class="space">Mail: 7000 N Austin Ave. Niles, IL 60714</li>
    <li class="space">Tel: (855) 608-4618 </li>
    <li class="space">Fax: (312) 427-1887</li>
  </ul>
</div>
