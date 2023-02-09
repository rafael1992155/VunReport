
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="referrer" content="no-referrer">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdn.datatables.net/1.10.19/css/dataTables.bootstrap.min.css" type="text/css" integrity="sha384-VEpVDzPR2x8NbTDZ8NFW4AWbtT2g/ollEzX/daZdW/YvUBlbgVtsxMftnJ84k0Cn" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.js" integrity="sha384-fJU6sGmyn07b+uD1nMk7/iSb4yvaowcueiQhfVgQuD98rfva8mcr1eSvjchfpMrH" crossorigin="anonymous"></script><script src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js" integrity="sha384-rgWRqC0OFPisxlUvl332tiM/qmaNxnlY46eksSZD84t+s2vZlqGeHrncwIRX7CGp" crossorigin="anonymous"></script><script src="https://cdn.datatables.net/1.10.19/js/dataTables.bootstrap.min.js" integrity="sha384-7PXRkl4YJnEpP8uU4ev9652TTZSxrqC8uOpcV1ftVEC7LVyLZqqDUAaq+Y+lGgr9" crossorigin="anonymous"></script><script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script><style>
          .target:before {
            content: "";
            display: block;
            height: 50px;
            margin: -20px 0 0;
          }
          @media only screen and (min-width:1900px) {
            .container {
              width: 1800px;
              }
          }
          .footer {
            margin-top:60px;
            padding-top:60px;
            width: 100%;
            height: 180px;
            background-color: #f5f5f5;
          }
          .clickable {
            cursor: pointer;
          }
          .panel-heading > h3:before {
            font-family: 'Glyphicons Halflings';
            content: "\e114"; /* glyphicon-chevron-down */
            padding-right: 1em;
          }
          .panel-heading.collapsed > h3:before {
            content: "\e080"; /* glyphicon-chevron-right */
          }
        </style>
<title>Scan Report Nmap 7.93</title>
</head>
<body>
<nav class="navbar navbar-default navbar-fixed-top"><div class="container-fluid">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button><a class="navbar-brand" href="#"><span class="glyphicon glyphicon-home"></span></a>
</div>
<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1"><ul class="nav navbar-nav">
<li><a href="#scannedhosts">Scanned Hosts</a></li>
<li><a href="#onlinehosts">Online Hosts</a></li>
<li><a href="#openservices">Open Services</a></li>
</ul></div>
</div></nav><div class="container">
<div class="jumbotron">
<h1><img src="https://raw.githubusercontent.com/rafael1992155/ReportVun/main/addn_logo.gif">
</h1>
<pre style="white-space:pre-wrap; word-wrap:break-word;">nmap -sS -T4 -A -sC -oA scanme --stylesheet https://raw.githubusercontent.com/3isenHeiM/nmap-bootstrap-xsl/master/nmap-bootstrap.xsl scanme.nmap.org scanme2.nmap.org</pre></pre>
<p class="lead">Fri Feb  3 10:09:11 2023 – Fri Feb  3 10:11:18 2023<br>1 hosts scanned.
              1 hosts up.
              0 hosts down.
            </p>
<div class="progress">
<div class="progress-bar progress-bar-success" style="width:100%;">1<span class="sr-only"></span>
</div>
<div class="progress-bar progress-bar-danger" style="width:0%;">0<span class="sr-only"></span>
</div>
</div>
</div>
<h2 id="scannedhosts" class="target">Scanned Hosts</h2>
<div class="table-responsive"><table id="table-overview" class="table table-striped dataTable" role="grid">
<thead><tr>
<th>State</th>
<th>Address</th>
<th>Hostname</th>
<th>TCP (open)</th>
<th>UDP (open)</th>
</tr></thead>
<tbody><tr>
<td><span class="label label-success">up</span></td>
<td><a href="#onlinehosts-192-168-0-100">192.168.0.100</a></td>
<td>desktop-lsanches.addnbr.local</td>
<td>8</td>
<td>0</td>
</tr></tbody>
</table></div>
<script>
            $(document).ready(function() {
              $('#table-overview').DataTable();
            });
            $('#table-overview').DataTable( {
              "lengthMenu": [ [10, 25, 50, 100, -1], [10, 25, 50, 100, "All"] ]
            });
          </script><h2 id="onlinehosts" class="target">Online Hosts</h2>
