trigger MaintenanceRequest on Case (before update, after update) {
    // call MaintenanceRequestHelper.updateWorkOrders
    MaintenanceRequestHelper.updateWorkOrders (Trigger.newMap, Trigger.isafter);
}