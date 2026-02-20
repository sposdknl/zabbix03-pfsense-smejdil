# Zabbix Appliance monitoring pfSense-box by SNMP

Independent work - Zabbix server monitoring pfSense using Vagrant for automation

Samostatná práce - Zabbix server monitorování pfsense s užitím Vagrant a automatizace

# Požadované známkované úkoly

- Odlinkujte defaultní šablonu PFSense by SNMP pokud ji máte nalinkovanou.
- Vytvořte vlastní clon šablony [PFSense by SNMP](https://git.zabbix.com/projects/ZBX/repos/zabbix/browse/templates/app/pfsense_snmp) ve které budete dělat změny a nalinkujte na hosta pfsense-box.
- Vytvořte Grafy a Dashboardy v clonované sabloně např. 'Template PFSense by SNMP'. Dle vlastního uvážení.
- V šabloně proveďte hromadné přidání tagu target s hodnotou pf na ty itemy, které jsou v MIBu BEGEMOT-PF-MIB, je jich tam více jak 10.
- Takto upravenou šabonu vyexportujte v libovolném formátu (YAML, XML, JSON) a uložte do adresáře exports.
- Pomocí snmpwalk získejte výpis systémových nastavení pfSense kde v SNMPv2-MIB::sysContact.0 = STRING: skolni.email@sposdk.cz, (Váš školní email) výpis bude v textovém souboru pfsense-box.txt ve Vašem projektu.
- Vytvořte serii obrázků - snímků Zabbix GUI - Grafy pffense-box, Dashbord pfsense-box, ale i Dashbord Web GUI pfSense, Screenshoty přidejte do odevydaného projektu.
- Do textoveho souboru NetgateID.txt vložte Vaše NID, které najdete na hlavní stránce pfSense - Netgate Device ID: 57aedd694474c9c3a678
- Po dokončení a uložení všech změn do gitu, předejte do Teams URL Vašeho projektu na školním Githubu.
- Zprovozněte si VM s libovolnou Linux distribucí pomocí Vagrant, upravte nastavení sítě tak, aby fungoval monitoring. Nainstalujte a zkonfigurujte Zabbix Agent2 tak aby byl host monitorován pomocí Zabbix 7.0 LTS 7.0.23
- Vytvořte serii obrázků - snímků Zabbix GUI - Grafy Linux VM

...
