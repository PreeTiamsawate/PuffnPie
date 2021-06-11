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
