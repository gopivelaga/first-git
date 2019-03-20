# Run an update on the box.
execute "apt-get-install" do
  command "apt-get install apache2"
end
