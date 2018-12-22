package com.shephali.store.service;

import com.workpay.store.model.Offer;
import com.workpay.store.repository.StoreRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RequestMapping("/merchant")
@RestController
public class StoreRestService {

    @Autowired
    StoreRepository storeRepository;

    @RequestMapping("/createOffer")
    public List<Offer> createOfferForMerchant(){
        //return storeRepository;
        return null;
    }

}
