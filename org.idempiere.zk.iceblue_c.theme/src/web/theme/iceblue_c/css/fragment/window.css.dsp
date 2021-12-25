div.wc-modal, div.wc-modal-none, div.wc-highlighted, div.wc-highlighted-none {
	background-color: white;
}

.z-window-embedded .z-window-content {
	border: none;
}

.z-window-embedded .z-window-header, 
.z-window-embedded .z-window-content {
	background-image: none;
}

.z-modal-mask {
	z-index: 1800 !important;
}
.z-window {
	padding: 0px;
}

.desktop-tabpanel > .z-window-embedded {
	border: none;
}
.z-window-embedded .z-window-content {
	border: none;
}

.z-window-overlapped .z-window-content,  .z-window-modal .z-window-content, 
.z-window-highlighted .z-window-content, .z-window-embedded .z-window-content {
	border: none;
}

.z-window-header {
	padding: 4px;
}
.z-window-embedded > .z-window-header {
	border-radius: 0px;
	background-color: transparent;
}

.z-window-overlapped, .z-window-popup, .z-window-modal, .z-window-highlighted, 
.embedded-dialog .z-window-embedded
{
	margin: 0px;
}

.z-window-overlapped .z-window-header,
.z-window-popup .z-window-header,
.z-window-modal .z-window-header,
.z-window-highlighted .z-window-header
{
	color: #484848;
	font-weight: bold;
}

.z-window-modal-shadow, .z-window-overlapped-shadow, .z-window-popup-shadow, .z-window-embedded-shadow, .z-window-highlighted-shadow
{
	border-radius: 0px !important;
}

<%-- dialog --%>
.embedded-dialog {
	position: absolute;
}

.embedded-dialog .z-window-embedded-header {
	color: #fff;
	font-weight: bold;
}

.popup-dialog .z-window-overlapped .z-window-content, .popup-dialog .z-window-highlighted .z-window-content {
	padding: 0px;
}
.popup-dialog > .z-window-content, .info-panel > .z-window-content {
	padding: 0px;
}
.popup-dialog .dialog-content {
	padding: 8px !important;
	--margin-bottom: 20px !important;
}

.popup-dialog.z-window-overlapped .dialog-footer {
	padding: 12px 15px 8px 15px !important;
}

.popup-dialog.z-window-highlighted .dialog-footer {
	padding: 12px 15px 8px 15px !important;
}

.dialog-footer {
	margin-bottom: 0;
	background-color: #F7FAFF;
	border-top: 1px solid transparent;
	-webkit-box-shadow: inset 0 1px 0 #ffffff;
	-moz-box-shadow: inset 0 1px 0 #ffffff;
	box-shadow: inset 0 1px 0 #ffffff;
}

.btn-ok {
	font-weight: bold;
}

<%-- notification message --%>
.z-notification .z-notification-content {
    width: 400px;
}

.z-notification {
	padding: 3px !important;
}

<%-- Quick Form Read-only Component --%>
.quickform-readonly .z-textbox-readonly, .quickform-readonly .z-intbox-readonly, .quickform-readonly .z-longbox-readonly, .quickform-readonly .z-doublebox-readonly,
.quickform-readonly .z-decimalbox-readonly, .quickform-readonly .z-datebox-readonly, .quickform-readonly .z-timebox-readonly, .quickform-readonly .editor-input-disd,
.quickform-readonly .z-textbox[readonly], .quickform-readonly .z-intbox[readonly], .quickform-readonly .z-longbox[readonly], .quickform-readonly .z-doublebox[readonly],
.quickform-readonly .z-decimalbox[readonly], .quickform-readonly .z-datebox[readonly], .quickform-readonly .z-timebox[readonly]
{
    color: #252525 !important;
    opacity: .8;
}
