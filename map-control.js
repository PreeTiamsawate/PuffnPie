//Map Control

let Shops = [
    {
      branchName: "171 Phahonyothin Rd",
      imgAddress:"./images/Phahonyothin-Rd.jpg",
      mapUrl: "https://www.google.com/maps/place/Puff+%26+Pie/@13.877132,100.6122509,13.71z/data=!4m9!1m2!2m1!1spuff+and+pie!3m5!1s0x0:0x15f7a3b378d99a15!8m2!3d13.909141!4d100.6172772!15sCgxwdWZmIGFuZCBwaWVaHAoMcHVmZiBhbmQgcGllIgxwdWZmIGFuZCBwaWWSAQZiYWtlcnk",
      latitude:13.909141,
      longitude:100.6172772,
      distance: 0,
      distanceInKm: ''
    },
    {
      branchName: "Don Muang",
      imgAddress:"./images/Don-Muang.jpg",
      mapUrl: "https://www.google.com/maps/place/Puff+and+Pie/@13.8966603,100.5969406,14.42z/data=!4m9!1m2!2m1!1spuff+and+pie!3m5!1s0x0:0xf2e5b57efdfc73bf!8m2!3d13.8975469!4d100.5896402!15sCgxwdWZmIGFuZCBwaWVaHAoMcHVmZiBhbmQgcGllIgxwdWZmIGFuZCBwaWWSAQZiYWtlcnmaASRDaGREU1VoTk1HOW5TMFZKUTBGblNVTmpkbDgyY1hOblJSQUI",
      latitude:13.8975469,
      longitude:100.5896402,
      distance:0,
      distanceInKm: ''
    },
    {
      branchName: "DMK Airport",
      imgAddress:"./images/DMK-Airport.jpg",
      mapUrl: "https://www.google.com/maps/place/Puff%26Pie/@13.9127636,100.5999306,15.42z/data=!4m9!1m2!2m1!1spuff+and+pie!3m5!1s0x0:0xda4e52eed83952e1!8m2!3d13.9185495!4d100.6029657!15sCgxwdWZmIGFuZCBwaWVaHAoMcHVmZiBhbmQgcGllIgxwdWZmIGFuZCBwaWWSAQZiYWtlcnk",
      latitude:13.9185495,
      longitude:100.6029657,
      distance:0,
      distanceInKm: ''
    },
    {
      branchName: "Nawamin City Av",
      imgAddress:"./images/Nawain-City.jpg",
      mapUrl: "https://www.google.com/maps/place/Puff+%26+Pie/@13.7922585,100.6342378,12.42z/data=!4m9!1m2!2m1!1spuff+and+pie!3m5!1s0x0:0xa8b18d2af6c40ac6!8m2!3d13.834142!4d100.61082!15sCgxwdWZmIGFuZCBwaWVaHAoMcHVmZiBhbmQgcGllIgxwdWZmIGFuZCBwaWWSAQZiYWtlcnk",
      latitude:13.834142,
      longitude:100.61082,
      distance:0,
      distanceInKm: ''
    },
    {
      branchName: "Fashion Island",
      imgAddress:"./images/Fashion-Island.jpg",
      mapUrl: "https://www.google.com/maps/place/Puff+%26+Pie/@13.7712779,100.6306008,11.92z/data=!4m9!1m2!2m1!1spuff+and+pie!3m5!1s0x0:0xb89576098ebeec43!8m2!3d13.8246644!4d100.678121!15sCgxwdWZmIGFuZCBwaWVaHAoMcHVmZiBhbmQgcGllIgxwdWZmIGFuZCBwaWWSAQZiYWtlcnk",
      latitude:13.8246644,
      longitude:100.678121,
      distance:0,
      distanceInKm: ''
    },
    {
      branchName: "Bon Marche' Mk",
      imgAddress:"./images/BonMarche.jpg",
      mapUrl: "https://www.google.com/maps/place/Puff+And+Pie+%E0%B8%9A%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B2%E0%B8%A3%E0%B9%8C%E0%B9%80%E0%B8%8A%E0%B9%88/@13.7910608,100.5844061,11.92z/data=!4m9!1m2!2m1!1spuff+and+pie!3m5!1s0x0:0x7c6cc42a1a9e5df2!8m2!3d13.8385122!4d100.5514109!15sCgxwdWZmIGFuZCBwaWVaHAoMcHVmZiBhbmQgcGllIgxwdWZmIGFuZCBwaWWSAQZiYWtlcnk",
      latitude:13.8385122,
      longitude:100.5514109,
      distance:0,
      distanceInKm: ''
    },
    {
      branchName: "Pracha Chuen",
      imgAddress:"./images/PrachaChuen.jpg",
      mapUrl: "https://www.google.com/maps/place/Puff+%26+Pie/@13.7910608,100.5844061,11.92z/data=!4m9!1m2!2m1!1spuff+and+pie!3m5!1s0x0:0xd06780e82c683898!8m2!3d13.8314719!4d100.539038!15sCgxwdWZmIGFuZCBwaWVaHAoMcHVmZiBhbmQgcGllIgxwdWZmIGFuZCBwaWWSAQZiYWtlcnk",
      latitude:13.8314719,
      longitude:100.539038,
      distance:0,
      distanceInKm: ''
    },
    {
      branchName: "TG HQ",
      imgAddress:"./images/TG-HQ.jpg",
      mapUrl: "https://www.google.com/maps/place/Puff+%26+Pie/@13.7910608,100.5844061,11.92z/data=!4m9!1m2!2m1!1spuff+and+pie!3m5!1s0x0:0x48309b72b92e0d16!8m2!3d13.8056359!4d100.562122!15sCgxwdWZmIGFuZCBwaWVaHAoMcHVmZiBhbmQgcGllIgxwdWZmIGFuZCBwaWWSAQZiYWtlcnk",
      latitude:13.8056359,
      longitude:100.562122,
      distance:0,
      distanceInKm: ''
    },
    {
      branchName: "Samsen Rd",
      imgAddress:"./images/Samsen-Rd.jpg",
      mapUrl: "https://www.google.com/maps/place/Puff+%26+Pie/@13.7595038,100.5149785,13.63z/data=!4m9!1m2!2m1!1spuff+and+pie!3m5!1s0x0:0xfc780c577c7163ab!8m2!3d13.7804774!4d100.5084252!15sCgxwdWZmIGFuZCBwaWVaHAoMcHVmZiBhbmQgcGllIgxwdWZmIGFuZCBwaWWSAQZiYWtlcnk",
      latitude:13.7804774,
      longitude:100.5084252,
      distance:0,
      distanceInKm: ''
    },
    {
      branchName: "Century Plaza",
      imgAddress:"./images/Century.jpg",
      mapUrl: "https://www.google.com/maps/place/Puff+and+Pie+%E0%B8%8A%E0%B8%B8%E0%B8%94%E0%B8%AD%E0%B8%B2%E0%B8%AB%E0%B8%B2%E0%B8%A3%E0%B8%A7%E0%B9%88%E0%B8%B2%E0%B8%87%E0%B8%88%E0%B8%B2%E0%B8%81%E0%B8%84%E0%B8%A3%E0%B8%B1%E0%B8%A7%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%9A%E0%B8%B4%E0%B8%99%E0%B9%84%E0%B8%97%E0%B8%A2/@13.7567882,100.5312749,15z/data=!4m9!1m2!2m1!1spuff+and+pie!3m5!1s0x0:0xfb5cab704fb733ec!8m2!3d13.7614981!4d100.5366126!15sCgxwdWZmIGFuZCBwaWVaHAoMcHVmZiBhbmQgcGllIgxwdWZmIGFuZCBwaWWSAQZiYWtlcnk",
      latitude:13.7614981,
      longitude:100.5366126,
      distance:0,
      distanceInKm: ''
    },
    {
      branchName: "Lan Luang Rd",
      imgAddress:"./images/LanLuang.jpg",
      mapUrl: "https://www.google.com/maps/place/Puff+%26+Pie/@13.7302833,100.5104007,13z/data=!4m9!1m2!2m1!1spuff+and+pie!3m5!1s0x0:0xf62652cce51f8ff4!8m2!3d13.7562193!4d100.5071719!15sCgxwdWZmIGFuZCBwaWVaHAoMcHVmZiBhbmQgcGllIgxwdWZmIGFuZCBwaWWSAQZiYWtlcnk",
      latitude:13.7562193,
      longitude:100.5071719,
      distance:0,
      distanceInKm: ''
    },
    {
      branchName: "Siri Rat Hospital",
      imgAddress:"./images/SiriRat.jpg",
      mapUrl: "https://www.google.com/maps/place/Puff+%26+Pie/@13.7148113,100.4871832,12.25z/data=!4m9!1m2!2m1!1spuff+and+pie!3m5!1s0x0:0x952844a7395a2819!8m2!3d13.7579583!4d100.484124!15sCgxwdWZmIGFuZCBwaWWSAQZiYWtlcnk",
      latitude:13.7579583,
      longitude:100.484124,
      distance:0,
      distanceInKm: ''
    }
  ]
  
  
  
  function distance(lat1, lon1, lat2, lon2, unit) {
    if ((lat1 == lat2) && (lon1 == lon2)) {
        return 0;
    }
    else {
        var radlat1 = Math.PI * lat1 / 180;
        var radlat2 = Math.PI * lat2 / 180;
        var theta = lon1 - lon2;
        var radtheta = Math.PI * theta / 180;
        var dist = Math.sin(radlat1) * Math.sin(radlat2) + Math.cos(radlat1) * Math.cos(radlat2) * Math.cos(radtheta);
        if (dist > 1) {
            dist = 1;
        }
        dist = Math.acos(dist);
        dist = dist * 180 / Math.PI;
        dist = dist * 60 * 1.1515;
        if (unit == "K") { dist = dist * 1.609344 }
        if (unit == "N") { dist = dist * 0.8684 }
        return dist;
    }
  }
  
  
  
  const showShopsByDistance = function () {
  
    // const status = document.querySelector('#status');
    // const mapLink = document.querySelector('#map-link');
  
    // mapLink.href = '';
    // mapLink.textContent = '';
  
    if (!navigator.geolocation) {
        alert('Geolocation is not supported by your browser');
        createToGoShopElements(Shops);
        createSitInShopElements(Shops);
    } else {
        // status.textContent = 'Locating…';
        
        navigator.geolocation.getCurrentPosition(success, error);
    }
  
    function success(position) {
        const latitude = position.coords.latitude;
        const longitude = position.coords.longitude;
  
        // status.textContent = '';
        // mapLink.href = `https://www.openstreetmap.org/#map=18/${latitude}/${longitude}`;
        // mapLink.textContent = `Latitude: ${latitude} °, Longitude: ${longitude} °`;
        let coordinate = {
            lat: latitude,
            long: longitude
        }
        for (shop of Shops) {
            shop.distance = distance(coordinate.lat, coordinate.long, shop.latitude, shop.longitude, 'K');
            shop.distanceInKm = `${shop.distance.toFixed(1)} km`
            console.log(shop.distance + 'km');
        };
        let sortedShops = Shops.sort(function (a, b) {
            return  a.distance - b.distance;
        });
        console.log(sortedShops);
        createToGoShopElements(sortedShops);
        createSitInShopElements(sortedShops);
        
    }
  
  
    function error() {
        alert('Unable to retrieve your location');
        console.log(Shops);
        createToGoShopElements(Shops);
        createSitInShopElements(Shops);
    }
  }
  
  
  
  //Create DOM elements of branchs and display
  console.log(Shops);
  const toGoShops = document.querySelector('#toGoShops');
  const sitInShops = document.querySelector('#sitInShops');
  
  
  
  const createToGoShopElements = function(shopArray){
    
    for(shop of shopArray){
      const card = document.createElement('div');
      const mapUrl = document.createElement('a');
      const shopImg = document.createElement('img');
      const cardDetail = document.createElement('div');
      const cardText = document.createElement('span');
      const PnP = document.createElement('div');
      const branchName = document.createElement('div');
      const cardLocation = document.createElement('span');
      const locationPin =document.createElement('img');
      const distance = document.createElement('div');
  
      card.classList.add("card-shops-small", "flex-shrink-0", "mx-2", "position-relative")
      mapUrl.setAttribute("href", shop.mapUrl);
      shopImg.setAttribute("src", shop.imgAddress);
      shopImg.classList.add('d-block', 'card-img-shop')
      cardDetail.classList.add('card-text-shop',   'w-100', 'h-auto', 'pt-1', 'position-absolute', 'bottom-0');
      cardText.classList.add('float-start', 'mt-1');
      PnP.classList.add('shop');
      PnP.innerText ="Puff & Pie";
      branchName.classList.add('branch', 'mt-1');
      branchName.innerText = shop.branchName;
      locationPin.setAttribute("src", "./images/placeholder.png");
      locationPin.classList.add('location-pin', 'me-2')
      cardLocation.classList.add('float-end', 'mb-1')
      distance.classList.add('distance', 'mt-1');
      distance.innerText = shop.distanceInKm
    
      cardText.appendChild(PnP);
      cardText.appendChild(branchName);
      cardLocation.appendChild(locationPin);
      cardLocation.appendChild(distance);
      cardDetail.appendChild(cardText);
      cardDetail.appendChild(cardLocation);
      mapUrl.appendChild(shopImg);
      card.appendChild(mapUrl);
      card.appendChild(cardDetail);
      toGoShops.appendChild(card);
    
    }
  }
  
  
  
  const createSitInShopElements = function(shopArray){
    
      for(shop of Shops){
        const card = document.createElement('div');
        const mapUrl = document.createElement('a');
        const shopImg = document.createElement('img');
        const cardDetail = document.createElement('div');
        const cardText = document.createElement('span');
        const PnP = document.createElement('div');
        const branchName = document.createElement('div');
        const cardLocation = document.createElement('span');
        const locationPin =document.createElement('img');
        const distance = document.createElement('div');
  
        card.classList.add("card-shops-small", "flex-shrink-0", "mx-2", "position-relative")
        mapUrl.setAttribute("href", shop.mapUrl);
        shopImg.setAttribute("src", shop.imgAddress);
        shopImg.classList.add('d-block', 'card-img-shop')
        cardDetail.classList.add('card-text-shop',   'w-100', 'h-auto', 'pt-1', 'position-absolute', 'bottom-0');
        cardText.classList.add('float-start', 'mt-1');
        PnP.classList.add('shop');
        PnP.innerText ="Puff & Pie";
        branchName.classList.add('branch', 'mt-1');
        branchName.innerText = shop.branchName;
        locationPin.setAttribute("src", "./images/placeholder.png");
        locationPin.classList.add('location-pin', 'me-2')
        cardLocation.classList.add('float-end', 'mb-1');
        distance.classList.add('distance', 'mt-1');
        distance.innerText = shop.distanceInKm
  
        cardText.appendChild(PnP);
        cardText.appendChild(branchName);
        cardLocation.appendChild(locationPin);
        cardLocation.appendChild(distance);
        cardDetail.appendChild(cardText);
        cardDetail.appendChild(cardLocation);
        mapUrl.appendChild(shopImg);
        card.appendChild(mapUrl);
        card.appendChild(cardDetail);
       
        sitInShops.appendChild(card);
      }
    }    