 locales['foreman_virt_who_configure'] = locales['foreman_virt_who_configure'] || {}; locales['foreman_virt_who_configure']['cs_CZ'] = {
  "domain": "foreman_virt_who_configure",
  "locale_data": {
    "foreman_virt_who_configure": {
      "": {
        "Project-Id-Version": "foreman_virt_who_configure 0.5.17",
        "Report-Msgid-Bugs-To": "",
        "POT-Creation-Date": "2023-09-15 14:09+0200",
        "PO-Revision-Date": "2017-05-03 11:59+0000",
        "Last-Translator": "Pavel Borecki <pavel.borecki@gmail.com>, 2023",
        "Language-Team": "Czech (Czech Republic) (https://app.transifex.com/foreman/teams/114/cs_CZ/)",
        "MIME-Version": "1.0",
        "Content-Type": "text/plain; charset=UTF-8",
        "Content-Transfer-Encoding": "8bit",
        "Language": "cs_CZ",
        "Plural-Forms": "nplurals=4; plural=(n == 1 && n % 1 == 0) ? 0 : (n >= 2 && n <= 4 && n % 1 == 0) ? 1: (n % 1 != 0 ) ? 2 : 3;",
        "lang": "cs_CZ",
        "domain": "foreman_virt_who_configure",
        "plural_forms": "nplurals=4; plural=(n == 1 && n % 1 == 0) ? 0 : (n >= 2 && n <= 4 && n % 1 == 0) ? 1: (n % 1 != 0 ) ? 2 : 3;"
      },
      "List of virt-who configurations": [
        "Vypsat nastavení pro virt-who"
      ],
      "List of virt-who configurations per organization": [
        ""
      ],
      "Show a virt-who configuration": [
        "Zobrazit nastavení pro virt-who"
      ],
      "Renders a deploy script for the specified virt-who configuration": [
        ""
      ],
      "Configuration name": [
        "Název nastavení"
      ],
      "Configuration interval in minutes": [
        "Interval nastavení (v minutách)"
      ],
      "Hypervisor filtering mode, %{unlimited} means no filtering, %{whitelist} means whitelist, %{blacklist} means blacklist": [
        ""
      ],
      "Hypervisor whitelist, applicable only when filtering mode is set to 1. Wildcards and regular expressions are supported, multiple records must be separated by comma.": [
        ""
      ],
      "Hypervisor blacklist, applicable only when filtering mode is set to 2. Wildcards and regular expressions are supported, multiple records must be separated by comma.": [
        ""
      ],
      "Applicable only for esx provider type. Only hosts which parent (usually ComputeResource) name is specified in comma-separated list in this option will be reported. Wildcards and regular expressions are supported, multiple records must be separated by comma. Put the value into the double-quotes if it contains special characters like comma. All new line characters will be removed in resulting configuration file, white spaces are removed from beginning and end.": [
        ""
      ],
      "Applicable only for esx provider type. Hosts which parent (usually ComputeResource) name is specified in comma-separated list in this option will <b>NOT</b> be reported. Wildcards and regular expressions are supported, multiple records must be separated by comma. Put the value into the double-quotes if it contains special characters like comma. All new line characters will be removed in resulting configuration file, white spaces are removed from beginning and end.": [
        ""
      ],
      "Specifies how the hypervisor will be identified.": [
        "Určuje jak budou identifikovány hypervizory."
      ],
      "Hypervisor type": [
        "Typ hypervizoru"
      ],
      "Fully qualified host name or IP address of the hypervisor": [
        ""
      ],
      "Account name by which virt-who is to connect to the hypervisor.": [
        "Název účtu kterým je virt-who připojen k hypervizoru."
      ],
      "Hypervisor password, required for all hypervisor types except for libvirt/kubevirt.": [
        ""
      ],
      "Foreman server FQDN": [
        ""
      ],
      "Enable debugging output": [
        "Zapnout ladící výstup"
      ],
      "Configuration file containing details about how to connect to the cluster and authentication details.": [
        ""
      ],
      "HTTP proxy that should be used for communication between the server on which virt-who is running and the hypervisors and virtualization managers.": [
        ""
      ],
      "Ignore proxy. A comma-separated list of hostnames or domains or ip addresses to ignore proxy settings for. Optionally this may be set to * to bypass proxy settings for all hostnames domains or ip addresses.": [
        ""
      ],
      "Organization of the virt-who configuration": [
        ""
      ],
      "Select the Prism flavor you are connecting to": [
        ""
      ],
      "Option Enable debugging output is required to enable AHV internal debug. It provides extra AHV debug information when both options are enabled": [
        ""
      ],
      "Create a virt-who configuration": [
        "Vytvořit nastavení pro virt-who"
      ],
      "Update a virt-who configuration": [
        "Aktualizovat nastavení pro virt-who"
      ],
      "Configuration numeric identifier": [
        "Číselný identifikátor nastaven"
      ],
      "Delete a virt-who configuration": [
        "Smazat nastavení pro virt-who"
      ],
      "Create Config": [
        "Vytvořit nastavení"
      ],
      "New Config": [
        "Nové nastavení"
      ],
      "Help": [
        "Nápověda"
      ],
      "VMware vCenter server’s fully qualified host name or IP address.": [
        "Plně kvalifikované doménové jméno nebo IP adresa vašeho VMware vCenter"
      ],
      "Microsoft Hyper-V fully qualified host name or IP address.": [
        "Plně kvalifikované doménové jméno nebo IP adresa vašeho stroje."
      ],
      "Libvirt server’s fully qualified host name or IP address. You can also specify preferred schema, for example: <code>qemu+ssh://libvirt.example.com/system</code>. Make sure you setup root's SSH key on target host for a user specified at hypervisor username field": [
        ""
      ],
      "Container-native virtualization’s fully qualified host name or IP address. In order to connect to the cluster it is required to provide path to kubeconfig which contains connection details and authentication token.": [
        ""
      ],
      "Nutanix AHV’s IP address.": [
        ""
      ],
      "Account name by which virt-who is to connect to the hypervisor, in the format <code>domain_name\\\\account_name</code>. Note that only a single backslash separates the values for domain_name and account_name. If you are using a domain account, and the global configuration file <code>/etc/virt-who.conf</code>, then <b>two</b> backslashes are required. For further details, see <a href=\\\"https://access.redhat.com/solutions/1270223\\\">Red Hat Knowledgebase solution How to use a windows domain account with virt-who</a> for more information.": [
        ""
      ],
      "Account name by which virt-who is to connect to the hypervisor. By default this is <code>Administrator</code>. To use an alternate account, create a user account and assign that account to the following groups (Windows 2012 Server): Hyper-V Administrators and Remote Management Users.": [
        ""
      ],
      "Account name by which virt-who is to connect to the hypervisor. Virt-who does not support password based authentication, you must manually setup SSH key, see <a href=\\\"https://access.redhat.com/solutions/1515983\\\">Red Hat Knowledgebase solution How to configure virt-who for a KVM host</a> for more information.": [
        ""
      ],
      "Account name by which virt-who is to connect to Nutanix AHV.": [
        ""
      ],
      "No Report Yet": [
        "Zatím žádné hlášení"
      ],
      "Unknown configuration status": [
        "Neznámý stav nastavení"
      ],
      "Unlimited": [
        "Neomezený"
      ],
      "Whitelist": [
        "Seznam povolených"
      ],
      "Blacklist": [
        "Seznam vyloučených"
      ],
      "General information": [
        "Obecné informace"
      ],
      "Schedule": [
        "Plán"
      ],
      "Connection": [
        "Připojení"
      ],
      "Every hour": [
        "Každou hodinu"
      ],
      "Every 2 hours": [
        "Každé 2 hodiny"
      ],
      "Every 4 hours": [
        "Každé 4 hodiny"
      ],
      "Every 8 hours": [
        "Každých 8 hodin"
      ],
      "Every 12 hours": [
        "Každých 12 hodin"
      ],
      "Every 24 hours": [
        "Každých 24 hodin"
      ],
      "Every 2 days": [
        "Každé dva dny"
      ],
      "Every 3 days": [
        "Každé 3 dny"
      ],
      "OK": [
        "OK"
      ],
      "No change": [
        "Beze změny"
      ],
      "Unknown": [
        "Neznámý"
      ],
      "Unknown configuration status, caused by unexpected conditions": [
        "Neznámý stav nastavení, způsobený neočekávanými podmínkami"
      ],
      "The configuration was not deployed yet or the virt-who was unable to report the status": [
        ""
      ],
      "The virt-who report arrived within the interval": [
        ""
      ],
      "The virt-who report has not arrived within the interval, which indicates there was no change on hypervisor": [
        ""
      ],
      "Prism Central": [
        ""
      ],
      "Prism Element": [
        ""
      ],
      "every %s hours": [
        "každých %s hodin"
      ],
      "Success": [
        "Úspěch"
      ],
      "Newer version of virt-who is required, minimum version is %s": [
        "Je zapotřebí novější verze virt-who, nejnižší možná verze je %s"
      ],
      "Unable to create virt-who config file": [
        "Nedaří se vytvořit soubor s nastaveními pro virt-who"
      ],
      "Unable to create sysconfig file": [
        "Nedaří se vytvořit sysconfig soubor"
      ],
      "Unable to enable virt-who service using systemctl": [
        ""
      ],
      "Unable to start virt-who service, please see virt-who logs for more details": [
        "Nedaří se spustit službu virt-who, další podrobnosti naleznete v záznamu událostí (log) ve virt-who"
      ],
      "Unable to install virt-who package, make sure the host is properly subscribed and has access to katello-host-tools repository": [
        ""
      ],
      "Owner was not provided": [
        "Vlastník nebyl poskytnut"
      ],
      "Interval was not provided": [
        "Interval nebyl zadán"
      ],
      "Virt-who Configurations Status": [
        "Stav nastavení pro virt-who"
      ],
      "Configuration Status": [
        "Stav nastavení"
      ],
      "Count": [
        "Počet"
      ],
      "No Reports": [
        "Žádné výkazy"
      ],
      "No Change": [
        "Beze změny"
      ],
      "Total Configurations": [
        "Celkem nastavení"
      ],
      "Latest Configurations Without Change": [
        "Nejnovější nastavení beze změny"
      ],
      "No configuration found": [
        "Nenalezeno žádné nastavení"
      ],
      "Config|Name": [
        "Název"
      ],
      "Config|Last Report": [
        "Config|Poslední hlášení"
      ],
      "Config|Interval": [
        "Interval"
      ],
      "Edit Virt-who Config": [
        "Upravit nastavení pro Virt-who"
      ],
      "Virt-who Configurations": [
        "Nastavení pro virt-who"
      ],
      "Edit": [
        "Upravit"
      ],
      "Status": [
        "Stav"
      ],
      "Actions": [
        "Akce"
      ],
      "Delete virt-who configuration %s?": [
        "Smazat nastavení pro virt-who %s?"
      ],
      "New Virt-who Config": [
        "Nové virt-who nastavení"
      ],
      "Virt-who Configuration %s": [
        "Nastavení virt-who %s"
      ],
      "Overview": [
        "Přehled"
      ],
      "Deploy": [
        "Nasadit"
      ],
      "Details": [
        "Podrobnosti"
      ],
      "Hypervisor ID": [
        "Identifikátor hypervizoru"
      ],
      "Filtering": [
        "Filtrování"
      ],
      "Filter Hosts": [
        "Filtrovat stroje"
      ],
      "Exclude Hosts": [
        "Vynechat stroje"
      ],
      "Enable debugging output?": [
        "Zapnout ladící výstup?"
      ],
      "HTTP Proxy": [
        "HTTP proxy"
      ],
      "Ignore Proxy": [
        "Ignorovat proxy"
      ],
      "Use either hammer command or the script below to deploy this configuration. Both require root privileges. Run one of them on the target host which has access to katello-host-tools repository and will run virt-who reporting, preferably Foreman host:": [
        ""
      ],
      "Hammer command: ": [
        "Příkaz v hammer:"
      ],
      "Copy to clipboard": [
        "Zkopírovat do schránky"
      ],
      "Configuration script: ": [
        "Nastavovací skript:"
      ],
      "On the target virt-who host:": [
        "Na cílovém hostiteli virt-who:"
      ],
      "1. Copy this configuration script to a safe directory.": [
        "1. Zkopírujte tento nastavovací skript do bezpečného adresáře."
      ],
      "2. Make the script executable and run it.": [
        "2. nastavte skript jako spustitelný a spusťte ho."
      ],
      "3. Delete the script.": [
        "3. smazat skript."
      ],
      "Download the script": [
        "Stáhnout skript"
      ],
      "Foreman server’s fully-qualified host name, for example: foreman.example.com": [
        ""
      ],
      "Specifies that hypervisors will be identified by their <b>hostname</b>, <b>uuid</b> or <b>hwuuid</b>.\\n                              Note that some virtualization backends don't have all of them implemented.\\n                              Default is <b>hostname</b>, which provides more meaningful hypervisor\\n                                  names, but can cause duplicated hypervisor registrations if the host is renamed. To avoid that, you can use <b>uuid</b> instead. <b>hwuuid</b> is applicable to esx only.\\n                                  This property is meant to be set up before the initial run of virt-who. Changing it later will result in duplicated entries in the subscription manager.": [
        ""
      ],
      "If you run a hybrid environment, with virtual machines running Red Hat Enterprise Linux and other operating systems, you may want to limit the scope of virt-who’s access to hosts. For example, if some hypervisors host only Microsoft Windows Server instances, there is no benefit in having those hypervisors reported by the virt-who agent.": [
        ""
      ],
      "Only hosts which uuid (or hostname or hwuuid, based on <code>hypervisor_id</code>) is specified in comma-separated list in this option will be reported. Wildcards and regular expressions are supported, multiple records must be separated by comma. Put the value into the double-quotes if it contains special characters like comma. All new line characters will be removed in resulting configuration file, white spaces are removed from beginning and end.": [
        ""
      ],
      "Filter hosts": [
        "Filtrovat stroje"
      ],
      "Hosts which uuid (or hostname or hwuuid, based on <code>hypervisor_id</code>) is specified in comma-separated list in this option will <b>NOT</b> be reported. Wildcards and regular expressions are supported, multiple records must be separated by comma. Put the value into the double-quotes if it contains special characters like comma. All new line characters will be removed in resulting configuration file, white spaces are removed from beginning and end.": [
        ""
      ],
      "Exclude hosts": [
        "Vynechat stroje"
      ],
      "Only hosts which cluster ID is specified in comma-separated list in this option will be reported. PowerCLI command to find the domain names in VMware <code>Get-Cluster “ClusterName” | Select ID</code>. Wildcards and regular expressions are supported, multiple records must be separated by comma. Put the value into the double-quotes if it contains special characters like comma. All new line characters will be removed in resulting configuration file, white spaces are removed from beginning and end.": [
        ""
      ],
      "Filter host parents": [
        ""
      ],
      "Exclude hosts which cluster ID is specified in comma-separated list in this option will <b>NOT</b> be reported. PowerCLI command to find the domain names in VMware <code>Get-Cluster “ClusterName” | Select ID</code>. Wildcards and regular expressions are supported, multiple records must be separated by comma. Put the value into the double-quotes if it contains special characters like comma. All new line characters will be removed in resulting configuration file, white spaces are removed from beginning and end.": [
        ""
      ],
      "Exclude host parents": [
        ""
      ],
      "Different debug value can't be set per hypervisor, therefore it will affect all other deployed configurations on the host on which this configuration will be deployed.": [
        ""
      ],
      "HTTP proxy that should be used for communication between the server on which virt-who is running and the hypervisors and virtualization managers. Leave this blank if no proxy is used.": [
        ""
      ],
      "A comma-separated list of hostnames or domains or ip addresses to ignore proxy settings for. Optionally this may be set to <code>*</code> to bypass proxy settings for all hostnames domains or ip addresses.": [
        ""
      ],
      "Ignore proxy": [
        "Ignorovat proxy"
      ],
      "Configuration file containing details about how to connect to the cluster and authentication details": [
        ""
      ],
      "Path to kubeconfig file": [
        "Popis umístění souboru s nastaveními kubeconfig"
      ],
      "Prism Flavor": [
        ""
      ],
      "Option Enable debugging output is required to enable AHV internal debug. It provides extra AHV debug information when both options are enabled ": [
        ""
      ],
      "Enable AHV debug": [
        ""
      ],
      "Name of this configuration, e.g. the name of the hypervisor": [
        "Název tohoto nastavení, např. název hypervizoru"
      ],
      "Name": [
        "Název"
      ],
      "Owner": [
        "Vlastník"
      ],
      "Hypervisor Type": [
        ""
      ],
      "Hypervisor Server": [
        ""
      ],
      "Hypervisor Username": [
        ""
      ],
      "Hypervisor Password": [
        ""
      ],
      "Account password by which virt-who is to connect to the hypervisor instance.": [
        ""
      ],
      "How often to check connected hypervisors for changes? Also affects how often a mapping is reported. The recommended value for most environments is every two hours. Different interval can't be set per hypervisor, therefore it will affect all other deployed configurations on the host on which this configuration will be deployed.": [
        ""
      ],
      "Interval": [
        "Interval"
      ],
      "Configs": [
        "Nastavení"
      ],
      "On this page you can define virt-who configurations for your hypervisors.": [
        "Na této stránce je možné zadat nastavení virt-who pro své hypervizory."
      ],
      "One virt-who configuration represents one config file in /etc/virt-who.d directory and maps to single hypervisor, organization and lifecycle environment.": [
        ""
      ],
      "To define a new configuration, click the New Config button and fill in the form. After you provide all required information a virt-who configuration script will be generated. You could either install it manually by copying the script or deploy it on a selected target host through Remote Execution.": [
        ""
      ],
      "Virt-who configurations": [
        "Virt-who konfigurace"
      ],
      "Virt-who Configs Status": [
        "Stav nastavení virt-who"
      ],
      "Abstract async task": [
        ""
      ],
      "Abstract": [
        ""
      ],
      "Action with sub plans": [
        "Akce s dílčími plány"
      ],
      "Agent action": [
        ""
      ],
      "Attach subscriptions": [
        "Připojit předplatné"
      ],
      "Auto attach subscriptions": [
        "Automaticky připojovat předplatné"
      ],
      "Bulk generate applicability for hosts": [
        ""
      ],
      "Check for long running tasks": [
        ""
      ],
      "Combined Profile Update": [
        ""
      ],
      "Copy version units to library": [
        ""
      ],
      "Create Alternate Content Source": [
        ""
      ],
      "Create Export History": [
        ""
      ],
      "Create Import History": [
        ""
      ],
      "Create Syncable Export History": [
        ""
      ],
      "Create": [
        "Vytvořit"
      ],
      "Delete Activation Key": [
        "Smazat aktivační klíč"
      ],
      "Delete Lifecycle Environment": [
        "Smazat prostředí životního cyklu"
      ],
      "Delete Product": [
        "Smazat produkt"
      ],
      "Delete": [
        "Smazat"
      ],
      "Deliver notifications about long running tasks": [
        ""
      ],
      "Destroy Alternate Content Source": [
        ""
      ],
      "Destroy Content Host": [
        ""
      ],
      "Destroy": [
        "Zničit"
      ],
      "Disable": [
        "Vypnout"
      ],
      "Discover": [
        "Objevit"
      ],
      "Enable": [
        "Zapnout"
      ],
      "Errata mail": [
        ""
      ],
      "Export Library": [
        ""
      ],
      "Export Repository": [
        ""
      ],
      "Export": [
        "Export"
      ],
      "Fetch pxe files": [
        "Stáhnout pxe soubory"
      ],
      "Filtered index content": [
        ""
      ],
      "Generate host applicability": [
        ""
      ],
      "Generate repository applicability": [
        ""
      ],
      "Hypervisors update": [
        "Aktualizace hypervizoru"
      ],
      "Hypervisors": [
        "Hypervizory"
      ],
      "Import Content View Version": [
        ""
      ],
      "Import Default Content View": [
        ""
      ],
      "Import Puppet classes": [
        "Importovat Puppet třídy"
      ],
      "Import Repository": [
        ""
      ],
      "Import facts": [
        "Importovat fakta"
      ],
      "Import": [
        "Import"
      ],
      "Incremental Update of  Content View Version(s) ": [
        ""
      ],
      "Incremental Update": [
        "Postupná aktualizace"
      ],
      "Index content": [
        "Obsah rejstříku"
      ],
      "Index errata": [
        ""
      ],
      "Index module streams": [
        ""
      ],
      "Index package groups": [
        ""
      ],
      "Install Applicable Errata": [
        ""
      ],
      "Instance update": [
        "Aktualizace instance"
      ],
      "Package Profile Update": [
        "Aktualizace profilu balíčku"
      ],
      "Product Create": [
        "Vytvořit produkt"
      ],
      "Promote": [
        "Povýšit"
      ],
      "Promotion to Environment": [
        "Povýšení do prostředí"
      ],
      "Publish Lifecycle Environment Repositories": [
        ""
      ],
      "Publish": [
        "Zveřejnit"
      ],
      "Refresh Alternate Content Source": [
        ""
      ],
      "Reindex subscriptions": [
        ""
      ],
      "Remove Content": [
        "Odebrat obsah"
      ],
      "Remove Version": [
        "Verze na protějšku"
      ],
      "Remove Versions and Associations": [
        ""
      ],
      "Remove from Environment": [
        "Odebrat z prostředí"
      ],
      "Remove subscriptions": [
        "Odebrat předplatné"
      ],
      "Report": [
        "Výkaz"
      ],
      "Republish Version Repositories": [
        "Znovu zveřejnit repozitáře verze"
      ],
      "Run Sync Plan:": [
        "Spustit synchronizační plán:"
      ],
      "Sync capsule": [
        ""
      ],
      "Syncable export": [
        ""
      ],
      "Synchronize smart proxy": [
        ""
      ],
      "Synchronize": [
        "Synchronizovat"
      ],
      "Update Alternate Content Source": [
        ""
      ],
      "Update CDN Configuration": [
        ""
      ],
      "Update Content Overrides": [
        "Aktualizovat přepsání obsahu"
      ],
      "Update content urls": [
        "Aktualizovat url adresy obsahu"
      ],
      "Update for host": [
        "Aktualizace pro stroj"
      ],
      "Update http proxy details": [
        ""
      ],
      "Update http proxy": [
        ""
      ],
      "Update redhat repository": [
        "Aktualizovat redhat repozitář"
      ],
      "Update release version for host": [
        "Aktualizovat verzi vydání pro stroj"
      ],
      "Update": [
        "Aktualizovat"
      ],
      "Updating System Purpose for host": [
        ""
      ],
      "Upload into": [
        "Nahrát do"
      ],
      "Verify checksum": [
        ""
      ],
      "A plugin to make virt-who configuration easy": [
        "Zásuvný modul pro usnadnění nastavování virt-who"
      ],
      "Remote action:": [
        "Akce na protějšku:"
      ]
    }
  }
};