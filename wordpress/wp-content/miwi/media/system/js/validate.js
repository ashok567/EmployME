/*
		GNU General Public License version 2 or later; see LICENSE.txt
*/
Object.append(Browser.Features,{inputemail:function(){var e=document.createElement("input");e.setAttribute("type","email");return e.type!=="text"}()});var MFormValidator=new Class({initialize:function(){this.handlers=Object();this.custom=Object();this.setHandler("username",function(e){regex=new RegExp("[<|>|\"|'|%|;|(|)|&]","i");return!regex.test(e)});this.setHandler("password",function(e){regex=/^\S[\S ]{2,98}\S$/;return regex.test(e)});this.setHandler("numeric",function(e){regex=/^(\d|-)?(\d|,)*\.?\d*$/;return regex.test(e)});this.setHandler("email",function(e){e=punycode.encode(e);regex=/^[a-zA-Z0-9.!#$%&‚Äô*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/;return regex.test(e)});var e=$$("form.form-validate");e.each(function(e){this.attachToForm(e)},this)},setHandler:function(e,t,n){n=n==""?true:n;this.handlers[e]={enabled:n,exec:t}},attachToForm:function(e){e.getElements("input,textarea,select,button").each(function(e){if(e.hasClass("required")){e.set("aria-required","true");e.set("required","required")}if((document.id(e).get("tag")=="input"||document.id(e).get("tag")=="button")&&document.id(e).get("type")=="submit"){if(e.hasClass("validate")){e.onclick=function(){return document.formvalidator.isValid(this.form)}}}else{e.addEvent("blur",function(){return document.formvalidator.validate(this)});if(e.hasClass("validate-email")&&Browser.Features.inputemail){e.type="email"}}})},validate:function(e){e=document.id(e);if(e.get("disabled")&&!e.hasClass('required')){this.handleResponse(true,e);return true}if(e.hasClass("required")){if(e.get("tag")=="fieldset"&&(e.hasClass("radio")||e.hasClass("checkboxes"))){for(var t=0;;t++){if(document.id(e.get("id")+t)){if(document.id(e.get("id")+t).checked){break}}else{this.handleResponse(false,e);return false}}}else if(!e.get("value")){this.handleResponse(false,e);return false}}var n=e.className&&e.className.search(/validate-([a-zA-Z0-9\_\-]+)/)!=-1?e.className.match(/validate-([a-zA-Z0-9\_\-]+)/)[1]:"";if(n==""){this.handleResponse(true,e);return true}if(n&&n!="none"&&this.handlers[n]&&e.get("value")){if(this.handlers[n].exec(e.get("value"))!=true){this.handleResponse(false,e);return false}}this.handleResponse(true,e);return true},isValid:function(e){var t=true;var n=e.getElements("fieldset").concat(Array.from(e.elements));for(var r=0;r<n.length;r++){if(this.validate(n[r])==false){t=false}}(new Hash(this.custom)).each(function(e){if(e.exec()!=true){t=false}});if(!t){var i=Miwi.MText._("MLIB_FORM_FIELD_INVALID");var s=jQuery("label.invalid");var o=new Object;o.error=new Array;for(var r=0;r<s.length;r++){var u=jQuery(s[r]).text();if(u!="undefined"){o.error[r]=i+u.replace("*","")}}Miwi.renderMessages(o)}return t},handleResponse:function(e,t){if(!t.labelref){var n=$$("label");n.each(function(e){if(e.get("for")==t.get("id")){t.labelref=e}})}if(e==false){t.addClass("invalid");t.set("aria-invalid","true");if(t.labelref){document.id(t.labelref).addClass("invalid");document.id(t.labelref).set("aria-invalid","true")}}else{t.removeClass("invalid");t.set("aria-invalid","false");if(t.labelref){document.id(t.labelref).removeClass("invalid");document.id(t.labelref).set("aria-invalid","false")}}}});document.formvalidator=null;jQuery(document).ready(function () {document.formvalidator=new MFormValidator})