<div class="panel panel-default">
<div class="panel-heading clickable" data-toggle="collapse" id="onlinehosts-192-168-0-100" data-target="#192-168-0-100"><h3 class="panel-title">192.168.0.100 - desktop-lsanches.addnbr.local</h3></div>
<div class="panel-body collapse in" id="192-168-0-100">
<h4>Hostnames</h4>
<ul><li>desktop-lsanches.addnbr.local (PTR)</li></ul>
<h4>Ports</h4>
<div class="table-responsive"><table class="table table-bordered">
<thead><tr>
<th>Port</th>
<th>Protocol</th>
<th>State<br>Reason</th>
<th>Service</th>
<th>Product</th>
<th>Version</th>
<th>Extra Info</th>
</tr></thead>
<tbody>
<tr class="success">
<td title="Port">135</td>
<td title="Protocol">tcp</td>
<td title="State / Reason">open<br>syn-ack</td>
<td title="Service">msrpc</td>
<td title="Product">Microsoft Windows RPC</td>
<td title="Version"></td>
<td title="Extra Info"></td>
</tr>
<tr><td colspan="7"><a href="https://nvd.nist.gov/vuln/search/results?form_type=Advanced&amp;cves=on&amp;cpe_version=cpe:/o:microsoft:windows">cpe:/o:microsoft:windows</a></td></tr>
<tr class="success">
<td title="Port">139</td>
<td title="Protocol">tcp</td>
<td title="State / Reason">open<br>syn-ack</td>
<td title="Service">netbios-ssn</td>
<td title="Product">Microsoft Windows netbios-ssn</td>
<td title="Version"></td>
<td title="Extra Info"></td>
</tr>
<tr><td colspan="7"><a href="https://nvd.nist.gov/vuln/search/results?form_type=Advanced&amp;cves=on&amp;cpe_version=cpe:/o:microsoft:windows">cpe:/o:microsoft:windows</a></td></tr>
<tr class="success">
<td title="Port">445</td>
<td title="Protocol">tcp</td>
<td title="State / Reason">open<br>syn-ack</td>
<td title="Service">microsoft-ds</td>
<td title="Product"></td>
<td title="Version"></td>
<td title="Extra Info"></td>
</tr>
<tr><td colspan="7"><a href="https://nvd.nist.gov/vuln/search/results?form_type=Advanced&amp;cves=on&amp;cpe_version="></a></td></tr>
<tr class="success">
<td title="Port">3389</td>
<td title="Protocol">tcp</td>
<td title="State / Reason">open<br>syn-ack</td>
<td title="Service">ms-wbt-server</td>
<td title="Product"></td>
<td title="Version"></td>
<td title="Extra Info"></td>
</tr>
<tr><td colspan="7">
<a href="https://nvd.nist.gov/vuln/search/results?form_type=Advanced&amp;cves=on&amp;cpe_version="></a><h5>ssl-date</h5>
<pre style="white-space:pre-wrap; word-wrap:break-word;">TLS randomness does not represent time</pre>
<h5>ssl-cert</h5>
<pre style="white-space:pre-wrap; word-wrap:break-word;">Subject: commonName=DESKTOP-LSANCHES.addnbr.local
Not valid before: 2022-11-14T21:06:01
Not valid after:  2023-05-16T21:06:01</pre>
<h5>rdp-ntlm-info</h5>
<pre style="white-space:pre-wrap; word-wrap:break-word;">
  Target_Name: ADDNBR
  NetBIOS_Domain_Name: ADDNBR
  NetBIOS_Computer_Name: DESKTOP-LSANCHE
  DNS_Domain_Name: addnbr.local
  DNS_Computer_Name: DESKTOP-LSANCHES.addnbr.local
  DNS_Tree_Name: addnbr.local
  Product_Version: 10.0.22621
  System_Time: 2023-02-03T13:15:40+00:00</pre>
