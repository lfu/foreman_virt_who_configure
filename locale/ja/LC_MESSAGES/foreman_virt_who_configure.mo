Þ            Ó   ì	      8  6   9  )   p       Í   °  ,   ~     «  ?   ¿    ÿ  5    L   R          µ     ½     Ò  	   ì     ö            !   +     M      `               ¨     »  
   Ç     Ò     ä     ê     ñ     ÿ          4     ;     Q     n            !   ²     Ô     Ü     ñ     ù          
          #     8     ?     W     c     r            
        §     µ     ¼     Ì     Ù  	   ð  9   ú     4  
   H     S  ·   å          ¢  ¤   °  v   U  I   Ì       ¤   &     Ë     ×  T  ê     ?  Î   L          1     >  /   Q                    ±     Æ     à     ð    
     "  0   B  :   s  ;   ®  
   ê     õ  <   	     F  
   T  	   _     i            I         ê  *        ¯     ¸     ¾     Õ     ì     û              *   $      O      e      t             ¤      ¼   @   Ñ      !     !     8!     A!  0   _!     !     !     !     «!  V   Ã!  /   "  j   J"  *  µ"     à#     õ#  %   $  K   ;$     $     $  =   ¬$  	   ê$     ô$     û$     %     4%     D%     d%  B   p%     ³%     Ë%     ã%     &  	   &     $&    3&  W   ¼'  N   (  '   c(  5  (  0   Á)     ò)  ]   *    l*    ,  {   -  '   .     5.  *   E.  0   p.     ¡.  !   ·.     Ù.     à.     ö.  	   /     /     ,/     D/     K/     a/     h/  $   o/     /     /     ¢/  $   ²/     ×/     ð/  *   ÷/  $   "0  $   G0     l0     |0  )   0     ¿0  !   Æ0     è0  	   ï0     ù0  $    1     %1     ,1  	   E1     O1     n1     1     1     £1     ²1     Á1     È1     Û1     î1     2  9   $2     ^2  L   t2     Á2     Î2  ®   ã2  ÿ   3  	   4     4  )  ¸4  á   â5  w   Ä6  $   <7  )  a7     8  !   ¤8  ÿ  Æ8     Æ:  L  ß:  "   ,<     O<     n<  B   {<  '   ¾<  $   æ<  6   =  3   B=  0   v=     §=  $   Ã=    è=     ?  %   ?  I   Á?  >   @     J@     W@  U   n@     Ä@     ã@     A     A     .A  &   1A  X   XA  Ô   ±A     B     B  	   ¦B  '   °B  '   ØB      C     C  !    C     BC  9   IC  6   C     ºC     ÓC  -   ìC     D  $   0D  R   UD     ¨D  -   µD     ãD     öD  <   E     LE     \E     cE     jE  s   E  .   ôE     #F  ª  ®F     YH  .   iH  3   H  f   ÌH     3I     :I  H   YI  	   ¢I     ¬I  !   ³I     ÕI     îI  0   J     2J  R   NJ     ¡J     ÀJ     ÐJ     ïJ     ÿJ     K         O                    d   R                 5   0       #           4       F       M   `       Z   G      +                   x   	      W   $   X   h             @   H            z       ,      
   i   B            /       -                  7      *       ^   g   P         "          n       2          Y      t             ;      v         e           c                        =      1       8      E       .   S   l   I       a           '   &         w   }   C            u                        >   <   3              T             _   ~   U          \                 j      s   q   N      r   !   k   p   9   %   6       b       o             (       {   [   f                      |   m   Q   K          J          y       D       ]   L   :   A          V   ?   )    1. Copy this configuration script to a safe directory. 2. Make the script executable and run it. 3. Delete the script. A comma-separated list of hostnames or domains or ip addresses to ignore proxy settings for. Optionally this may be set to <code>*</code> to bypass proxy settings for all hostnames domains or ip addresses. A plugin to make virt-who configuration easy Abstract async task Account name by which virt-who is to connect to the hypervisor. Account name by which virt-who is to connect to the hypervisor. By default this is <code>Administrator</code>. To use an alternate account, create a user account and assign that account to the following groups (Windows 2012 Server): Hyper-V Administrators and Remote Management Users. Account name by which virt-who is to connect to the hypervisor. Virt-who does not support password based authentication, you must manually setup SSH key, see <a href="https://access.redhat.com/solutions/1515983">Red Hat Knowledgebase solution How to configure virt-who for a KVM host</a> for more information. Account password by which virt-who is to connect to the hypervisor instance. Action with sub plans Actions Attach subscriptions Auto attach subscriptions Blacklist Combined Profile Update Configs Configuration Status Configuration interval in minutes Configuration name Configuration numeric identifier Configuration script:  Config|Interval Config|Last Report Config|Name Connection Copy to clipboard Count Create Create Config Create Package Group Create a virt-who configuration Delete Delete Activation Key Delete Lifecycle Environment Delete Package Group Delete Product Delete a virt-who configuration Delete virt-who configuration %s? Destroy Destroy Content Host Details Disable Discover Download the script Edit Edit Virt-who Config Enable Enable debugging output Errata mail Every 12 hours Every 2 hours Every 4 hours Every 8 hours Every hour Exclude hosts Export Fetch pxe files Filter hosts Filtered index content Filtering Fully qualified host name or IP address of the hypervisor General information HTTP Proxy HTTP proxy that should be used for communication between the server on which virt-who is running and the hypervisors and virtualization managers. HTTP proxy that should be used for communication between the server on which virt-who is running and the hypervisors and virtualization managers. Leave this blank if no proxy is used. Help Hypervisor ID Hypervisor blacklist, applicable only when filtering mode is set to 2. Wildcards and regular expressions are supported, multiple records must be separated by comma. Hypervisor filtering mode, %{unlimited} means no filtering, %{whitelist} means whitelist, %{blacklist} means blacklist Hypervisor password, required for all hypervisor types except for libvirt Hypervisor type Hypervisor whitelist, applicable only when filtering mode is set to 1. Wildcards and regular expressions are supported, multiple records must be separated by comma. Hypervisors Hypervisors update If you run a hybrid environment, with virtual machines running Red Hat Enterprise Linux and other operating systems, you may want to limit the scope of virt-whoâs access to hosts. For example, if some hypervisors host only Microsoft Windows Server instances, there is no benefit in having those hypervisors reported by the virt-who agent. Ignore proxy Ignore proxy. A comma-separated list of hostnames or domains or ip addresses to ignore proxy settings for. Optionally this may be set to * to bypass proxy settings for all hostnames domains or ip addresses. Import Puppet classes Import facts Incremental Update Incremental Update of  Content View Version(s)  Index content Index errata Index module streams Index package groups Install Applicable Errata Instance update Interval was not provided Libvirt serverâs fully qualified host name or IP address. You can also specify preferred schema, for example: <code>qemu+ssh://libvirt.example.com/system</code>. If you use SSH, make sure you setup root's SSH key on target host for a user specified at hypervisor username field List of virt-who configurations List of virt-who configurations per organization Microsoft Hyper-V fully qualified host name or IP address. Name of this configuration, e.g. the name of the hypervisor New Config New Virt-who Config Newer version of virt-who is required, minimum version is %s No Report Yet No Reports No change No configuration found OK On the target virt-who host: On this page you can define virt-who configurations for your hypervisors. One virt-who configuration represents one config file in /etc/virt-who.d directory and maps to single hypervisor, organization and lifecycle environment. Organization of the virt-who configuration Overview Owner Owner was not provided Package Profile Update Product Create Promote Promotion to Environment Publish Publish Lifecycle Environment Repositories Reindex subscriptions Remove Content Remove Version Remove Versions and Associations Remove from Environment Remove subscriptions Renders a deploy script for the specified virt-who configuration Report Republish Version Repositories Schedule Show a virt-who configuration Specifies how the hypervisor will be identified. Status Success Synchronize Synchronize smart proxy The configuration was not deployed yet or the virt-who was unable to report the status The virt-who report arrived within the interval The virt-who report has not arrived within the interval, which indicates there was no change on hypervisor To define a new configuration, click the New Config button and fill in the form. After you provide all required information a virt-who configuration script will be generated. You could either install it manually by copying the script or deploy it on a selected target host through Remote Execution. Total Configurations Unable to create sysconfig file Unable to create virt-who config file Unable to start virt-who service, please see virt-who logs for more details Unknown Unknown configuration status Unknown configuration status, caused by unexpected conditions Unlimited Update Update Content Overrides Update a virt-who configuration Update for host Update release version for host Upload into VMware vCenter serverâs fully qualified host name or IP address. Virt-who Configs Status Virt-who Configurations Virt-who Configurations Status Virt-who configurations Whitelist every %s hours Project-Id-Version: foreman_virt_who_configure 0.5.2
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2017-05-03 11:59+0000
Last-Translator: Bryan Kearney <bryan.kearney@gmail.com>, 2019
Language-Team: Japanese (https://www.transifex.com/foreman/teams/114/ja/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ja
Plural-Forms: nplurals=1; plural=0;
 1. ãã®è¨­å®ã¹ã¯ãªãããå®å¨ãªãã£ã¬ã¯ããªã¼ã«ã³ãã¼ãã¾ãã 2. ã¹ã¯ãªãããå®è¡å¯è½ãªç¶æã«ãããããå®è¡ãã¾ãã 3. ã¹ã¯ãªãããåé¤ãã¾ãã ãã­ã­ã·ã¼è¨­å®ãç¡è¦ãããã¹ãåããã¡ã¤ã³ã¾ãã¯ IP ã¢ãã¬ã¹ã®ã³ã³ãåºåãã®ä¸è¦§ã§ãããªãã·ã§ã³ã¨ãã¦ãããã¯ <code>*</code> ã«è¨­å®ã§ãããã¹ã¦ã®ãã¹ãåãã¡ã¤ã³ã¾ãã¯ IP ã¢ãã¬ã¹ã®ãã­ã­ã·ã¼è¨­å®ããã¤ãã¹ãã¾ãã virt-who è¨­å®ãå®¹æã«ãããã©ã°ã¤ã³ éåæã¿ã¹ã¯ã®æ¦è¦ virt-who ããã¤ãã¼ãã¤ã¶ã¼ã«æ¥ç¶ããéã«ä½¿ç¨ãããã¢ã«ã¦ã³ãåã virt-who ããã¤ãã¼ãã¤ã¶ã¼ã«æ¥ç¶ããéã«ä½¿ç¨ãããã¢ã«ã¦ã³ãåãããã©ã«ãã§ãããã¯ <code>Administrator</code> ã«ãªãã¾ããä»£æ¿ã¢ã«ã¦ã³ããä½¿ç¨ããã«ã¯ãã¦ã¼ã¶ã¼ã¢ã«ã¦ã³ããä½æãããã®ã¢ã«ã¦ã³ããä»¥ä¸ã®ã°ã«ã¼ãã«å²ãå½ã¦ã¾ã (Windows 2012 Server): Hyper-V ç®¡çèããã³ãªã¢ã¼ãç®¡çã¦ã¼ã¶ã¼ã virt-who ããã¤ãã¼ãã¤ã¶ã¼ã«æ¥ç¶ããéã«ä½¿ç¨ãããã¢ã«ã¦ã³ãåãVirt-who ã¯ãã¹ã¯ã¼ããã¼ã¹ã®èªè¨¼ããµãã¼ãããªããããSSH éµãæåã§è¨­å®ããå¿è¦ãããã¾ããè©³ç´°ã¯ã<a href="https://access.redhat.com/solutions/1515983">Red Hat Knowledgebase solution How to configure virt-who for a KVM host</a> ãåç§ãã¦ãã ããã virt-who ããã¤ãã¼ãã¤ã¶ã¼ã¤ã³ã¹ã¿ã³ã¹ã«æ¥ç¶ããéã«ä½¿ç¨ãããã¢ã«ã¦ã³ããã¹ã¯ã¼ãã ãµããã©ã³ã«ããã¢ã¯ã·ã§ã³ ã¢ã¯ã·ã§ã³ ãµãã¹ã¯ãªãã·ã§ã³ã®å²ãå½ã¦ ãµãã¹ã¯ãªãã·ã§ã³ã®èªåå²ãå½ã¦ ãã©ãã¯ãªã¹ã çµ±åãã­ãã¡ã¤ã«ã®æ´æ° è¨­å® è¨­å®ã¹ãã¼ã¿ã¹ è¨­å®ã®éé (ååä½) è¨­å®å è¨­å®æ°å¤ ID è¨­å®ã¹ã¯ãªãã:  éé æå¾ã®ã¬ãã¼ã åå æ¥ç¶ ã¯ãªãããã¼ãã¸ã®ã³ãã¼ æ°é ä½æ è¨­å®ã®ä½æ ããã±ã¼ã¸ã°ã«ã¼ãã®ä½æ virt-who è¨­å®ã®ä½æ åé¤ ã¢ã¯ãã£ãã¼ã·ã§ã³ã­ã¼ã®åé¤ ã©ã¤ããµã¤ã¯ã«ç°å¢ã®åé¤ ããã±ã¼ã¸ã°ã«ã¼ãã®åé¤ è£½åã®åé¤ virt-who è¨­å®ã®åé¤ virt-who è¨­å® %s ãåé¤ãã¾ãã? ç ´æ£ ã³ã³ãã³ããã¹ãã®ç ´æ£ è©³ç´° ç¡å¹å æ¤åº ã¹ã¯ãªããã®ãã¦ã³ã­ã¼ã ç·¨é Virt-who è¨­å®ã®ç·¨é æå¹å ãããã°åºåã®æå¹å ã¨ã©ã¼ã¿ã¡ã¼ã« 12 æéãã¨ 2 æéãã¨ 4 æéãã¨ 8 æéãã¨ æ¯æ ãã¹ãã®é¤å¤ ã¨ã¯ã¹ãã¼ã PXE ãã¡ã¤ã«ãåå¾ ãã¹ãã®ãã£ã«ã¿ã¼ ãã£ã«ã¿ã¼ãããã¤ã³ããã¯ã¹ã³ã³ãã³ã ãã£ã«ã¿ãªã³ã° ãã¤ãã¼ãã¤ã¶ã¼ã®å®å¨ä¿®é£¾ãã¹ãåã¾ãã¯ IP ã¢ãã¬ã¹ ä¸è¬æå ± HTTP ãã­ã­ã·ã¼ virt-who ãå®è¡ããã¦ãããµã¼ãã¼ã¨ãã¤ãã¼ãã¤ã¶ã¼ããã³ä»®æ³åããã¼ã¸ã£ã¼éã®éä¿¡ã«ä½¿ç¨ããå¿è¦ã®ãã HTTP ãã­ã­ã·ã¼ã virt-who ãå®è¡ããã¦ãããµã¼ãã¼ã¨ãã¤ãã¼ãã¤ã¶ã¼ããã³ä»®æ³åããã¼ã¸ã£ã¼éã®éä¿¡ã«ä½¿ç¨ããå¿è¦ã®ãã HTTP ãã­ã­ã·ã¼ããã­ã­ã·ã¼ãä½¿ç¨ããã¦ããªãå ´åã¯ãããç©ºç½ã«ãã¾ãã ãã«ã ãã¤ãã¼ãã¤ã¶ã¼ ID ãã£ã«ã¿ãªã³ã°ã¢ã¼ãã 2 ã«è¨­å®ããã¦ããå ´åã«ã®ã¿é©ç¨ã§ãããã¤ãã¼ãã¤ã¶ã¼ã®ãã©ãã¯ãªã¹ãã§ããã¯ã¤ã«ãã«ã¼ãããã³æ­£è¦è¡¨ç¾ããµãã¼ãããã¦ãããè¤æ°ã®ã¬ã³ã¼ãã¯ã³ã³ãã§åºåãããå¿è¦ãããã¾ãã ãã¤ãã¼ãã¤ã¶ã¼ã®ãã£ã«ã¿ãªã³ã°ã¢ã¼ãã%{unlimited} ã¯ãã£ã«ã¿ãªã³ã°ããªããã¨ãæå³ãã%{whitelist} ã¯ãã¯ã¤ããªã¹ãã%{blacklist} ã¯ãã©ãã¯ãªã¹ããæå³ãã¾ãã libvirt ãé¤ããã¹ã¦ã®ãã¤ãã¼ãã¤ã¶ã¼ã®ã¿ã¤ãã«å¿è¦ãªãã¤ãã¼ãã¤ã¶ã¼ã®ãã¹ã¯ã¼ã ãã¤ãã¼ãã¤ã¶ã¼ã®ã¿ã¤ã ãã£ã«ã¿ãªã³ã°ã¢ã¼ãã 1 ã«è¨­å®ããã¦ããå ´åã«ã®ã¿é©ç¨ã§ãããã¤ãã¼ãã¤ã¶ã¼ã®ãã¯ã¤ããªã¹ãã§ããã¯ã¤ã«ãã«ã¼ãããã³æ­£è¦è¡¨ç¾ããµãã¼ãããã¦ãããè¤æ°ã®ã¬ã³ã¼ãã¯ã³ã³ãã§åºåãããå¿è¦ãããã¾ãã ãã¤ãã¼ãã¤ã¶ã¼ ãã¤ãã¼ãã¤ã¶ã¼ã®æ´æ° Red Hat Enterprise Linux ããã³ãã®ä»ã®ãªãã¬ã¼ãã£ã³ã°ã·ã¹ãã ãå®è¡ããä»®æ³ãã·ã³ã§ãã¤ããªããç°å¢ãå®è¡ããå ´åãvirt-who ã®ãã¹ãã¸ã®ã¢ã¯ã»ã¹ã®ç¯å²ãå¶éããå¿è¦ãããå ´åãããã¾ãããã¨ãã°ãä¸é¨ã®ãã¤ãã¼ãã¤ã¶ã¼ã Microsoft Windows Server ã¤ã³ã¹ã¿ã³ã¹ã®ã¿ããã¹ãããå ´åããããã®ãã¤ãã¼ãã¤ã¶ã¼ã«ã¤ãã¦ virt-who ã¨ã¼ã¸ã§ã³ããå ±åããå©ç¹ã¯ããã¾ããã ãã­ã­ã·ã¼ãç¡è¦ ãã­ã­ã·ã¼ãç¡è¦ãã¾ãããã­ã­ã·ã¼è¨­å®ãç¡è¦ãããã¹ãåããã¡ã¤ã³ã¾ãã¯ IP ã¢ãã¬ã¹ã®ã³ã³ãåºåãã®ä¸è¦§ã§ãããªãã·ã§ã³ã¨ãã¦ãããã¯ * ã«è¨­å®ã§ãããã¹ã¦ã®ãã¹ãåãã¡ã¤ã³ã¾ãã¯ IP ã¢ãã¬ã¹ã®ãã­ã­ã·ã¼è¨­å®ããã¤ãã¹ãã¾ãã Puppet ã¯ã©ã¹ã®ã¤ã³ãã¼ã ãã¡ã¯ãã®ã¤ã³ãã¼ã å¢åæ´æ° ã³ã³ãã³ããã¥ã¼ãã¼ã¸ã§ã³ã®å¢åã¢ãããã¼ã ã³ã³ãã³ãã®ã¤ã³ããã¯ã¹å ã¨ã©ã¼ã¿ã®ã¤ã³ããã¯ã¹å ã¢ã¸ã¥ã¼ã«ã¹ããªã¼ã ã®ã¤ã³ããã¯ã¹å ããã±ã¼ã¸ã°ã«ã¼ãã®ã¤ã³ããã¯ã¹å é©ç¨ã§ããã¨ã©ã¼ã¿ã®ã¤ã³ã¹ãã¼ã« ã¤ã³ã¹ã¿ã³ã¹ã®æ´æ° ééã¯æå®ããã¦ãã¾ãã Libvirt ãµã¼ãã¼ã®å®å¨ä¿®é£¾ãã¹ãåã¾ãã¯ IP ã¢ãã¬ã¹ãåªåããã¹ã­ã¼ããæå®ãããã¨ãã§ãã¾ã (ä¾: <code>qemu+ssh://libvirt.example.com/system</code>)ãSSH ãä½¿ç¨ããå ´åã¯ãã¿ã¼ã²ãããã¹ãã§ãã¤ãã¼ãã¤ã¶ã¼ã®ã¦ã¼ã¶ã¼åãã£ã¼ã«ãã§æå®ãããã¦ã¼ã¶ã¼ã® root ã® SSH éµãè¨­å®ãã¦ãããã¨ãç¢ºèªãã¾ãã virt-who è¨­å®ã®ä¸è¦§ çµç¹å¥ã® virt-who è¨­å®ã®ä¸è¦§ Microsoft Hyper-V ã®å®å¨ä¿®é£¾ãã¹ãåã¾ãã¯ IP ã¢ãã¬ã¹ã ãã®è¨­å®ã®ååãä¾: ãã¤ãã¼ãã¤ã¶ã¼ã®åå æ°è¦è¨­å® æ°è¦ Virt-who è¨­å® virt-who ã®æ°è¦ãã¼ã¸ã§ã³ãå¿è¦ã§ããæå°ãã¼ã¸ã§ã³ã¯ %s ã§ã ã¬ãã¼ããããã¾ãã ã¬ãã¼ããããã¾ãã å¤æ´ãªã è¨­å®ãè¦ã¤ããã¾ãã OK ã¿ã¼ã²ãã virt-who ãã¹ãä¸: ãã®ãã¼ã¸ã§ããã¤ãã¼ãã¤ã¶ã¼ã® virt-who è¨­å®ãå®ç¾©ã§ãã¾ãã 1 ã¤ã® virt-who è¨­å®ã¯ /etc/virt-who.d ãã£ã¬ã¯ããªã¼ã® 1 ã¤ã®è¨­å®ãã¡ã¤ã«ãè¡¨ããåä¸ã®ãã¤ãã¼ãã¤ã¶ã¼ãçµç¹ããã³ã©ã¤ããµã¤ã¯ã«ç°å¢ã«ãããããã¾ãã virt-who è¨­å®ã®çµç¹ æ¦è¦ ææè ææèã¯æå®ããã¦ãã¾ãã ããã±ã¼ã¸ãã­ãã¡ã¤ã«æ´æ° è£½åã®ä½æ ãã­ã¢ã¼ã ç°å¢ã¸ã®ãã­ã¢ã¼ã·ã§ã³ å¬é ã©ã¤ããµã¤ã¯ã«ç°å¢ã®ãªãã¸ããªã¼ã®å¬é ãµãã¹ã¯ãªãã·ã§ã³ãåã¤ã³ããã¯ã¹å ã³ã³ãã³ãã®åé¤ ãã¼ã¸ã§ã³ã®åé¤ ãã¼ã¸ã§ã³ããã³é¢é£ä»ãã®åé¤ ç°å¢ããã®åé¤ ãµãã¹ã¯ãªãã·ã§ã³ã®åé¤ æå®ããã virt-who è¨­å®ã®ããã­ã¤ã¹ã¯ãªãããã¬ã³ããªã³ã° ã¬ãã¼ã ãã¼ã¸ã§ã³ãªãã¸ããªã¼ã®åå¬é ã¹ã±ã¸ã¥ã¼ã« virt-who è¨­å®ã®è¡¨ç¤º ãã¤ãã¼ãã¤ã¶ã¼ã®ç¹å®æ¹æ³ãæå®ãã¾ãã ã¹ãã¼ã¿ã¹ æå åæ Smart Proxy ã®åæ è¨­å®ãããã­ã¤ããã¦ããªãããã¾ãã¯ virt-who ãã¹ãã¼ã¿ã¹ãå ±åã§ãã¾ããã§ãã æéåã«çä¿¡ãã virt-who ã¬ãã¼ã virt-who ã¬ãã¼ãã¯æéåã«çä¿¡ãã¦ããããããã¯ãã¤ãã¼ãã¤ã¶ã¼ã«å¤æ´ããªããã¨ãç¤ºãã¦ãã¾ã æ°è¦è¨­å®ãå®ç¾©ããã«ã¯ãæ°è¦è¨­å®ãã¿ã³ãã¯ãªãã¯ãã¦ãã©ã¼ã ã«è¨å¥ãã¾ãããã¹ã¦ã®å¿é æå ±ãå¥åããå¾ã«ãvirt-who è¨­å®ã¹ã¯ãªãããçæããã¾ããã¹ã¯ãªãããã³ãã¼ãã¦ãããæåã§ã¤ã³ã¹ãã¼ã«ããããã¾ãã¯ããããªã¢ã¼ãå®è¡ã«ãããé¸æããã¿ã¼ã²ãããã¹ãä¸ã§ããã­ã¤ãããã¨ãã§ãã¾ãã åè¨ã®è¨­å® sysconfig ãã¡ã¤ã«ãä½æã§ãã¾ãã virt-who è¨­å®ãã¡ã¤ã«ãä½æã§ãã¾ãã virt-who ãµã¼ãã¹ãèµ·åã§ãã¾ãããè©³ç´°ã¯ãvirt-who ã­ã°ãåç§ãã¦ãã ãã ä¸æ ä¸æãªè¨­å®ã¹ãã¼ã¿ã¹ äºæããªãç¶æ³ã«ãã£ã¦çããä¸æãªè¨­å®ã¹ãã¼ã¿ã¹ ç¡å¶é æ´æ° ã³ã³ãã³ãä¸æ¸ãã®æ´æ° virt-who è¨­å®ã®æ´æ° ãã¹ãã®æ´æ° ãã¹ãã®ãªãªã¼ã¹ãã¼ã¸ã§ã³ã®æ´æ° æå ±ã®ã¢ããã­ã¼ã VMware vCenter ãµã¼ãã¼ã®å®å¨ä¿®é£¾ãã¹ãåã¾ãã¯ IP ã¢ãã¬ã¹ã Virt-who è¨­å®ã¹ãã¼ã¿ã¹ Virt-who è¨­å® Virt-who è¨­å®ã¹ãã¼ã¿ã¹ Virt-who è¨­å® ãã¯ã¤ããªã¹ã %s æéãã¨ 