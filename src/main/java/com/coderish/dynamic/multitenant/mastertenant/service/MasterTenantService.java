package com.coderish.dynamic.multitenant.mastertenant.service;

import com.coderish.dynamic.multitenant.mastertenant.entity.MasterTenant;

public interface MasterTenantService {

    MasterTenant findByClientId(Integer clientId);
}
