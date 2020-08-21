/*function check() {
	if(document.formm.userid.value == "") {
		alert("아이디를 입력해주세요.");
		document.formm.userid.focus();
		return false;
	} else if (document.formm.age.value == "") {
		alert("나이를 입력해주세요.");
		document.formm.age.focus();
		return false;
	} else if(isNaN(document.formm.age.value)) {
		alert("숫자로 입력해주세요.");
		document.formm.age.focus();
		return false;
	} else {
		return true;
	}
}*/

$(function(){
   $(".submit_btn").click(function(){
	   if ($("#gender").val() != "여자" && $("#gender").val() !="남자") {
    	  alert("성별을 선택해주세요");
    	  $("#gender").focus();
    	  return false;
	   } else if ($("#userid") == ""){
         alert("아이디를 입력해주세요.");
         $("#userid").focus();
         return false;
      } else if ($("#userpwd").val() == ""){
         alert("패스워드를 입력해주세요.");
         $("#userpwd").focus();
         return false;
      } else if ($("#age").val() == ""){
         alert("나이를 입력해주세요.");
         $("#age").focus();
         return false;
      } else {
         return true;
      }
   })
})