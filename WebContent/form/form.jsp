<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/bootstrap3.3.7/css/bootstrap.min.css">

<script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap3.3.7/js/jquery-3.4.1.js"></script>		
<script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap3.3.7/js/bootstrap.min.js"></script>		

</head>
<body>
	<div class="container">

		<h1>基本实例</h1>
		<form>
			<div class="form-group">
				<label for="exampleInputEmail1">Email address</label> <input
					type="email" class="form-control" id="exampleInputEmail1"
					placeholder="Email">
			</div>
			<div class="form-group">
				<label for="exampleInputPassword1">Password</label> <input
					type="password" class="form-control" id="exampleInputPassword1"
					placeholder="Password">
			</div>
			<div class="form-group">
				<label for="exampleInputFile">File input</label> <input type="file"
					id="exampleInputFile">
				<p class="help-block">Example block-level help text here.</p>
			</div>
			<div class="checkbox">
				<label> <input type="checkbox"> Check me out
				</label>
			</div>
			<button type="submit" class="btn btn-default">Submit</button>
		</form>
		
<h1>内联表单</h1>
	<form class="form-inline">
		<div class="form-group">
			<label for="exampleInputName2">Name</label> <input type="text"
				class="form-control" id="exampleInputName2" placeholder="Jane Doe">
		</div>
		<div class="form-group">
			<label for="exampleInputName2">Name</label> <input type="text"
				class="form-control" id="exampleInputName2" placeholder="Jane Doe">
		</div>
		<div class="form-group">
			<label for="exampleInputName2">Name</label> <input type="text"
				class="form-control" id="exampleInputName2" placeholder="Jane Doe">
		</div>
		<div class="form-group">
			<label for="exampleInputEmail2">Email</label> <input type="email"
				class="form-control" id="exampleInputEmail2"
				placeholder="jane.doe@example.com">
		</div>
		<button type="submit" class="btn btn-default">Send invitation</button>
	</form>
	<form class="form-inline">
		<div class="form-group">
			<label for="exampleInputAmount">Amount (in dollars)</label>
			<div class="input-group">
				<div class="input-group-addon">$</div>
				<input type="text" class="form-control" id="exampleInputAmount"
					placeholder="Amount">
				<div class="input-group-addon">.00</div>
			</div>
		</div>
		<button type="submit" class="btn btn-primary">Transfer cash</button>

	</form>

	<h1>水平排列的表单</h1>
	<form form-horizontal>
		<div class="form-group">
			<label for="inputEmail3" class="col-sm-2 control-label">Email</label>
			<div class="col-sm-10">
				<input type="email" class="form-control" id="inputEmail3"
					placeholder="Email">
			</div>
			<div class="form-group">
				<label for="inputPassword3" class="col-sm-2 control-label">Password</label>
				<div class="col-sm-10">
					<input type="password" class="form-control" id="inputPassword3"
						placeholder="Password">
				</div>
			</div>
		</div>
		<div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <div class="checkbox">
        <label>
          <input type="checkbox"> Remember me
        </label>
      </div>
    </div>
  </div>
		<div class="form-group">
		    <div class="col-sm-offset-2 col-sm-5">
		      <button type="submit" class="btn btn-default">Sign in</button>
		    </div>
		    </div>
	</form>	
	
		<h1>输入框</h1>	
		<input type="text" class="form-control" placeholder="Text input">
		
		<h1>文本域</h1>		
		<textarea class="form-control" rows="3"></textarea>
	<h1>多选和单选框</h1>			
<div class="checkbox">
  <label>
  <input type="checkbox" value="">
    Option one is this and that&mdash;be sure to include why it's great
  </label>
</div>

<div class="checkbox disabled">
  <label>
    <input type="checkbox" value="" disabled>
    Option two is disabled
  </label>
</div>

<div class="radio">
  <label>
    <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
    Option one is this and that&mdash;be sure to include why it's great
  </label>
</div>

<div class="radio">
  <label>
    <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
    Option two can be something else and selecting it will deselect option one
  </label>
</div>

<div class="radio disabled">
  <label>
    <input type="radio" name="optionsRadios" id="optionsRadios3" value="option3" disabled>
    Option three is disabled
  </label>
</div>



<h1>内联单选和多选框</h1>

<label class="checkbox-inline">
  <input type="checkbox" id="inlineCheckbox1" value="option1"> 1
</label>

<label class="checkbox-inline">
  <input type="checkbox" id="inlineCheckbox2" value="option2"> 2
</label>


<label class="checkbox-inline">
  <input type="checkbox" id="inlineCheckbox3" value="option3"> 3
</label>
<br>
<label class="radio-inline">
  <input type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1"> 1
</label>

<label class="radio-inline">
  <input type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2"> 2
</label>

