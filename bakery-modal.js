const newBakeryOne = document.querySelector('#newBakery-one')
const newBakeryTwo = document.querySelector('#newBakery-two')
const newBakeryThree = document.querySelector('#newBakery-three')
const modalNameBakery = document.querySelector('#modal-name-bakery')
const modalImgBakery = document.querySelector('#modal-img-bakery')
const assignModal= function(){
  modalImgBakery.setAttribute("src",this.children[0].getAttribute('src'));
  modalNameBakery.innerHTML = this.children[1].innerHTML;  

}
newBakeryOne.addEventListener('click', assignModal);
newBakeryTwo.addEventListener('click', assignModal);
newBakeryThree.addEventListener('click', assignModal);


const testCard = document.querySelector('#test-card')
const cardSmalls = document.querySelectorAll('.card-small')
const assignModalTest= function(){
  modalImgBakery.setAttribute("src",this.children[0].getAttribute('src'));
  modalNameBakery.innerHTML = this.children[1].children[0].innerHTML;  
}
// testCard.addEventListener('click', assignModalTest);

for(cardSmall of cardSmalls){
  cardSmall.addEventListener('click', assignModalTest);
}
