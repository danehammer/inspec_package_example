package 'curl'

control_group 'curl' do
  control 'curl' do
    describe package('curl') do
      its('version') { should eq '7.19.7-46.el6' }
    end
    describe 'curl' do
      subject { package('curl') }
      its('version') { should eq '7.19.7-46.el6' }
    end
    it 'audit-cis example layout' do
      expect(package('curl').version).to eq '7.19.7-46.el6'
    end
  end
end
