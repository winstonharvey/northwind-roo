// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package roo.nw.model;

import java.util.Calendar;
import java.util.Set;
import roo.nw.model.CustomerOrder;
import roo.nw.model.Employee;
import roo.nw.model.PurchaseOrder;

privileged aspect Employee_Roo_JavaBean {
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return String
     */
    public String Employee.getFirstName() {
        return this.firstName;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param firstName
     */
    public void Employee.setFirstName(String firstName) {
        this.firstName = firstName;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return String
     */
    public String Employee.getLastName() {
        return this.lastName;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param lastName
     */
    public void Employee.setLastName(String lastName) {
        this.lastName = lastName;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return String
     */
    public String Employee.getTitle() {
        return this.title;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param title
     */
    public void Employee.setTitle(String title) {
        this.title = title;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Calendar
     */
    public Calendar Employee.getBirthDate() {
        return this.birthDate;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param birthDate
     */
    public void Employee.setBirthDate(Calendar birthDate) {
        this.birthDate = birthDate;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Calendar
     */
    public Calendar Employee.getHireDate() {
        return this.hireDate;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param hireDate
     */
    public void Employee.setHireDate(Calendar hireDate) {
        this.hireDate = hireDate;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return String
     */
    public String Employee.getExtension() {
        return this.extension;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param extension
     */
    public void Employee.setExtension(String extension) {
        this.extension = extension;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return String
     */
    public String Employee.getPhoto() {
        return this.photo;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param photo
     */
    public void Employee.setPhoto(String photo) {
        this.photo = photo;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return String
     */
    public String Employee.getNotes() {
        return this.notes;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param notes
     */
    public void Employee.setNotes(String notes) {
        this.notes = notes;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Set
     */
    public Set<PurchaseOrder> Employee.getPurchaseOrders() {
        return this.purchaseOrders;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param purchaseOrders
     */
    public void Employee.setPurchaseOrders(Set<PurchaseOrder> purchaseOrders) {
        this.purchaseOrders = purchaseOrders;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Set
     */
    public Set<CustomerOrder> Employee.getCustomerOrders() {
        return this.customerOrders;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param customerOrders
     */
    public void Employee.setCustomerOrders(Set<CustomerOrder> customerOrders) {
        this.customerOrders = customerOrders;
    }
    
}
