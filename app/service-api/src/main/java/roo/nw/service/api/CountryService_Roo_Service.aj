// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package roo.nw.service.api;

import io.springlets.data.domain.GlobalSearch;
import io.springlets.format.EntityResolver;
import java.util.List;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import roo.nw.model.Country;
import roo.nw.service.api.CountryService;

privileged aspect CountryService_Roo_Service {
    
    declare parents: CountryService extends EntityResolver<Country, Long>;
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param id
     * @return Country
     */
    public abstract Country CountryService.findOne(Long id);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ids
     * @return List
     */
    public abstract List<Country> CountryService.findAll(Iterable<Long> ids);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return List
     */
    public abstract List<Country> CountryService.findAll();
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Long
     */
    public abstract long CountryService.count();
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<Country> CountryService.findAll(GlobalSearch globalSearch, Pageable pageable);
    
}