<label class="radio-inline">
  <input type="radio" name="inlineRadioOptions" id="inlineRadio3" value="option3"> 3
</label>

<h1>下拉列表</h1>
<select class="form-control">
  <option>1</option>
  <option>2</option>
  <option>3</option>
  <option>4</option>
  <option>5</option>
</select>

<h1>静态控件</h1>

<form class="form-horizontal">

  <div class="form-group">
    <label class="col-sm-2 control-label">Email</label>
    <div class="col-sm-10">
      <p class="form-control-static">email@example.com</p>
    </div>
  </div>
<div class="form-group">
    <label for="inputPassword" class="col-sm-2 control-label">Password</label>
    <div class="col-sm-10">
      <input type="password" class="form-control" id="inputPassword" placeholder="Password">
    </div>
  </div>

</form>


<form	>
  <div class="form-group">
    <label >Email</label>
    <p class="form-control-static" >email@example.com</p>
  </div>
  <div class="form-group">
    <label for="inputPassword2" class="sr-only">Password</label>
    <input type="password" class="form-control" id="inputPassword2" placeholder="Password">
  </div>
  <button type="submit" class="btn btn-default">Confirm identity</button>
</form>


<h1>禁用状态</h1>

<input class="form-control" id="disabledInput" type="text" placeholder="Disabled input here..." disabled>


<h1>被禁用的 fieldset</h1>

<form>
  <fieldset disabled>
    <div class="form-group">
      <label for="disabledTextInput">Disabled input</label>
      <input type="text" id="disabledTextInput" class="form-control" placeholder="Disabled input">
    </div>
    <div class="form-group">
      <label for="disabledSelect">Disabled select menu</label>
      <select id="disabledSelect" class="form-control">
        <option>Disabled select</option>
      </select>
    </div>
    <div class="checkbox">
      <label>
        <input type="checkbox"> Can't check this
      </label>
    </div>
    <button type="submit" class="btn btn-primary">Submit</button>
  </fieldset>
</form>


<h1>只读状态</h1>

<input class="form-control" type="text" placeholder="Readonly input here…" readonly>

<h1>帮助文本块</h1>

<label class="sr-only" for="inputHelpBlock">Input with help text</label>
<input type="text" id="inputHelpBlock" class="form-control" aria-describedby="helpBlock">

<span id="helpBlock" class="help-block">A block of help text that breaks onto a new line and may extend beyond one lineA block of help text that breaksA block of help text that breaks onto a new line and may extend beyond one lineA block of help text that breaks onto a new line and may extend beyond one lineA block of help text that breaks onto a new line and may extend beyond one line onto a new line and may extend beyond one line.</span>



<h1>校验状态</h1>
<div class="form-group has-success">
<label class="control-label" for="inputSuccess1">Input with success</label>
  <input type="text" class="form-control" id="inputSuccess1" aria-describedby="helpBlock2">
  <span id="helpBlock2" class="help-block">A block of help text that breaks onto a new line and may extend beyond one line.</span>
  <div class="form-group has-warning">
  <label class="control-label" for="inputWarning1">Input with warning</label>
  <input type="text" class="form-control" id="inputWarning1">
</div>
<div class="form-group has-error">
  <label class="control-label" for="inputError1">Input with error</label>
  <input type="text" class="form-control" id="inputError1">
</div>
<div class="has-success">
  <div class="checkbox">
    <label>
      <input type="checkbox" id="checkboxSuccess" value="option1">
      Checkbox with success
    </label>
  </div>
</div>
<div class="has-warning">
  <div class="checkbox">
    <label>
      <input type="checkbox" id="checkboxWarning" value="option1">
      Checkbox with warning
    </label>
  </div>
</div>
<div class="has-error">
  <div class="checkbox">
    <label>
      <input type="checkbox" id="checkboxError" value="option1">
      Checkbox with error
    </label>
  </div>
</div>
<h1>添加额外图标</h1>

<div class="form-group has-success has-feedback">
<label class="control-label" for="inputSuccess2">Input with success</label>
<input type="text" class="form-control" id="inputSuccess2" >
<span class="glyphicon glyphicon-question-sign form-control-feedback" ></span>
<span id="inputSuccess2Status" >(success)</span>
</div>
<div class="form-group has-warning has-feedback">
  <label class="control-label" for="inputWarning2">Input with warning</label>
  <input type="text" class="form-control" id="inputWarning2" aria-describedby="inputWarning2Status">
  <span class="glyphicon glyphicon-warning-sign form-control-feedback" aria-hidden="true"></span>
  <span id="inputWarning2Status" class="sr-only">(warning)</span>
