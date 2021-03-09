describe package("ansible") do
  it { should be_installed }
end

describe service("nginx") do
  it { should be_installed }
end