</td></tr>
<tr class="success">
<td title="Port">5432</td>
<td title="Protocol">tcp</td>
<td title="State / Reason">open<br>syn-ack</td>
<td title="Service">postgresql</td>
<td title="Product">PostgreSQL DB</td>
<td title="Version">12.5</td>
<td title="Extra Info"></td>
</tr>
<tr><td colspan="7"><a href="https://nvd.nist.gov/vuln/search/results?form_type=Advanced&amp;cves=on&amp;cpe_version=cpe:/a:postgresql:postgresql:12.5">cpe:/a:postgresql:postgresql:12.5</a></td></tr>
<tr class="success">
<td title="Port">5800</td>
<td title="Protocol">tcp</td>
<td title="State / Reason">open<br>syn-ack</td>
<td title="Service">vnc-http</td>
<td title="Product">Ultr@VNC</td>
<td title="Version"></td>
<td title="Extra Info">Name desktop-lsanche; resolution: 1600x932; VNC TCP port: 5900</td>
</tr>
<tr><td colspan="7">
<a href="https://nvd.nist.gov/vuln/search/results?form_type=Advanced&amp;cves=on&amp;cpe_version=cpe:/a:ultravnc:ultravnc">cpe:/a:ultravnc:ultravnc</a><h5>http-title</h5>
<pre style="white-space:pre-wrap; word-wrap:break-word;"> [desktop-lsanche] </pre>
</td></tr>
<tr class="success">
<td title="Port">5900</td>
<td title="Protocol">tcp</td>
<td title="State / Reason">open<br>syn-ack</td>
<td title="Service">vnc</td>
<td title="Product">VNC</td>
<td title="Version"></td>
<td title="Extra Info">protocol 3.8</td>
</tr>
<tr><td colspan="7">
<a href="https://nvd.nist.gov/vuln/search/results?form_type=Advanced&amp;cves=on&amp;cpe_version="></a><h5>vnc-info</h5>
<pre style="white-space:pre-wrap; word-wrap:break-word;">
  Protocol version: 3.8
  Security types: 
    Ultra (17)
    VNC Authentication (2)</pre>
</td></tr>
<tr class="success">
<td title="Port">7070</td>
<td title="Protocol">tcp</td>
<td title="State / Reason">open<br>syn-ack</td>
<td title="Service">realserver</td>
<td title="Product"></td>
<td title="Version"></td>
<td title="Extra Info"></td>
</tr>
<tr><td colspan="7">
<a href="https://nvd.nist.gov/vuln/search/results?form_type=Advanced&amp;cves=on&amp;cpe_version="></a><h5>ssl-date</h5>
<pre style="white-space:pre-wrap; word-wrap:break-word;">TLS randomness does not represent time</pre>
<h5>ssl-cert</h5>
<pre style="white-space:pre-wrap; word-wrap:break-word;">Subject: commonName=AnyDesk Client
Not valid before: 2021-12-04T11:18:06
Not valid after:  2071-11-22T11:18:06</pre>
</td></tr>
</tbody>
</table></div>
<h4>Host Script</h4>
<h5>smb2-time</h5>
<pre style="white-space:pre-wrap; word-wrap:break-word;">
  date: 2023-02-03T13:15:40
  start_date: N/A</pre>
<h5>clock-skew</h5>
<pre style="white-space:pre-wrap; word-wrap:break-word;">mean: 5m03s, deviation: 0s, median: 5m02s</pre>
<h5>smb2-security-mode</h5>
<pre style="white-space:pre-wrap; word-wrap:break-word;">
  311: 
    Message signing enabled but not required</pre>
