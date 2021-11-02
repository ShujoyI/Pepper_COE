<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Pepper_COE" format_version="5">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="CollegeOfEngineering" src="CollegeOfEngineering/CollegeOfEngineering.dlg" />
        <Dialog name="COEMajorOverview" src="COEMajorOverview/COEMajorOverview.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" nuance="enu" />
        <Topic name="CollegeOfEngineering_enu" src="CollegeOfEngineering/CollegeOfEngineering_enu.top" topicName="CollegeOfEngineering" language="en_US" nuance="enu" />
        <Topic name="COEMajorOverview_enu" src="COEMajorOverview/COEMajorOverview_enu.top" topicName="COEMajorOverview" language="en_US" nuance="enu" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
