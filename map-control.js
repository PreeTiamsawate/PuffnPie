//Map Control

let Shops = [
    {
      branchName: "171 Phahonyothin Rd",
      imgAddress:"./images/Phahonyothin-Rd.jpg",
      mapFrame: '<iframe class="w-100"  src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d61973.834214915434!2d100.6122509!3d13.877132!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x15f7a3b378d99a15!2sPuff%20%26%20Pie!5e0!3m2!1sen!2sth!4v1623659203803!5m2!1sen!2sth" height="350" style="border:0;" allowfullscreen="" loading="lazy"></iframe>',
      latitude:13.909141,
      longitude:100.6172772,
      distance: 0,
      distanceInKm: ''
    },
    {
      branchName: "Don Muang",
      imgAddress:"./images/Don-Muang.jpg",
      mapFrame: '<iframe class="w-100" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d30984.30610632159!2d100.5969406!3d13.8966603!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xf2e5b57efdfc73bf!2sPuff%20and%20Pie!5e0!3m2!1sen!2sth!4v1623659410880!5m2!1sen!2sth" height="350"  style="border:0;" allowfullscreen="" loading="lazy"></iframe>',
      latitude:13.8975469,
      longitude:100.5896402,
      distance:0,
      distanceInKm: ''
    },
    {
      branchName: "DMK Airport",
      imgAddress:"./images/DMK-Airport.jpg",
      mapFrame: '<iframe class="w-100" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15491.075165848455!2d100.5999306!3d13.9127636!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xda4e52eed83952e1!2sPuff%26Pie!5e0!3m2!1sen!2sth!4v1623659484763!5m2!1sen!2sth" height="350"  style="border:0;" allowfullscreen="" loading="lazy"></iframe>',
      latitude:13.9185495,
      longitude:100.6029657,
      distance:0,
      distanceInKm: ''
    },
    {
      branchName: "Nawamin City Av",
      imgAddress:"./images/Nawain-City.jpg",
      mapFrame: '<iframe class="w-100" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d123992.89265444528!2d100.6342378!3d13.7922585!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xa8b18d2af6c40ac6!2sPuff%20%26%20Pie!5e0!3m2!1sen!2sth!4v1623659534286!5m2!1sen!2sth" height="350"  style="border:0;" allowfullscreen="" loading="lazy"></iframe>',
      latitude:13.834142,
      longitude:100.61082,
      distance:0,
      distanceInKm: ''
    },
    {
      branchName: "Fashion Island",
      imgAddress:"./images/Fashion-Island.jpg",
      mapFrame: '<iframe class="w-100" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d248008.06015190965!2d100.6306008!3d13.7712779!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb89576098ebeec43!2sPuff%20%26%20Pie!5e0!3m2!1sen!2sth!4v1623659576015!5m2!1sen!2sth" height="350"  style="border:0;" allowfullscreen="" loading="lazy"></iframe>',
      latitude:13.8246644,
      longitude:100.678121,
      distance:0,
      distanceInKm: ''
    },
    {
      branchName: "Bon Marche' Mk",
      imgAddress:"./images/BonMarche.jpg",
      mapFrame: '<iframe class="w-100" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d247987.05778709744!2d100.5844061!3d13.7910608!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x7c6cc42a1a9e5df2!2zUHVmZiBBbmQgUGllIOC4muC4reC4h-C4oeC4suC4o-C5jOC5gOC4iuC5iA!5e0!3m2!1sen!2sth!4v1623659632306!5m2!1sen!2sth" height="350"   style="border:0;" allowfullscreen="" loading="lazy"></iframe>',
      latitude:13.8385122,
      longitude:100.5514109,
      distance:0,
      distanceInKm: ''
    },
    {
      branchName: "Pracha Chuen",
      imgAddress:"./images/PrachaChuen.jpg",
      mapFrame: '<iframe class="w-100" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d247987.05778709744!2d100.5844061!3d13.7910608!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xd06780e82c683898!2sPuff%20%26%20Pie!5e0!3m2!1sen!2sth!4v1623659677136!5m2!1sen!2sth" height="350" style="border:0;" allowfullscreen="" loading="lazy"></iframe>',
      latitude:13.8314719,
      longitude:100.539038,
      distance:0,
      distanceInKm: ''
    },
    {
      branchName: "TG HQ",
      imgAddress:"./images/TG-HQ.jpg",
      mapFrame: '<iframe class="w-100" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d247987.05778709744!2d100.5844061!3d13.7910608!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x48309b72b92e0d16!2sPuff%20%26%20Pie!5e0!3m2!1sen!2sth!4v1623659824426!5m2!1sen!2sth"  height="350"  style="border:0;" allowfullscreen="" loading="lazy"></iframe>',
      latitude:13.8056359,
      longitude:100.562122,
      distance:0,
      distanceInKm: ''
    },
    {
      branchName: "Samsen Rd",
      imgAddress:"./images/Samsen-Rd.jpg",
      mapFrame: '<iframe class="w-100" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d62005.1365001078!2d100.5149785!3d13.7595038!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xfc780c577c7163ab!2sPuff%20%26%20Pie!5e0!3m2!1sen!2sth!4v1623659887068!5m2!1sen!2sth"  height="350" style="border:0;" allowfullscreen="" loading="lazy"></iframe>',
      latitude:13.7804774,
      longitude:100.5084252,
      distance:0,
      distanceInKm: ''
    },
    {
      branchName: "Century Plaza",
      imgAddress:"./images/Century.jpg",
      mapFrame: '<iframe class="w-100" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15501.464017064198!2d100.5312749!3d13.7567882!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xfb5cab704fb733ec!2zUHVmZiBhbmQgUGllIOC4iuC4uOC4lOC4reC4suC4q-C4suC4o-C4p-C5iOC4suC4h-C4iOC4suC4geC4hOC4o-C4seC4p-C4geC4suC4o-C4muC4tOC4meC5hOC4l-C4og!5e0!3m2!1sen!2sth!4v1623659976699!5m2!1sen!2sth" height="350"  style="border:0;" allowfullscreen="" loading="lazy"></iframe>',
      latitude:13.7614981,
      longitude:100.5366126,
      distance:0,
      distanceInKm: ''
    },
    {
      branchName: "Lan Luang Rd",
      imgAddress:"./images/LanLuang.jpg",
      mapFrame: '<iframe class="w-100" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d62012.87190951307!2d100.5104007!3d13.7302833!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xf62652cce51f8ff4!2sPuff%20%26%20Pie!5e0!3m2!1sen!2sth!4v1623660044263!5m2!1sen!2sth"  height="350"  style="border:0;" allowfullscreen="" loading="lazy"></iframe>',
      latitude:13.7562193,
      longitude:100.5071719,
      distance:0,
      distanceInKm: ''
    },
    {
      branchName: "Siri Rat Hospital",
      imgAddress:"./images/SiriRat.jpg",
      mapFrame: '<iframe class="w-100" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d124033.92242072344!2d100.4871832!3d13.7148113!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x952844a7395a2819!2sPuff%20%26%20Pie!5e0!3m2!1sen!2sth!4v1623660109962!5m2!1sen!2sth"  height="350"  style="border:0;" allowfullscreen="" loading="lazy"></iframe>',
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
      createShopElement(toGoShops, Shops);
      createShopElement(sitInShops, Shops);
        // createToGoShopElements(Shops);
        // createSitInShopElements(Shops);
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
      createShopElement(toGoShops, Shops);
      createShopElement(sitInShops, Shops);
        // createToGoShopElements(sortedShops);
        // createSitInShopElements(sortedShops);
        
    }
  
  
    function error() {
        alert('Unable to retrieve your location');
      console.log(Shops);
      createShopElement(toGoShops, Shops);
      createShopElement(sitInShops, Shops);
        // createToGoShopElements(Shops);
        // createSitInShopElements(Shops);
    }
  }
  
  
  
  //Create DOM elements of branchs and display
  console.log(Shops);
  const toGoShops = document.querySelector('#toGoShops');
  const sitInShops = document.querySelector('#sitInShops');
  