<h5>nbstat</h5>
<pre style="white-space:pre-wrap; word-wrap:break-word;">NetBIOS name: DESKTOP-LSANCHE, NetBIOS user: &lt;unknown&gt;, NetBIOS MAC: 641c67d14fa5 (Digibras Industria DO Brasils/a)</pre>
</div>
</div>
<h2 id="openservices" class="target">Open Services</h2>
<div class="table-responsive"><table id="table-services" class="table table-striped dataTable" role="grid">
<thead><tr>
<th>Address</th>
<th>Port</th>
<th>Protocol</th>
<th>Service</th>
<th>Product</th>
<th>Version</th>
<th>CPE</th>
<th>Extra info</th>
</tr></thead>
<tbody>
<tr>
<td><a href="#onlinehosts-192-168-0-100">192.168.0.100 - desktop-lsanches.addnbr.local</a></td>
<td>135</td>
<td>tcp</td>
<td>msrpc</td>
<td>Microsoft Windows RPC</td>
<td></td>
<td>cpe:/o:microsoft:windows</td>
<td></td>
</tr>
<tr>
<td><a href="#onlinehosts-192-168-0-100">192.168.0.100 - desktop-lsanches.addnbr.local</a></td>
<td>139</td>
<td>tcp</td>
<td>netbios-ssn</td>
<td>Microsoft Windows netbios-ssn</td>
<td></td>
<td>cpe:/o:microsoft:windows</td>
<td></td>
</tr>
<tr>
<td><a href="#onlinehosts-192-168-0-100">192.168.0.100 - desktop-lsanches.addnbr.local</a></td>
<td>445</td>
<td>tcp</td>
<td>microsoft-ds</td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td><a href="#onlinehosts-192-168-0-100">192.168.0.100 - desktop-lsanches.addnbr.local</a></td>
<td>3389</td>
<td>tcp</td>
<td>ms-wbt-server</td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td><a href="#onlinehosts-192-168-0-100">192.168.0.100 - desktop-lsanches.addnbr.local</a></td>
<td>5432</td>
<td>tcp</td>
<td>postgresql</td>
<td>PostgreSQL DB</td>
<td>12.5</td>
<td>cpe:/a:postgresql:postgresql:12.5</td>
<td></td>
</tr>
<tr>
<td><a href="#onlinehosts-192-168-0-100">192.168.0.100 - desktop-lsanches.addnbr.local</a></td>
<td>5800</td>
<td>tcp</td>
<td>vnc-http</td>
<td>Ultr@VNC</td>
<td></td>
<td>cpe:/a:ultravnc:ultravnc</td>
<td>Name desktop-lsanche; resolution: 1600x932; VNC TCP port: 5900</td>
</tr>
<tr>
<td><a href="#onlinehosts-192-168-0-100">192.168.0.100 - desktop-lsanches.addnbr.local</a></td>
<td>5900</td>
<td>tcp</td>
<td>vnc</td>
<td>VNC</td>
<td></td>
<td></td>
<td>protocol 3.8</td>
</tr>
<tr>
<td><a href="#onlinehosts-192-168-0-100">192.168.0.100 - desktop-lsanches.addnbr.local</a></td>
<td>7070</td>
<td>tcp</td>
<td>realserver</td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
</tbody>
</table></div>
<script>
            $(document).ready(function() {
              $('#table-services').DataTable();
              $("a[href^='#onlinehosts-']").click(function(event){     
                  event.preventDefault();
                  $('html,body').animate({scrollTop:($(this.hash).offset().top-60)}, 500);
              });
            });
            $('#table-services').DataTable( {
              "lengthMenu": [ [10, 25, 50, 100, -1], [10, 25, 50, 100, "All"] ]
            });
            
          </script>
</div>
<footer class="footer"><div class="container"><p class="text-muted">
              This report was generated with <a href="https://github.com/honze-net/nmap-bootstrap-xsl">Nmap Bootstrap XSL</a>.<br>
              Licensed under <a href="https://creativecommons.org/licenses/by-sa/4.0/">Creative Commons BY-SA</a>.<br>
              Designed and built by Andreas Hontzia (<a href="https://www.twitter.com/honze_net">@honze_net</a>).<br></p></div></footer>
</body>
</html>
