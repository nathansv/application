yum_package 'nagios' do
  action 'install'
end

yum_package 'nrpe' do
	action 'install'
end	