</div>
<div class="form-group has-error has-feedback">
  <label class="control-label" for="inputError2">Input with error</label>
  <input type="text" class="form-control" id="inputError2" aria-describedby="inputError2Status">
  <span class="glyphicon glyphicon-remove form-control-feedback" aria-hidden="true"></span>
  <span id="inputError2Status" class="sr-only">(error)</span>
</div>
<div class="form-group has-success has-feedback">
  <label class="control-label" for="inputGroupSuccess1">Input group with success</label>
  <div class="input-group">
    <span class="input-group-addon">@</span>
    <input type="text" class="form-control" id="inputGroupSuccess1" aria-describedby="inputGroupSuccess1Status">
  </div>
  <span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
  <span id="inputGroupSuccess1Status" class="sr-only">(success)</span>



<h1>为水平排列的表单和内联表单设置可选的图标</h1>

<form class="form-horizontal">
	<div class="form-group has-success has-feedback">
	<label class="control-label col-sm-3" for="inputSuccess3" style="border:1px red solid;">Input </label>
	<div class="col-sm-9" style="border:1px red solid;">
		<input type="text" class="form-control" id="inputSuccess3" aria-describedby="inputSuccess3Status">
		<span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
		<span id="inputSuccess3Status" >(success)</span>
	</div>		
	</div>
  <div class="form-group has-success has-feedback">
    <label class="control-label col-sm-3" for="inputGroupSuccess2">Input group with success</label>
    <div class="col-sm-9">
      <div class="input-group">
        <span class="input-group-addon">@</span>
        <input type="text" class="form-control" id="inputGroupSuccess2" aria-describedby="inputGroupSuccess2Status">
      </div>
      <span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
      <span id="inputGroupSuccess2Status" class="sr-only">(success)</span>
    </div>
  </div>


</form>

<h1>Inner</h1>
<form class="form-inline">
<div class="form-group has-success has-feedback">
	<label class="control-label" for="inputSuccess4">Input</label>
	    <input type="text" class="form-control" id="inputSuccess4" aria-describedby="inputSuccess4Status">
    	<span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
    	<span id="inputSuccess4Status" class="sr-only">(success)</span>
</div>
</form>

<form class="form-inline">
	<div class="form-group has-success has-feedback">
		<label class="control-label" for="inputGroupSuccess3">Input</label>
		<div class="input-group">
				<span class="input-group-addon">账号</span>
				 <input type="text" class="form-control" id="inputGroupSuccess3" aria-describedby="inputGroupSuccess3Status">
		</div>
				<span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
				<span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
	    		<span id="inputGroupSuccess3Status" class="sr-only"> (success)</span>			
	</div>

</form>

<h1>可选的图标与设置 .sr-only 类的 label</h1>

<div class="form-group has-success has-feedback">
  <label class="control-label " for="inputSuccess5">Hidden label</label>
  <input type="text" class="form-control" id="inputSuccess5" aria-describedby="inputSuccess5Status">
  <span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
  <span id="inputSuccess5Status" class="sr-only">(success)</span>
</div>
<div class="form-group has-success has-feedback">
  <label class="control-label sr-only" for="inputGroupSuccess4">Input group with success</label>
  <div class="input-group">
    <span class="input-group-addon">@</span>
    <input type="text" class="form-control" id="inputGroupSuccess4" aria-describedby="inputGroupSuccess4Status">
  </div>
  <span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
  <span id="inputGroupSuccess4Status" class="sr-only">(success)</span>
</div>

<h1>控件尺寸</h1>

	<input class="form-control input-lg" type="text" placeholder=".input-lg">
<input class="form-control" type="text" placeholder="Default input">
<input class="form-control input-sm" type="text" placeholder=".input-sm">
	
<select class="form-control input-lg">...</select>
<select class="form-control">...</select>
<select class="form-control input-sm">...</select>

<h1>水平排列的表单组的尺寸</h1>

<form class="form-horizontal">

	<div class="form-group form-group-lg">
		 <label class="col-sm-2 control-label" for="formGroupInputLarge">Large label</label>	
		<div class="col-sm-7">
      		<input class="form-control" type="text" id="formGroupInputLarge" placeholder="Large input">
    	</div>
	</div>
	<div class="form-group form-group-sm">
		<label class="col-sm-2 control-label" for="formGroupInputSmall">Small label</label>
		<div class="col-sm-7">
      		<input class="form-control" type="text" id="formGroupInputSmall" placeholder="Small input">
    	</div>
	</div>

</form>


<h1>调整列（column）尺寸</h1>

<div class="row">
  <div class="col-xs-2">
    <input type="text" class="form-control" placeholder=".col-xs-2">
  </div>
  <div class="col-xs-3">
    <input type="text" class="form-control" placeholder=".col-xs-3">
  </div>
  <div class="col-xs-4">
    <input type="text" class="form-control" placeholder=".col-xs-4">
  </div>
</div>




















</div>

	
	
</body>
</html>