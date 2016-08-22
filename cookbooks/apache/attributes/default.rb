default["apache"]["sites"]["ravis8292"] = { "site_title" => "Ravi Shankar Website Coming Soon !!!", "port" => 80, "domain" => "ravis8292.mylabserver.com" }
default["apache"]["sites"]["ravis8292b"] = { "site_title" => " Sravanthi Website Coming Soon !!!!", "port" => 80, "domain" => "ravis8292b.mylabserver.com" }
default["apache"]["sites"]["ravis8293"] = { "site_title" => "Krishna Website Coming Soon !!!", "port" => 80, "domain" => "ravis8293.mylabserver.com" }

case node["platform"] 
	when "centos"
		default["apache"]["package"] = "httpd"
	when "ubuntu"
		default["apache"]["package"] = "apache2"
end
