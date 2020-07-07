const cardHover = () => {
  const cards = document.querySelectorAll('.card-category');
  cards.forEach(card => {
    card.addEventListener('mouseenter', (e) => {
      console.log(e.offsetX)
      // e.offsetX = 100
      card.classList.toggle('card-hover');
    });
    
    card.addEventListener('mouseleave', () => {
      card.classList.toggle('card-hover');
    })
  })
  // cards.forEach.addEventListener('click', (e) => {
  //   console.log(e)
  // });
}

export { cardHover };