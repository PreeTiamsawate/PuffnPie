const newMealOne = document.querySelector('#newMeal-one')
const newMealTwo = document.querySelector('#newMeal-two')
const newMealThree = document.querySelector('#newMeal-three')
const modalNameMeal = document.querySelector('#modal-name-meal')
const modalImgMeal = document.querySelector('#modal-img-meal')
assignModal = function(){
  modalImgMeal.setAttribute("src",this.children[0].getAttribute('src'));
  modalNameMeal.innerHTML = this.children[1].innerHTML;  
}
newMealOne.addEventListener('click', assignModal);
newMealTwo.addEventListener('click', assignModal);
newMealThree.addEventListener('click', assignModal);