const toGoMap = document.querySelector('#toGo-map');
const sitInMap = document.querySelector('#sitIn-map');
const createShopElement = function (shopList, shopArray) {
  for(shop of shopArray){
      const card = document.createElement('div');
      const mapFrame = document.createElement('div');
      const shopImg = document.createElement('img');
      const cardDetail = document.createElement('div');
      const cardText = document.createElement('span');
      const PnP = document.createElement('div');
      const branchName = document.createElement('div');
      const cardLocation = document.createElement('span');
      const locationPin =document.createElement('img');
      const distance = document.createElement('div');
  
      card.classList.add("card-shops-small", "flex-shrink-0", "mx-2", "position-relative")
      mapFrame.innerHTML = shop.mapFrame;
      mapFrame.classList.add("d-none");
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

      card.appendChild(mapFrame);
      card.appendChild(shopImg);
      card.appendChild(cardDetail);
    
    if (shopList == toGoShops) {
         card.addEventListener('click', function(){
        toGoMap.innerHTML = this.children[0].innerHTML;
        })
    } else if (shopList == sitInShops) {
         card.addEventListener('click', function(){
          sitInMap.innerHTML = this.children[0].innerHTML;
        })
    }
       
      shopList.appendChild(card);
    }
  }
  


  // const createToGoShopElements = function(shopArray){
  //   const toGoMap = document.querySelector('#toGo-map')
  //   for(shop of shopArray){
  //     const card = document.createElement('div');
  //     const mapFrame = document.createElement('div');
  //     const shopImg = document.createElement('img');
  //     const cardDetail = document.createElement('div');
  //     const cardText = document.createElement('span');
  //     const PnP = document.createElement('div');
  //     const branchName = document.createElement('div');
  //     const cardLocation = document.createElement('span');
  //     const locationPin =document.createElement('img');
  //     const distance = document.createElement('div');
  
  //     card.classList.add("card-shops-small", "flex-shrink-0", "mx-2", "position-relative")
  //     mapFrame.innerHTML = shop.mapFrame;
  //     mapFrame.classList.add("d-none");
  //     shopImg.setAttribute("src", shop.imgAddress);
  //     shopImg.classList.add('d-block', 'card-img-shop')
  //     cardDetail.classList.add('card-text-shop',   'w-100', 'h-auto', 'pt-1', 'position-absolute', 'bottom-0');
  //     cardText.classList.add('float-start', 'mt-1');
  //     PnP.classList.add('shop');
  //     PnP.innerText ="Puff & Pie";
  //     branchName.classList.add('branch', 'mt-1');
  //     branchName.innerText = shop.branchName;
  //     locationPin.setAttribute("src", "./images/placeholder.png");
  //     locationPin.classList.add('location-pin', 'me-2')
  //     cardLocation.classList.add('float-end', 'mb-1')
  //     distance.classList.add('distance', 'mt-1');
  //     distance.innerText = shop.distanceInKm
    
  //     cardText.appendChild(PnP);
  //     cardText.appendChild(branchName);
  //     cardLocation.appendChild(locationPin);
  //     cardLocation.appendChild(distance);
  //     cardDetail.appendChild(cardText);
  //     cardDetail.appendChild(cardLocation);

  //     card.appendChild(mapFrame);
  //     card.appendChild(shopImg);
  //     card.appendChild(cardDetail);

  //     card.addEventListener('click', function(){
  //       toGoMap.innerHTML = this.children[0].innerHTML;
  //     })

  //     toGoShops.appendChild(card);
    
  //   }
  // }
  
  
  
  // const createSitInShopElements = function(shopArray){

  //     const sitInMap = document.querySelector('#sitIn-map');
  //     for(shop of Shops){
  //       const card = document.createElement('div');
  //       const mapFrame = document.createElement('div');
  //       const shopImg = document.createElement('img');
  //       const cardDetail = document.createElement('div');
  //       const cardText = document.createElement('span');
  //       const PnP = document.createElement('div');
  //       const branchName = document.createElement('div');
  //       const cardLocation = document.createElement('span');
  //       const locationPin =document.createElement('img');
  //       const distance = document.createElement('div');
        
  //       card.classList.add("card-shops-small", "flex-shrink-0", "mx-2", "position-relative")
  //       mapFrame.innerHTML = shop.mapFrame;
  //       mapFrame.classList.add("d-none");
  //       shopImg.setAttribute("src", shop.imgAddress);
  //       shopImg.classList.add('d-block', 'card-img-shop')
  //       cardDetail.classList.add('card-text-shop',   'w-100', 'h-auto', 'pt-1', 'position-absolute', 'bottom-0');
  //       cardText.classList.add('float-start', 'mt-1');
  //       PnP.classList.add('shop');
  //       PnP.innerText ="Puff & Pie";
  //       branchName.classList.add('branch', 'mt-1');
  //       branchName.innerText = shop.branchName;
  //       locationPin.setAttribute("src", "./images/placeholder.png");
  //       locationPin.classList.add('location-pin', 'me-2')
  //       cardLocation.classList.add('float-end', 'mb-1');
  //       distance.classList.add('distance', 'mt-1');
  //       distance.innerText = shop.distanceInKm
  
  //       cardText.appendChild(PnP);
  //       cardText.appendChild(branchName);
  //       cardLocation.appendChild(locationPin);
  //       cardLocation.appendChild(distance);
  //       cardDetail.appendChild(cardText);
  //       cardDetail.appendChild(cardLocation);
       
  //       card.appendChild(mapFrame);
  //       card.appendChild(shopImg);
  //       card.appendChild(cardDetail);
       
  //       card.addEventListener('click', function(){
  //         sitInMap.innerHTML = this.children[0].innerHTML;
  //       })

  //       sitInShops.appendChild(card);
  //     }
  //   }    