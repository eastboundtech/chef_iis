%w{ NetFx4ServerFeatures NetFx4 NetFx4Extended-ASPNET45 IIS-WebServerRole IIS-WebServer IIS-CommonHttpFeatures IIS-Security IIS-RequestFiltering IIS-StaticContent IIS-DefaultDocument IIS-DirectoryBrowsing IIS-HttpErrors IIS-HttpRedirect IIS-ApplicationDevelopment IIS-NetFxExtensibility IIS-NetFxExtensibility45 IIS-ISAPIExtensions IIS-ISAPIFilter IIS-ASPNET IIS-ASPNET45 IIS-ASP IIS-CGI IIS-ServerSideIncludes IIS-HealthAndDiagnostics IIS-HttpLogging IIS-LoggingLibraries IIS-RequestMonitor IIS-HttpTracing IIS-CustomLogging IIS-ODBCLogging IIS-BasicAuthentication IIS-WindowsAuthentication IIS-DigestAuthentication  IIS-ClientCertificateMappingAuthentication IIS-IISCertificateMappingAuthentication IIS-URLAuthorization IIS-IPSecurity IIS-Performance IIS-HttpCompressionStatic IIS-HttpCompressionDynamic IIS-WebServerManagementTools IIS-ManagementConsole IIS-ManagementScriptingTools IIS-ManagementService IIS-IIS6ManagementCompatibility IIS-Metabase WCF-Services45 WCF-HTTP-Activation45 WCF-TCP-Activation45 WCF-Pipe-Activation45 WCF-MSMQ-Activation45 WCF-TCP-PortSharing45 WCF-HTTP-Activation WCF-NonHTTP-Activation NetFx3ServerFeatures NetFx3 }.each do |feature|
  windows_feature feature do
    all true
    action :install
  end
end


link "C:\\Epicor\\Prophet21\\Middleware\\Default\\P21API\\shared" do
 to "C:\\Program Files (x86)\\Activant\\Prophet 21 12.1\\Shared"
end
