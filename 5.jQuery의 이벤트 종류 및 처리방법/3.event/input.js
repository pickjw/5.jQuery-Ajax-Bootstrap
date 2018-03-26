/**
 *  회원가입시 필수입력을 체크->에러메세지 출력->입력->전송
 */
$(function(){
	//특정태그를 화면에 보여주고,안보여주기(hide()<->show())
	$('#id_error').hide() //형식)$(선택자).hide()
	$('#age_error1').hide()
	$('#age_error2').hide()
	$('#p_error1').hide()
	$('#p_error2').hide()
})
