// update orgsettings
cinnamon.CN_CinnamonConfigApi.ConfigRequest req = new cinnamon.CN_CinnamonConfigApi.ConfigRequest();
req.proxyUsername = 'yudinagata-sauce2';
req.proxyToken = 'f3ec8eee-c3c5-43aa-890f-2ab032400598';
cinnamon.CN_CinnamonConfigApi.upsertConfig(req, null);


cinnamon__BrowserConfigs__c env = new cinnamon__BrowserConfigs__c();
env.name = 'Beta Windows 8.1 Google Chrome';
env.cinnamon__os__c = 'Windows 8.1';
env.cinnamon__browser__c = 'googlechrome';
env.cinnamon__browser_version__c = 'beta';
database.insert(env);
