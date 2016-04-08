inspec_package
--------------

pared down example of issue with

```
describe package('nginx') do
  it { should be_installed }
  its('version') { should eq 1.9.5 }
end
```
