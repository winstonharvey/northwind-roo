// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package roo.nw.application.web;

import roo.nw.application.web.CustomersCollectionThymeleafController;
import roo.nw.service.api.CustomerService;

privileged aspect CustomersCollectionThymeleafController_Roo_Controller {
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    private CustomerService CustomersCollectionThymeleafController.customerService;
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return CustomerService
     */
    public CustomerService CustomersCollectionThymeleafController.getCustomerService() {
        return customerService;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param customerService
     */
    public void CustomersCollectionThymeleafController.setCustomerService(CustomerService customerService) {
        this.customerService = customerService;
    }
    
}
