status = 'error'
if status != 'ok'
	'何か異常があります'
end
status ='error'
unless status = 'ok'
	'何か異常があります。'
end
status = 'ok'
unless status = 'ok'
	'何か異常があります。'
else
	'正常です。'
end
status = 'error'
message =
	unless status == 'ok'
		'何か異常があります。'
	else
		'正常です。'
	end
message
	'何か異常があります' unless status =='ok'

status = 'error'
unless status == 'ok' then
	'何か異常があります。'
end
