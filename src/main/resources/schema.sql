CREATE TABLE employee (
  id INTEGER PRIMARY KEY,
  name VARCHAR(64) NOT NULL,
  age   int(4) NOT NULL
);

CREATE TABLE `system_administrator` (                                                                                                                                                                                       
    `sysadminid` varchar(64) NOT NULL,                                                                                                                                                                                        
    `username` varchar(32) DEFAULT NULL,                                                                                                                                                                                      
    `password` varchar(32) DEFAULT NULL,                                                                                                                                                                                      
    PRIMARY KEY (`sysadminid`)                                                                                                                                                                                                
  ) ENGINE=InnoDB DEFAULT CHARSET=utf8  
  
  
CREATE TABLE `company` (                                                                                                                                                                                                                                       
       `companyid` varchar(64) NOT NULL,                                                                                                                                                                                                                            
       `conpanyadminid` varchar(64) DEFAULT NULL,                                                                                                                                                                                                                   
       `companyname` varchar(32) DEFAULT NULL,                                                                                                                                                                                                                      
       `sysadminid` varchar(32) DEFAULT NULL,                                                                                                                                                                                                                       
       PRIMARY KEY (`companyid`)                                                                                                                                                                                                                                    
     ) ENGINE=InnoDB DEFAULT CHARSET=utf8     
     
     
CREATE TABLE `company_administrator` (                                                                                                                                                                                                         
	 `companyadminid` varchar(64) NOT NULL,                                                                                                                                                                                                       
	 `companyadminname` varchar(32) DEFAULT NULL,                                                                                                                                                                                                 
	 `employeeid` varchar(64) DEFAULT NULL,                                                                                                                                                                                                       
	 PRIMARY KEY (`companyadminid`)                                                                                                                                                                                                               
	   ) ENGINE=InnoDB DEFAULT CHARSET=utf8   
	   
CREATE TABLE `employee` (                                                                                                                                                                                                                                                                             
    `employeeid` varchar(64) NOT NULL,                                                                                                                                                                                                                                                                  
    `companyid` varchar(64) DEFAULT NULL,                                                                                                                                                                                                                                                               
    `employeename` varchar(32) DEFAULT NULL,                                                                                                                                                                                                                                                            
    `employeegender` varchar(8) DEFAULT NULL,                                                                                                                                                                                                                                                           
    `employeeage` int(8) DEFAULT NULL,                                                                                                                                                                                                                                                                  
    PRIMARY KEY (`employeeid`)                                                                                                                                                                                                                                                                          
  ) ENGINE=InnoDB DEFAULT CHARSET=utf8      

